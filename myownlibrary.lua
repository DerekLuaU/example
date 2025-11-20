-- uilibrary.lua
-- Rayfield/Hydrogen-style lightweight UI Library
-- Usage example:
-- local UILib = require(path_to_this_file)
-- local win = UILib:CreateWindow("My Hub")
-- local tab = win:CreateTab("Main")
-- tab:AddToggle("Godmode", false, function(v) print(v) end)

local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local UILibrary = {}
UILibrary.__index = UILibrary

-- default theme
local THEME = {
    WindowBg = Color3.fromRGB(20,20,20),
    TitleBg = Color3.fromRGB(25,25,25),
    PanelBg = Color3.fromRGB(18,18,18),
    Accent = Color3.fromRGB(99,8,255),
    Text = Color3.fromRGB(255,255,255),
    ToggleOn = Color3.fromRGB(35,35,35),
    ToggleOff = Color3.fromRGB(15,15,15),
}

local function tween(instance, props, time, style, dir)
    time = time or 0.18
    style = style or Enum.EasingStyle.Quad
    dir = dir or Enum.EasingDirection.Out
    TweenService:Create(instance, TweenInfo.new(time, style, dir), props):Play()
end

-- Create or get PlayerGui
local function getPlayerGui()
    return LocalPlayer:WaitForChild("PlayerGui")
end

-- Create main window
function UILibrary:CreateWindow(title)
    local ScreenGui = Instance.new("ScreenGui")
    ScreenGui.Name = title and (title .. "_UI") or "UILibraryWindow"
    ScreenGui.ResetOnSpawn = false
    ScreenGui.Parent = getPlayerGui()

    local Main = Instance.new("Frame")
    Main.Name = "Main"
    Main.Size = UDim2.new(0, 520, 0, 360)
    Main.AnchorPoint = Vector2.new(1,1)
    Main.Position = UDim2.new(1, -10, 1, -10)
    Main.BackgroundColor3 = THEME.WindowBg
    Main.BorderSizePixel = 0
    Main.Parent = ScreenGui

    local TitleBar = Instance.new("Frame")
    TitleBar.Name = "TitleBar"
    TitleBar.Size = UDim2.new(1,0,0,36)
    TitleBar.Position = UDim2.new(0,0,0,0)
    TitleBar.BackgroundColor3 = THEME.TitleBg
    TitleBar.BorderSizePixel = 0
    TitleBar.Parent = Main

    local Title = Instance.new("TextLabel")
    Title.Name = "Title"
    Title.Size = UDim2.new(1, -8, 1, 0)
    Title.Position = UDim2.new(0, 8, 0, 0)
    Title.BackgroundTransparency = 1
    Title.Text = title or "UI"
    Title.TextColor3 = THEME.Text
    Title.Font = Enum.Font.GothamBold
    Title.TextSize = 16
    Title.TextXAlignment = Enum.TextXAlignment.Left
    Title.Parent = TitleBar

    local LeftPanel = Instance.new("Frame")
    LeftPanel.Name = "LeftPanel"
    LeftPanel.Size = UDim2.new(0, 130, 1, -36)
    LeftPanel.Position = UDim2.new(0, 0, 0, 36)
    LeftPanel.BackgroundColor3 = THEME.PanelBg
    LeftPanel.BorderSizePixel = 0
    LeftPanel.Parent = Main

    local TabsList = Instance.new("UIListLayout")
    TabsList.Parent = LeftPanel
    TabsList.SortOrder = Enum.SortOrder.LayoutOrder
    TabsList.FillDirection = Enum.FillDirection.Vertical
    TabsList.Padding = UDim.new(0,6)

    local RightPanel = Instance.new("Frame")
    RightPanel.Name = "RightPanel"
    RightPanel.Size = UDim2.new(1, -130, 1, -36)
    RightPanel.Position = UDim2.new(0, 130, 0, 36)
    RightPanel.BackgroundColor3 = THEME.WindowBg
    RightPanel.BorderSizePixel = 0
    RightPanel.Parent = Main

    local Pages = Instance.new("Folder")
    Pages.Name = "Pages"
    Pages.Parent = RightPanel

    -- API object for this window
    local Window = {
        ScreenGui = ScreenGui,
        Main = Main,
        LeftPanel = LeftPanel,
        RightPanel = RightPanel,
        Pages = Pages,
        Tabs = {},
    }

    setmetatable(Window, UILibrary)

    -- expose helper to change theme if desired
    function Window:SetTheme(newTheme)
        for k,v in pairs(newTheme) do THEME[k] = v end
        Main.BackgroundColor3 = THEME.WindowBg
        LeftPanel.BackgroundColor3 = THEME.PanelBg
        TitleBar.BackgroundColor3 = THEME.TitleBg
    end

    return Window
