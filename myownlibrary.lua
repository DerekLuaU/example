--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 137 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.MainMenu
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["2"]["AnchorPoint"] = Vector2.new(1, 1);
G2L["2"]["Size"] = UDim2.new(0, 529, 0, 366);
G2L["2"]["Position"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainMenu]];


-- StarterGui.ScreenGui.MainMenu.MainPage
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://134987026813937]];
G2L["3"]["Size"] = UDim2.new(0, 529, 0, 366);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[MainPage]];
G2L["3"]["Position"] = UDim2.new(0.49918, 0, 0.49933, 0);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["TopImage"] = [[rbxassetid://15656419390]];
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["MidImage"] = [[rbxassetid://15656324015]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["Selectable"] = false;
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4"]["BottomImage"] = [[rbxassetid://15656417318]];
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4"]["Size"] = UDim2.new(0.82942, 0, 0.81168, 0);
G2L["4"]["Position"] = UDim2.new(0.4997, 0, 0.49962, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["Wraps"] = true;
G2L["5"]["Padding"] = UDim.new(0.02, -3);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle
G2L["6"] = Instance.new("ImageButton", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["SelectionOrder"] = 7;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["6"]["Image"] = [[rbxassetid://16897888549]];
G2L["6"]["Size"] = UDim2.new(0.98712, 0, 0.21801, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Toggle]];
G2L["6"]["Position"] = UDim2.new(-1.56121, 0, -0.1986, 0);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.ToggleFrameCon
G2L["7"] = Instance.new("Frame", G2L["6"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["7"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["7"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[ToggleFrameCon]];


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.ToggleFrameCon.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);



-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.ToggleFrameCon.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Thickness"] = 3;
G2L["9"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.ToggleFrameCon.ToggleCheckStateFrame
G2L["a"] = Instance.new("Frame", G2L["7"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["a"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["a"]["Size"] = UDim2.new(0, 30, 0, 31);
G2L["a"]["Position"] = UDim2.new(0.90524, 0, 0.80392, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[ToggleCheckStateFrame]];


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.ToggleFrameCon.ToggleCheckStateFrame.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["a"]);
G2L["b"]["Thickness"] = 3;
G2L["b"]["Color"] = Color3.fromRGB(46, 46, 46);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.ToggleFrameCon.ToggleCheckStateFrame.UICorner
G2L["c"] = Instance.new("UICorner", G2L["a"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.ToggleFrameCon.ToggleText
G2L["d"] = Instance.new("TextLabel", G2L["7"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["d"]["Size"] = UDim2.new(0, 317, 0, 44);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Toggle Test]];
G2L["d"]["Name"] = [[ToggleText]];
G2L["d"]["Position"] = UDim2.new(0.02683, 0, 0.86275, 0);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.Toggle
G2L["e"] = Instance.new("TextButton", G2L["6"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[]];
G2L["e"]["Name"] = [[Toggle]];
G2L["e"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.Toggle.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.MainMenu.TopBar
G2L["10"] = Instance.new("Frame", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["10"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["10"]["Size"] = UDim2.new(0, 529, 0, 41);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[TopBar]];
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainMenu.TopBar.ScrollingFrame
G2L["11"] = Instance.new("ScrollingFrame", G2L["10"]);
G2L["11"]["Active"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["BottomImage"] = [[rbxassetid://15656417318]];
G2L["11"]["Size"] = UDim2.new(0, 496, 0, 40);
G2L["11"]["Position"] = UDim2.new(0.02954, 0, 0.02439, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["ScrollBarThickness"] = 8;
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainMenu.TopBar.ScrollingFrame.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.MainMenu.TopBar.TitelText
G2L["13"] = Instance.new("TextLabel", G2L["10"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundTransparency"] = 1.08;
G2L["13"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["13"]["Size"] = UDim2.new(0, 528, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[DupeSide]];
G2L["13"]["Name"] = [[TitelText]];
G2L["13"]["Position"] = UDim2.new(0.00189, 0, -0.34146, 0);


-- StarterGui.ScreenGui.MainMenu.TopBar.TitelText.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.MainMenu.ToggleMenu
G2L["15"] = Instance.new("ImageButton", G2L["2"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["15"]["AutoButtonColor"] = false;
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(99, 8, 255);
G2L["15"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["15"]["Image"] = [[rbxassetid://17286884982]];
G2L["15"]["Size"] = UDim2.new(0.0893, 0, 1.00067, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[ToggleMenu]];
G2L["15"]["Position"] = UDim2.new(-0.09014, 0, 1, 0);


-- StarterGui.ScreenGui.MainMenu.ToggleMenu.UIGradient
G2L["16"] = Instance.new("UIGradient", G2L["15"]);
G2L["16"]["Rotation"] = 90;
G2L["16"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.ScreenGui.MainMenu.ToggleMenu.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage
G2L["18"] = Instance.new("ImageLabel", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["18"]["Image"] = [[rbxassetid://134987026813937]];
G2L["18"]["Size"] = UDim2.new(0, 529, 0, 366);
G2L["18"]["Visible"] = false;
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[VisualPage]];
G2L["18"]["Position"] = UDim2.new(0.49918, 0, 0.49933, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame
G2L["19"] = Instance.new("ScrollingFrame", G2L["18"]);
G2L["19"]["Active"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["19"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["TopImage"] = [[rbxassetid://15656419390]];
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["MidImage"] = [[rbxassetid://15656324015]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["Selectable"] = false;
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19"]["BottomImage"] = [[rbxassetid://15656417318]];
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["19"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["19"]["Size"] = UDim2.new(0.82942, 0, 0.81168, 0);
G2L["19"]["Position"] = UDim2.new(0.4997, 0, 0.49962, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection
G2L["1a"] = Instance.new("ImageButton", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["SelectionOrder"] = 7;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1a"]["Image"] = [[rbxassetid://16897888549]];
G2L["1a"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Selection]];
G2L["1a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame
G2L["1c"] = Instance.new("Frame", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1c"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["1c"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["Thickness"] = 3;
G2L["1e"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["19"]);
G2L["1f"]["Wraps"] = true;
G2L["1f"]["Padding"] = UDim.new(0.02, 5);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection
G2L["20"] = Instance.new("ImageButton", G2L["19"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["SelectionOrder"] = 7;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["20"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["20"]["Image"] = [[rbxassetid://16897888549]];
G2L["20"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[Selection]];
G2L["20"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["22"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["22"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Thickness"] = 3;
G2L["24"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection
G2L["25"] = Instance.new("ImageButton", G2L["19"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["SelectionOrder"] = 7;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["25"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["25"]["Image"] = [[rbxassetid://16897888549]];
G2L["25"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Selection]];
G2L["25"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame
G2L["27"] = Instance.new("Frame", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["27"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["27"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["27"]);
G2L["29"]["Thickness"] = 3;
G2L["29"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection
G2L["2a"] = Instance.new("ImageButton", G2L["19"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["SelectionOrder"] = 7;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2a"]["Image"] = [[rbxassetid://16897888549]];
G2L["2a"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[Selection]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame
G2L["2c"] = Instance.new("Frame", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2c"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["2c"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["Thickness"] = 3;
G2L["2e"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection
G2L["2f"] = Instance.new("ImageButton", G2L["19"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["SelectionOrder"] = 7;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2f"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2f"]["Image"] = [[rbxassetid://16897888549]];
G2L["2f"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Selection]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame
G2L["31"] = Instance.new("Frame", G2L["2f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["31"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["31"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["31"]);
G2L["33"]["Thickness"] = 3;
G2L["33"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection
G2L["34"] = Instance.new("ImageButton", G2L["19"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["SelectionOrder"] = 7;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["34"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["34"]["Image"] = [[rbxassetid://16897888549]];
G2L["34"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[Selection]];
G2L["34"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame
G2L["36"] = Instance.new("Frame", G2L["34"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["36"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["36"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Thickness"] = 3;
G2L["38"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection
G2L["39"] = Instance.new("ImageButton", G2L["19"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["SelectionOrder"] = 7;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["39"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["39"]["Image"] = [[rbxassetid://16897888549]];
G2L["39"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[Selection]];
G2L["39"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame
G2L["3b"] = Instance.new("Frame", G2L["39"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3b"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["3b"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);



-- StarterGui.ScreenGui.MainMenu.VisualPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Thickness"] = 3;
G2L["3d"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.PlayerPage
G2L["3e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["Image"] = [[rbxassetid://134987026813937]];
G2L["3e"]["Size"] = UDim2.new(0, 529, 0, 366);
G2L["3e"]["Visible"] = false;
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[PlayerPage]];
G2L["3e"]["Position"] = UDim2.new(0.49918, 0, 0.49933, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame
G2L["3f"] = Instance.new("ScrollingFrame", G2L["3e"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3f"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f"]["TopImage"] = [[rbxassetid://15656419390]];
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["MidImage"] = [[rbxassetid://15656324015]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f"]["Selectable"] = false;
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3f"]["BottomImage"] = [[rbxassetid://15656417318]];
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["3f"]["Size"] = UDim2.new(0.82942, 0, 0.81168, 0);
G2L["3f"]["Position"] = UDim2.new(0.4997, 0, 0.49962, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection
G2L["40"] = Instance.new("ImageButton", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["SelectionOrder"] = 7;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["40"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["40"]["Image"] = [[rbxassetid://16897888549]];
G2L["40"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Selection]];
G2L["40"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame
G2L["42"] = Instance.new("Frame", G2L["40"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["42"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["42"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["42"]);
G2L["44"]["Thickness"] = 3;
G2L["44"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.UIListLayout
G2L["45"] = Instance.new("UIListLayout", G2L["3f"]);
G2L["45"]["Wraps"] = true;
G2L["45"]["Padding"] = UDim.new(0.02, 5);
G2L["45"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["45"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection
G2L["46"] = Instance.new("ImageButton", G2L["3f"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["SelectionOrder"] = 7;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["46"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["46"]["Image"] = [[rbxassetid://16897888549]];
G2L["46"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Name"] = [[Selection]];
G2L["46"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["48"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["48"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Thickness"] = 3;
G2L["4a"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection
G2L["4b"] = Instance.new("ImageButton", G2L["3f"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["SelectionOrder"] = 7;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4b"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["4b"]["Image"] = [[rbxassetid://16897888549]];
G2L["4b"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Selection]];
G2L["4b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame
G2L["4d"] = Instance.new("Frame", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["4d"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["4d"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["4f"] = Instance.new("UIStroke", G2L["4d"]);
G2L["4f"]["Thickness"] = 3;
G2L["4f"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection
G2L["50"] = Instance.new("ImageButton", G2L["3f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["SelectionOrder"] = 7;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["50"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["50"]["Image"] = [[rbxassetid://16897888549]];
G2L["50"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Selection]];
G2L["50"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame
G2L["52"] = Instance.new("Frame", G2L["50"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["52"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["52"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UICorner
G2L["53"] = Instance.new("UICorner", G2L["52"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Thickness"] = 3;
G2L["54"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection
G2L["55"] = Instance.new("ImageButton", G2L["3f"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["SelectionOrder"] = 7;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["55"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["55"]["Image"] = [[rbxassetid://16897888549]];
G2L["55"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Selection]];
G2L["55"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame
G2L["57"] = Instance.new("Frame", G2L["55"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["57"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["57"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["57"]);
G2L["59"]["Thickness"] = 3;
G2L["59"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection
G2L["5a"] = Instance.new("ImageButton", G2L["3f"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["SelectionOrder"] = 7;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5a"]["Image"] = [[rbxassetid://16897888549]];
G2L["5a"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[Selection]];
G2L["5a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.UICorner
G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame
G2L["5c"] = Instance.new("Frame", G2L["5a"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["5c"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["5c"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Thickness"] = 3;
G2L["5e"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection
G2L["5f"] = Instance.new("ImageButton", G2L["3f"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["SelectionOrder"] = 7;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5f"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5f"]["Image"] = [[rbxassetid://16897888549]];
G2L["5f"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Selection]];
G2L["5f"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame
G2L["61"] = Instance.new("Frame", G2L["5f"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["61"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["61"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.ScreenGui.MainMenu.PlayerPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 3;
G2L["63"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage
G2L["64"] = Instance.new("ImageLabel", G2L["2"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["64"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["64"]["Image"] = [[rbxassetid://134987026813937]];
G2L["64"]["Size"] = UDim2.new(0, 529, 0, 366);
G2L["64"]["Visible"] = false;
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[UiSettingsPage]];
G2L["64"]["Position"] = UDim2.new(0.49918, 0, 0.49933, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame
G2L["65"] = Instance.new("ScrollingFrame", G2L["64"]);
G2L["65"]["Active"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["65"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.ScrollBar;
-- [ERROR] cannot convert TopImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["TopImage"] = [[rbxassetid://15656419390]];
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["MidImage"] = [[rbxassetid://15656324015]];
-- [ERROR] cannot convert MidImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["Selectable"] = false;
-- [ERROR] cannot convert BottomImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["65"]["BottomImage"] = [[rbxassetid://15656417318]];
G2L["65"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["65"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["65"]["Size"] = UDim2.new(0.82942, 0, 0.81168, 0);
G2L["65"]["Position"] = UDim2.new(0.4997, 0, 0.49962, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection
G2L["66"] = Instance.new("ImageButton", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["SelectionOrder"] = 7;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["66"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["66"]["Image"] = [[rbxassetid://16897888549]];
G2L["66"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Selection]];
G2L["66"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["68"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["68"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Thickness"] = 3;
G2L["6a"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.UIListLayout
G2L["6b"] = Instance.new("UIListLayout", G2L["65"]);
G2L["6b"]["Wraps"] = true;
G2L["6b"]["Padding"] = UDim.new(0.02, 5);
G2L["6b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["6b"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection
G2L["6c"] = Instance.new("ImageButton", G2L["65"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["SelectionOrder"] = 7;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["6c"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["6c"]["Image"] = [[rbxassetid://16897888549]];
G2L["6c"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Selection]];
G2L["6c"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame
G2L["6e"] = Instance.new("Frame", G2L["6c"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["6e"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["6e"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["Thickness"] = 3;
G2L["70"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection
G2L["71"] = Instance.new("ImageButton", G2L["65"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["SelectionOrder"] = 7;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["71"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["71"]["Image"] = [[rbxassetid://16897888549]];
G2L["71"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[Selection]];
G2L["71"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame
G2L["73"] = Instance.new("Frame", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["73"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["73"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 3;
G2L["75"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection
G2L["76"] = Instance.new("ImageButton", G2L["65"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["SelectionOrder"] = 7;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["76"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["76"]["Image"] = [[rbxassetid://16897888549]];
G2L["76"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[Selection]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame
G2L["78"] = Instance.new("Frame", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["78"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["78"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["7a"] = Instance.new("UIStroke", G2L["78"]);
G2L["7a"]["Thickness"] = 3;
G2L["7a"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection
G2L["7b"] = Instance.new("ImageButton", G2L["65"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["SelectionOrder"] = 7;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["7b"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["7b"]["Image"] = [[rbxassetid://16897888549]];
G2L["7b"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Selection]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame
G2L["7d"] = Instance.new("Frame", G2L["7b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["7d"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["7d"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7d"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["7f"] = Instance.new("UIStroke", G2L["7d"]);
G2L["7f"]["Thickness"] = 3;
G2L["7f"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection
G2L["80"] = Instance.new("ImageButton", G2L["65"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["SelectionOrder"] = 7;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["80"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["80"]["Image"] = [[rbxassetid://16897888549]];
G2L["80"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[Selection]];
G2L["80"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["82"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["82"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Thickness"] = 3;
G2L["84"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection
G2L["85"] = Instance.new("ImageButton", G2L["65"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["SelectionOrder"] = 7;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["85"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["85"]["Image"] = [[rbxassetid://16897888549]];
G2L["85"]["Size"] = UDim2.new(0.978, 0, 0.21801, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[Selection]];
G2L["85"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.UICorner
G2L["86"] = Instance.new("UICorner", G2L["85"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame
G2L["87"] = Instance.new("Frame", G2L["85"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["87"]["Size"] = UDim2.new(0, 401, 0, 51);
G2L["87"]["Position"] = UDim2.new(0.01917, 0, 0.09264, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);



-- StarterGui.ScreenGui.MainMenu.UiSettingsPage.ScrollingFrame.Selection.Frame.UIStroke
G2L["89"] = Instance.new("UIStroke", G2L["87"]);
G2L["89"]["Thickness"] = 3;
G2L["89"]["Color"] = Color3.fromRGB(26, 26, 26);


-- StarterGui.ScreenGui.MainMenu.MainPage.ScrollingFrame.Toggle.Toggle.LocalScript
local function C_f()
local script = G2L["f"];
	local TweenService = game:GetService("TweenService")
	
	local togglecon = script.Parent.Parent.ToggleFrameCon
	local togglecheckstateframe = togglecon.ToggleCheckStateFrame
	local toggle = script.Parent
	
	-- COLORES
	local ColorOff = Color3.fromRGB(15, 15, 15)
	local ColorOn  = Color3.fromRGB(35, 35, 35)
	
	-- Estado interno de la toggle
	local toggled = false
	
	local tweenInfo = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function updateToggleColor()
		local targetColor = toggled and ColorOn or ColorOff
	
		TweenService:Create(togglecheckstateframe, tweenInfo, {
			BackgroundColor3 = targetColor
		}):Play()
	end
	
	-- Click en la toggle
	toggle.MouseButton1Click:Connect(function()
		toggled = not toggled
		updateToggleColor()
	end)
	
	-- Estado inicial (desactivada)
	updateToggleColor()
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.MainMenu.TopBar.ScrollingFrame.LocalScript
local function C_12()
local script = G2L["12"];
	local TweenService = game:GetService("TweenService")
	
	local scrollingFrame = script.Parent
	local parentFrame = scrollingFrame.Parent
	
	-- Lista de tabs
	local tabNames = {"Main", "Visual", "Player", "Ui Settings"}
	local PagePath = script.Parent.Parent.Parent
	local MainPage = PagePath.MainPage
	local VisualPage = PagePath.VisualPage
	local PlayerPage = PagePath.PlayerPage
	local UiSettings = PagePath.UiSettingsPage
	
	-- IMAGEN BASE
	local TabImage = "rbxassetid://17592505718"
	
	-- COLORES
	local NormalColor = Color3.fromRGB(255, 255, 255)
	local ActiveColor = Color3.fromRGB(25, 25, 25)
	
	-- ======================================
	-- VISIBILIDAD POR DEFECTO
	-- ======================================
	MainPage.Visible = true
	VisualPage.Visible = false
	PlayerPage.Visible = false
	UiSettings.Visible = false
	
	local function hideAllPages()
		MainPage.Visible = false
		VisualPage.Visible = false
		PlayerPage.Visible = false
		UiSettings.Visible = false
	end
	
	-- Limpiar contenido previo
	scrollingFrame:ClearAllChildren()
	
	-- Configurar scroll
	scrollingFrame.ScrollingDirection = Enum.ScrollingDirection.X
	scrollingFrame.ScrollBarThickness = 0
	
	-- Layout
	local layout = Instance.new("UIListLayout")
	layout.FillDirection = Enum.FillDirection.Horizontal
	layout.SortOrder = Enum.SortOrder.LayoutOrder
	layout.Padding = UDim.new(0, 10)
	layout.Parent = scrollingFrame
	
	-- ================================
	-- TAB ACTIVO
	-- ================================
	local currentActiveButton = nil
	
	local function setActiveTab(button)
		-- Resetear todos
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("ImageButton") then
				TweenService:Create(child, TweenInfo.new(0.15), {
					ImageColor3 = NormalColor,
					ImageTransparency = 0
				}):Play()
			end
		end
	
		-- Activar color suave
		TweenService:Create(button, TweenInfo.new(0.2), {
			ImageColor3 = ActiveColor
		}):Play()
	
		currentActiveButton = button
	end
	
	-- Crear tabs
	for i, name in ipairs(tabNames) do
	
		local button = Instance.new("ImageButton")
		button.Name = name
		button.BackgroundTransparency = 1
		button.Size = UDim2.new(0, 177, 0, 27)
		button.Image = TabImage
		button.ImageColor3 = NormalColor
		button.Parent = scrollingFrame
	
		-- Texto
		local label = Instance.new("TextLabel")
		label.Name = "Label"
		label.BackgroundTransparency = 1
		label.Position = UDim2.new(0, 0, 0, 0)
		label.Size = UDim2.new(0, 169, 0, 27)
		label.Text = name
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.Font = Enum.Font.SourceSansBold
		label.TextScaled = true
		label.Parent = button
	
		-- ===============================
		-- ANIMACIÓN SUAVE DE CLICK
		-- ===============================
		button.MouseButton1Click:Connect(function()
	
			-- Animación sutil: pequeña variación de transparencia
			TweenService:Create(button, TweenInfo.new(0.1), {
				ImageTransparency = 0.1
			}):Play()
	
			task.wait(0.1)
	
			TweenService:Create(button, TweenInfo.new(0.15), {
				ImageTransparency = 0
			}):Play()
	
			-- Cambiar tab activo
			setActiveTab(button)
	
			-- Cambiar páginas
			hideAllPages()
	
			if name == "Main" then MainPage.Visible = true end
			if name == "Visual" then VisualPage.Visible = true end
			if name == "Player" then PlayerPage.Visible = true end
			if name == "Ui Settings" then UiSettings.Visible = true end
		end)
	
		-- MAIN activo al inicio
		if name == "Main" then
			setActiveTab(button)
		end
	end
	
	-- CanvasSize automático
	local function updateCanvasSize()
		local contentSize = layout.AbsoluteContentSize
		scrollingFrame.CanvasSize = UDim2.new(0, contentSize.X, 0, scrollingFrame.AbsoluteSize.Y)
	end
	
	layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvasSize)
	updateCanvasSize()
	
	-- ===============================
	-- SCROLLBAR PERSONALIZADO
	-- ===============================
	local customBar = Instance.new("ImageLabel")
	customBar.Name = "CustomScrollBar"
	customBar.Parent = parentFrame
	customBar.BackgroundTransparency = 1
	customBar.Size = UDim2.new(0, 20, 1, 0)
	customBar.AnchorPoint = Vector2.new(1, 0)
	customBar.Position = UDim2.new(1, 0, 0, 0)
	
	scrollingFrame:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		if scrollingFrame.CanvasSize.X.Offset > scrollingFrame.AbsoluteSize.X then
			local ratio = scrollingFrame.CanvasPosition.X / (scrollingFrame.CanvasSize.X.Offset - scrollingFrame.AbsoluteSize.X)
			customBar.Position = UDim2.new(1 - ratio, 0, 0, 0)
		end
	end)
	
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.MainMenu.TopBar.TitelText.LocalScript
local function C_14()
local script = G2L["14"];
	local label = script.Parent
	
	label.Text = "DupeSide | " .. identifyexecutor()
	
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.MainMenu.ToggleMenu.LocalScript
local function C_17()
local script = G2L["17"];
	local togglemenu = script.Parent
	local FrameMenu = togglemenu.Parent
	
	local TweenService = game:GetService("TweenService")
	
	local tweenInfo = TweenInfo.new(
		0.35,
		Enum.EasingStyle.Quint,
		Enum.EasingDirection.Out
	)
	
	local isOpen = true -- El menú empieza abierto
	
	-- Guardamos la posición original del FrameMenu
	local originalFramePos = FrameMenu.Position
	
	-- Guardamos la posición original del botón
	local originalButtonPos = togglemenu.Position
	
	
	togglemenu.MouseButton1Click:Connect(function()
	
		if isOpen then
			--------------------------------------------------------------------
			-- 🔻 1) CERRAR / ESCONDER (FrameMenu hacia la derecha)
			--------------------------------------------------------------------
	
			-- Animar botón hacia borde derecho del frame
			local targetButtonPos = UDim2.new(
				1, -togglemenu.AbsoluteSize.X,
				togglemenu.Position.Y.Scale,
				togglemenu.Position.Y.Offset
			)
	
			TweenService:Create(togglemenu, tweenInfo, {Position = targetButtonPos}):Play()
	
			-- Desplazar FrameMenu hacia la derecha
			local offset = FrameMenu.AbsoluteSize.X
			local frameGoal = {
				Position = originalFramePos + UDim2.new(0, offset, 0, 0)
			}
	
			TweenService:Create(FrameMenu, tweenInfo, frameGoal):Play()
	
			-- Compensar movimiento del botón
			local compensateGoal = {
				Position = targetButtonPos - UDim2.new(0, offset, 0, 0)
			}
	
			TweenService:Create(togglemenu, tweenInfo, compensateGoal):Play()
	
	
		else
			--------------------------------------------------------------------
			-- 🔺 2) ABRIR / MOSTRAR (volver a posiciones originales)
			--------------------------------------------------------------------
	
			-- Volver FrameMenu a posición original
			TweenService:Create(FrameMenu, tweenInfo, {Position = originalFramePos}):Play()
	
			-- Volver botón a su posición original
			TweenService:Create(togglemenu, tweenInfo, {Position = originalButtonPos}):Play()
		end
	
		isOpen = not isOpen
	end)
	
end;
task.spawn(C_17);

return G2L["1"], require;
