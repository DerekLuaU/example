

local RunService = game:GetService("RunService")
local camera = workspace.CurrentCamera
local ItemsFolder = game:GetService("Workspace"):WaitForChild("OtherChars")
local cache = {}

local ESP_SETTINGS = {
    Enabled = false,
    ShowBox = false,
    ShowName = false,
    ShowDistance = false,
    
    BoxColor = Color3.new(0, 1, 0),
    BoxOutlineColor = Color3.new(0, 0, 0),
    NameColor = Color3.new(1, 1, 1),
    MaxDistance = 100000,
    MinSize = 8,  
    MaxSize = 20  
}

local function cleanName(name)
    return string.gsub(name, "%x%x%x%x%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%-%x%x%x%x%x%x%x%x%x%x%x%x", "")
end

local function create(class, props)
    local drawing = Drawing.new(class)
    for i, v in pairs(props) do
        drawing[i] = v
    end
    return drawing
end

local function createEsp(item)
    local esp = {
        box = create("Square", {
            Thickness = 1,
            Filled = false,
            Color = ESP_SETTINGS.BoxColor,
            Visible = false
        }),
        boxOutline = create("Square", {
            Thickness = 3,
            Filled = false,
            Color = ESP_SETTINGS.BoxOutlineColor,
            Visible = false
        }),
        name = create("Text", {
            Size = 13,
            Center = true,
            Outline = true,
            Color = ESP_SETTINGS.NameColor,
            Visible = false
        }),
        distance = create("Text", {
            Size = 12,
            Center = true,
            Outline = true,
            Color = ESP_SETTINGS.NameColor,
            Visible = false
        })
    }
    cache[item] = esp
end

local function removeEsp(item)
    local esp = cache[item]
    if esp then
        for _, v in pairs(esp) do
            pcall(function() v:Remove() end)
        end
        cache[item] = nil
    end
end

local function worldToViewportPoint(position)
    local screenPosition, onScreen = camera:WorldToViewportPoint(position)
    return Vector2.new(screenPosition.X, screenPosition.Y), onScreen, screenPosition.Z
end

local function updateEsp(item)
    local esp = cache[item]
    if not esp then return end
    
    local itemPosition = item:GetPivot().Position
    local distance = (camera.CFrame.Position - itemPosition).Magnitude
    local screenPosition, onScreen = worldToViewportPoint(itemPosition)
    
    if onScreen and distance <= ESP_SETTINGS.MaxDistance then
        local size = math.clamp(1000 / distance, ESP_SETTINGS.MinSize, ESP_SETTINGS.MaxSize)
        
        esp.boxOutline.Size = Vector2.new(size, size)
        esp.boxOutline.Position = Vector2.new(screenPosition.X - size/2, screenPosition.Y - size/2)
        esp.box.Size = esp.boxOutline.Size
        esp.box.Position = esp.boxOutline.Position
        
        esp.name.Position = Vector2.new(screenPosition.X, screenPosition.Y - size/2 - 15)
        esp.name.Text = item.Name
        esp.distance.Position = Vector2.new(screenPosition.X, screenPosition.Y + size/2 + 5)
        esp.distance.Text = string.format("[%d studs]", math.floor(distance))
        
        esp.box.Visible = ESP_SETTINGS.Enabled and ESP_SETTINGS.ShowBox
        esp.boxOutline.Visible = ESP_SETTINGS.Enabled and ESP_SETTINGS.ShowBox
        esp.name.Visible = ESP_SETTINGS.Enabled and ESP_SETTINGS.ShowName
        esp.distance.Visible = ESP_SETTINGS.Enabled and ESP_SETTINGS.ShowDistance
    else
        esp.box.Visible = false
        esp.boxOutline.Visible = false
        esp.name.Visible = false
        esp.distance.Visible = false
    end
end

ItemsFolder.ChildAdded:Connect(function(item)
    createEsp(item)
end)

ItemsFolder.ChildRemoved:Connect(function(item)
    removeEsp(item)
end)

for _, item in ipairs(ItemsFolder:GetChildren()) do
    createEsp(item)
end

RunService.RenderStepped:Connect(function()
    for item, _ in pairs(cache) do
        if item and item.Parent then
            updateEsp(item)
        else
            removeEsp(item)
        end
    end
end)

local esp_items = {}

function esp_items.Toggle()
    ESP_SETTINGS.Enabled = not ESP_SETTINGS.Enabled
end

function esp_items.SetEnabled(enabled)
    ESP_SETTINGS.Enabled = enabled
end

function esp_items.SetBoxEnabled(enabled)
    ESP_SETTINGS.ShowBox = enabled
end

function esp_items.SetNameEnabled(enabled)
    ESP_SETTINGS.ShowName = enabled
end

function esp_items.SetDistanceEnabled(enabled)
    ESP_SETTINGS.ShowDistance = enabled
end

function esp_items.SetBoxColor(color)
    ESP_SETTINGS.BoxColor = color
    for _, esp in pairs(cache) do
        esp.box.Color = color
    end
end

function esp_items.SetMaxDistance(distance)
    ESP_SETTINGS.MaxDistance = distance
end

return esp_items