end

-- Create a tab (returns Tab object)
function UILibrary:CreateTab(name)
    assert(self and self.LeftPanel, "CreateTab must be called from a window instance")

    local btn = Instance.new("TextButton")
    btn.Name = name .. "_Tab"
    btn.Size = UDim2.new(1, -12, 0, 34)
    btn.Position = UDim2.new(0, 6, 0, 0)
    btn.BackgroundColor3 = THEME.TitleBg
    btn.BorderSizePixel = 0
    btn.Text = name
    btn.TextColor3 = THEME.Text
    btn.Font = Enum.Font.Gotham
    btn.TextSize = 14
    btn.Parent = self.LeftPanel

    local page = Instance.new("Frame")
    page.Name = name .. "_Page"
    page.Size = UDim2.new(1, -12, 1, 0)
    page.Position = UDim2.new(0, 6, 0, 0)
    page.BackgroundColor3 = THEME.WindowBg
    page.BorderSizePixel = 0
    page.Visible = false
    page.Parent = self.Pages

    local pageLayout = Instance.new("UIListLayout")
    pageLayout.Parent = page
    pageLayout.SortOrder = Enum.SortOrder.LayoutOrder
    pageLayout.Padding = UDim.new(0,8)

    -- Tab object
    local Tab = {
        Button = btn,
        Page = page,
        AddButton = function(_, text, callback)
            local b = Instance.new("TextButton")
            b.Size = UDim2.new(1, -12, 0, 34)
            b.BackgroundColor3 = Color3.fromRGB(30,30,30)
            b.BorderSizePixel = 0
            b.Text = text
            b.TextColor3 = THEME.Text
            b.Font = Enum.Font.Gotham
            b.TextSize = 14
            b.Parent = page

            b.MouseButton1Click:Connect(function()
                tween(b, {BackgroundColor3 = Color3.fromRGB(45,45,45)}, 0.12)
                task.delay(0.12, function() tween(b, {BackgroundColor3 = Color3.fromRGB(30,30,30)}, 0.12) end)
                if callback then pcall(callback) end
            end)

            return b
        end,
        AddToggle = function(_, text, default, callback)
            local cont = Instance.new("Frame")
            cont.Size = UDim2.new(1, -12, 0, 34)
            cont.BackgroundTransparency = 1
            cont.Parent = page

            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -48, 1, 0)
            lbl.Position = UDim2.new(0, 8, 0, 0)
            lbl.BackgroundTransparency = 1
            lbl.Text = text
            lbl.TextColor3 = THEME.Text
            lbl.Font = Enum.Font.Gotham
            lbl.TextSize = 14
            lbl.TextXAlignment = Enum.TextXAlignment.Left
            lbl.Parent = cont

            local toggleBtn = Instance.new("Frame")
            toggleBtn.Size = UDim2.new(0, 34, 0, 24)
            toggleBtn.Position = UDim2.new(1, -42, 0.5, -12)
            toggleBtn.BackgroundColor3 = default and THEME.ToggleOn or THEME.ToggleOff
            toggleBtn.BorderSizePixel = 0
            toggleBtn.Parent = cont

            local uic = Instance.new("UICorner", toggleBtn)
            uic.CornerRadius = UDim.new(0,6)

            local state = default and true or false
            local function setState(v)
                state = v
                tween(toggleBtn, {BackgroundColor3 = state and THEME.ToggleOn or THEME.ToggleOff}, 0.15)
                if callback then pcall(callback, state) end
            end

            local clickArea = Instance.new("TextButton")
            clickArea.Size = UDim2.new(1,0,1,0)
            clickArea.BackgroundTransparency = 1
            clickArea.Text = ""
            clickArea.Parent = cont

            clickArea.MouseButton1Click:Connect(function()
                setState(not state)
            end)

            -- initial
            setState(state)
            return {
                Frame = cont,
                Get = function() return state end,
                Set = setState,
            }
        end,
        AddSlider = function(_, text, min, max, default, callback)
            local cont = Instance.new("Frame")
            cont.Size = UDim2.new(1, -12, 0, 48)
            cont.BackgroundTransparency = 1
            cont.Parent = page

            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -12, 0, 18)
            lbl.Position = UDim2.new(0, 6, 0, 0)
            lbl.BackgroundTransparency = 1
            lbl.Text = text
            lbl.TextColor3 = THEME.Text
            lbl.Font = Enum.Font.Gotham
            lbl.TextSize = 13
            lbl.TextXAlignment = Enum.TextXAlignment.Left
            lbl.Parent = cont

            local barBg = Instance.new("Frame")
            barBg.Size = UDim2.new(1, -12, 0, 12)
            barBg.Position = UDim2.new(0,6,0,26)
            barBg.BackgroundColor3 = Color3.fromRGB(40,40,40)
            barBg.BorderSizePixel = 0
            barBg.Parent = cont
            local uic = Instance.new("UICorner", barBg)
            uic.CornerRadius = UDim.new(0,6)

            local fill = Instance.new("Frame")
            fill.Size = UDim2.new(0,0,1,0)
            fill.BackgroundColor3 = THEME.Accent
            fill.BorderSizePixel = 0
            fill.Parent = barBg
            Instance.new("UICorner", fill).CornerRadius = UDim.new(0,6)

            local dragging = false
            local function setValueFromX(x)
                local rel = math.clamp((x - barBg.AbsolutePosition.X) / barBg.AbsoluteSize.X, 0, 1)
                local value = min + (max - min) * rel
                fill.Size = UDim2.new(rel, 0, 1, 0)
                if callback then pcall(callback, value) end
            end

            barBg.InputBegan:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    dragging = true
                    setValueFromX(input.Position.X)
                end
            end)
            barBg.InputChanged:Connect(function(input)
                if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
                    setValueFromX(input.Position.X)
                end
            end)
            game:GetService("UserInputService").InputEnded:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseButton1 then
                    dragging = false
                end
            end)

            -- initial
            local defaultRel = math.clamp((default - min) / (max - min), 0, 1)
            fill.Size = UDim2.new(defaultRel, 0, 1, 0)
            if callback then pcall(callback, default) end

            return { Frame = cont }
        end,
        AddDropdown = function(_, text, options, callback)
            local cont = Instance.new("Frame")
            cont.Size = UDim2.new(1, -12, 0, 34)
            cont.BackgroundTransparency = 1
            cont.Parent = page

            local lbl = Instance.new("TextLabel")
            lbl.Size = UDim2.new(1, -48, 1, 0)
            lbl.Position = UDim2.new(0, 8, 0, 0)
            lbl.BackgroundTransparency = 1
            lbl.Text = text
            lbl.TextColor3 = THEME.Text
            lbl.Font = Enum.Font.Gotham
            lbl.TextSize = 14
            lbl.TextXAlignment = Enum.TextXAlignment.Left
            lbl.Parent = cont

            local btn = Instance.new("TextButton")
            btn.Size = UDim2.new(0, 150, 0, 26)
            btn.Position = UDim2.new(1, -158, 0.5, -13)
            btn.BackgroundColor3 = Color3.fromRGB(34,34,34)
            btn.BorderSizePixel = 0
            btn.Text = "Select"
            btn.TextColor3 = THEME.Text
            btn.Font = Enum.Font.Gotham
            btn.TextSize = 13
            btn.Parent = cont

            local list = Instance.new("Frame")
            list.Size = UDim2.new(0, 150, 0, #options * 26)
            list.Position = UDim2.new(1, -158, 0, 34)
            list.BackgroundColor3 = Color3.fromRGB(30,30,30)
            list.BorderSizePixel = 0
            list.Visible = false
            list.Parent = cont

            for i,opt in ipairs(options) do
                local o = Instance.new("TextButton")
                o.Size = UDim2.new(1,0,0,26)
                o.Position = UDim2.new(0,0,0,(i-1)*26)
                o.BackgroundTransparency = 1
                o.Text = opt
                o.TextColor3 = THEME.Text
                o.Font = Enum.Font.Gotham
                o.TextSize = 13
                o.Parent = list

                o.MouseButton1Click:Connect(function()
                    btn.Text = opt
                    list.Visible = false
                    if callback then pcall(callback, opt) end
                end)
            end

            btn.MouseButton1Click:Connect(function()
                list.Visible = not list.Visible
            end)

            return { Frame = cont }
        end,
    }

    -- Tab click behaviour: hide others show this page
    btn.MouseButton1Click:Connect(function()
        for _, v in pairs(self.Pages:GetChildren()) do
            if v:IsA("Frame") then v.Visible = false end
        end
        page.Visible = true
        -- visual active state
        for _, child in ipairs(self.LeftPanel:GetChildren()) do
            if child:IsA("TextButton") then tween(child, {BackgroundColor3 = THEME.TitleBg}, 0.12) end
        end
        tween(btn, {BackgroundColor3 = Color3.fromRGB(35,35,35)}, 0.18)
    end)

    -- auto-select the first tab if none active
    local hasActive = false
    for _, v in pairs(self.Pages:GetChildren()) do if v.Visible then hasActive = true end end
    if not hasActive then
        page.Visible = true
        tween(btn, {BackgroundColor3 = Color3.fromRGB(35,35,35)}, 0.18)
    end

    self.Tabs[name] = Tab
    return Tab
end

return UILibrary
