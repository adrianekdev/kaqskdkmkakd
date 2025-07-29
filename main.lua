--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 489 | Scripts: 132 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.zerohubsigmayes
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[zerohubsigmayes]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.zerohubsigmayes.loader
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.16118, 0, 0.15998, 0);
G2L["2"]["Position"] = UDim2.new(0.41911, 0, 0.41951, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Name"] = [[loader]];


-- StarterGui.zerohubsigmayes.loader.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0.59853, 0, 0.26115, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3"]["Text"] = [[zerohub]];
G2L["3"]["Name"] = [[Title]];
G2L["3"]["Position"] = UDim2.new(0.21486, 0, 0.13285, 0);


-- StarterGui.zerohubsigmayes.loader.Title.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.zerohubsigmayes.loader.Dots
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(0.16202, 0, 0.1117, 0);
G2L["5"]["Position"] = UDim2.new(0.47097, 0, 0.81861, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Name"] = [[Dots]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.loader.Dots.Dot1
G2L["6"] = Instance.new("Frame", G2L["5"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["6"]["Size"] = UDim2.new(0.25849, 0, 0.83452, 0);
G2L["6"]["Position"] = UDim2.new(-0.32006, 0, 0.38255, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Name"] = [[Dot1]];


-- StarterGui.zerohubsigmayes.loader.Dots.Dot1.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubsigmayes.loader.Dots.Dot1.InsideDot
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["8"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8"]["Name"] = [[InsideDot]];


-- StarterGui.zerohubsigmayes.loader.Dots.Dot1.InsideDot.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.zerohubsigmayes.loader.Dots.Dot1.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["6"]);



-- StarterGui.zerohubsigmayes.loader.Dots.Dot2
G2L["b"] = Instance.new("Frame", G2L["5"]);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["b"]["Size"] = UDim2.new(0.25213, 0, 0.83452, 0);
G2L["b"]["Position"] = UDim2.new(0.05257, 0, 0.38255, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b"]["Name"] = [[Dot2]];


-- StarterGui.zerohubsigmayes.loader.Dots.Dot2.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubsigmayes.loader.Dots.Dot2.InsideDot
G2L["d"] = Instance.new("Frame", G2L["b"]);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Name"] = [[InsideDot]];


-- StarterGui.zerohubsigmayes.loader.Dots.Dot2.InsideDot.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.zerohubsigmayes.loader.Dots.Dot2.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.zerohubsigmayes.loader.Dots.Dot3
G2L["10"] = Instance.new("Frame", G2L["5"]);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["10"]["Size"] = UDim2.new(0.22804, 0, 0.83452, 0);
G2L["10"]["Position"] = UDim2.new(0.40744, 0, 0.38255, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Name"] = [[Dot3]];


-- StarterGui.zerohubsigmayes.loader.Dots.Dot3.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubsigmayes.loader.Dots.Dot3.InsideDot
G2L["12"] = Instance.new("Frame", G2L["10"]);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["Name"] = [[InsideDot]];


-- StarterGui.zerohubsigmayes.loader.Dots.Dot3.InsideDot.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0.5, 0);


-- StarterGui.zerohubsigmayes.loader.Dots.Dot3.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.zerohubsigmayes.loader.Dots.Dots
G2L["15"] = Instance.new("LocalScript", G2L["5"]);
G2L["15"]["Name"] = [[Dots]];


-- StarterGui.zerohubsigmayes.loader.Dots.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.zerohubsigmayes.loader.Manager
G2L["17"] = Instance.new("LocalScript", G2L["2"]);
G2L["17"]["Name"] = [[Manager]];


-- StarterGui.zerohubsigmayes.loader.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.zerohubsigmayes.loader.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.zerohubsigmayes.loader.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["2"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.loader.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["2"]);
G2L["1b"]["Transparency"] = 0.75;
G2L["1b"]["Color"] = Color3.fromRGB(226, 226, 226);


-- StarterGui.zerohubsigmayes.loader.UIGradient
G2L["1c"] = Instance.new("UIGradient", G2L["2"]);
G2L["1c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(58, 105, 253)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(52, 69, 176))};


-- StarterGui.zerohubsigmayes.main
G2L["1d"] = Instance.new("Frame", G2L["1"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Size"] = UDim2.new(0, 625, 0, 348);
G2L["1d"]["Position"] = UDim2.new(0.49391, 0, 0.5, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[main]];


-- StarterGui.zerohubsigmayes.main.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.sidebar
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(3, 77, 117);
G2L["1f"]["Size"] = UDim2.new(0, 49, 0, 335);
G2L["1f"]["Position"] = UDim2.new(0.01664, 0, 0.01437, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[sidebar]];
G2L["1f"]["BackgroundTransparency"] = 0.45;


-- StarterGui.zerohubsigmayes.main.sidebar.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["Image"] = [[rbxassetid://90559987716199]];
G2L["21"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.07141, 0, 0.02101, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame
G2L["22"] = Instance.new("Frame", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(1, 0, 0.96572, 0);
G2L["22"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.UIGridLayout
G2L["23"] = Instance.new("UIGridLayout", G2L["22"]);
G2L["23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["23"]["CellSize"] = UDim2.new(0, 31, 0, 31);
G2L["23"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["23"]["CellPadding"] = UDim2.new(0, 15, 0, 15);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton
G2L["24"] = Instance.new("ImageButton", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[rbxassetid://11433532654]];
G2L["24"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Position"] = UDim2.new(0, 0, 0.38739, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton
G2L["26"] = Instance.new("ImageButton", G2L["22"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Image"] = [[rbxassetid://12974219084]];
G2L["26"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Position"] = UDim2.new(0, 0, 0.38739, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton
G2L["28"] = Instance.new("ImageButton", G2L["22"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Image"] = [[rbxassetid://11419714821]];
G2L["28"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Position"] = UDim2.new(0, 0, 0.38739, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton
G2L["2a"] = Instance.new("ImageButton", G2L["22"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxassetid://11295287500]];
G2L["2a"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.38739, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton
G2L["2c"] = Instance.new("ImageButton", G2L["22"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[rbxassetid://11422151787]];
G2L["2c"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Position"] = UDim2.new(0, 0, 0.38739, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
G2L["2d"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton
G2L["2e"] = Instance.new("ImageButton", G2L["22"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Image"] = [[rbxassetid://11293977610]];
G2L["2e"]["Size"] = UDim2.new(0, 56, 0, 61);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Position"] = UDim2.new(0, 0, 0.38739, 0);


-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.zerohubsigmayes.main.sidebar.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["1f"]);
G2L["30"]["Transparency"] = 0.5;
G2L["30"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.sidebar.UIGradient
G2L["31"] = Instance.new("UIGradient", G2L["1f"]);
G2L["31"]["Rotation"] = 90;
G2L["31"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.zerohubsigmayes.main.Smooth GUI Dragging
G2L["33"] = Instance.new("LocalScript", G2L["1d"]);
G2L["33"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.zerohubsigmayes.main.AiFrame
G2L["34"] = Instance.new("Frame", G2L["1d"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[AiFrame]];
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.AiFrame.input
G2L["35"] = Instance.new("Frame", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["35"]["Size"] = UDim2.new(0, 537, 0, 42);
G2L["35"]["Position"] = UDim2.new(0.1088, 0, 0.85345, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[input]];
G2L["35"]["BackgroundTransparency"] = 0.6;


-- StarterGui.zerohubsigmayes.main.AiFrame.input.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.AiFrame.input.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["Transparency"] = 0.5;
G2L["37"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.zerohubsigmayes.main.AiFrame.input.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["35"]);
G2L["38"]["Rotation"] = 90;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.AiFrame.TextBox
G2L["39"] = Instance.new("TextBox", G2L["34"]);
G2L["39"]["CursorPosition"] = -1;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextSize"] = 20;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["PlaceholderText"] = [[Ask AI anything]];
G2L["39"]["Size"] = UDim2.new(0, 431, 0, -42);
G2L["39"]["Position"] = UDim2.new(0.144, 0, 0.97414, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.AiFrame.ImageButton
G2L["3a"] = Instance.new("ImageButton", G2L["34"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Image"] = [[rbxassetid://11295283960]];
G2L["3a"]["Size"] = UDim2.new(0, 25, 0, 24);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.91248, 0, 0.87476, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.ImageButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame
G2L["3c"] = Instance.new("ScrollingFrame", G2L["34"]);
G2L["3c"]["Active"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["CanvasSize"] = UDim2.new(5, 0, 200, 0);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 539, 0, 240);
G2L["3c"]["Position"] = UDim2.new(0.1088, 0, 0.1408, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["ScrollBarThickness"] = 5;
G2L["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 20;
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["RichText"] = true;
G2L["3d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[print("This AI can generate scripts!")]];
G2L["3d"]["Name"] = [[ResponseLabel]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel.Comments_
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["ZIndex"] = 5;
G2L["3e"]["TextSize"] = 20;
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[]];
G2L["3e"]["Name"] = [[Comments_]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel.Globals_
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["ZIndex"] = 5;
G2L["3f"]["TextSize"] = 20;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[Globals_]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel.Keywords_
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["ZIndex"] = 5;
G2L["40"]["TextSize"] = 20;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Text"] = [[]];
G2L["40"]["Name"] = [[Keywords_]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel.Numbers_
G2L["41"] = Instance.new("TextLabel", G2L["3d"]);
G2L["41"]["ZIndex"] = 4;
G2L["41"]["TextSize"] = 20;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["Text"] = [[]];
G2L["41"]["Name"] = [[Numbers_]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel.RemoteHighlight_
G2L["42"] = Instance.new("TextLabel", G2L["3d"]);
G2L["42"]["ZIndex"] = 5;
G2L["42"]["TextSize"] = 20;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel.Strings_
G2L["43"] = Instance.new("TextLabel", G2L["3d"]);
G2L["43"]["ZIndex"] = 5;
G2L["43"]["TextSize"] = 20;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["Text"] = [[]];
G2L["43"]["Name"] = [[Strings_]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.ResponseLabel.Tokens_
G2L["44"] = Instance.new("TextLabel", G2L["3d"]);
G2L["44"]["ZIndex"] = 5;
G2L["44"]["TextSize"] = 20;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Text"] = [[]];
G2L["44"]["Name"] = [[Tokens_]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.Lines
G2L["45"] = Instance.new("TextLabel", G2L["3c"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 20;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["45"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(93, 93, 93);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["Name"] = [[Lines]];


-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.zerohubsigmayes.main.AiFrame.Frame
G2L["47"] = Instance.new("Frame", G2L["34"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["47"]["Size"] = UDim2.new(0, 111, 0, 35);
G2L["47"]["Position"] = UDim2.new(0.3136, 0, 0.02586, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UIStroke
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["Transparency"] = 0.5;
G2L["49"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.ImageButton
G2L["4a"] = Instance.new("ImageButton", G2L["47"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Image"] = [[rbxassetid://11422150995]];
G2L["4a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0.13964, 0, 0.2, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.ImageButton.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextLabel
G2L["4c"] = Instance.new("TextLabel", G2L["47"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextSize"] = 20;
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(0, 113, 0, 23);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[Copy]];
G2L["4c"]["Position"] = UDim2.new(0.41, 0, 0.14286, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UIGradient
G2L["4d"] = Instance.new("UIGradient", G2L["47"]);
G2L["4d"]["Rotation"] = 90;
G2L["4d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame
G2L["4e"] = Instance.new("Frame", G2L["34"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["4e"]["Size"] = UDim2.new(0, 122, 0, 35);
G2L["4e"]["Position"] = UDim2.new(0.1088, 0, 0.02586, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UIStroke
G2L["50"] = Instance.new("UIStroke", G2L["4e"]);
G2L["50"]["Transparency"] = 0.5;
G2L["50"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.ImageButton
G2L["51"] = Instance.new("ImageButton", G2L["4e"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Image"] = [[rbxassetid://11423157473]];
G2L["51"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Position"] = UDim2.new(0.11572, 0, 0.2, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.ImageButton.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["4e"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 20;
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0, 67, 0, 23);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Execute]];
G2L["53"]["Position"] = UDim2.new(0.35965, 0, 0.17143, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UIGradient
G2L["54"] = Instance.new("UIGradient", G2L["4e"]);
G2L["54"]["Rotation"] = 90;
G2L["54"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.AiFrame.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.zerohubsigmayes.main.AiFrame.Frame
G2L["56"] = Instance.new("Frame", G2L["34"]);
G2L["56"]["Visible"] = false;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0, 537, 0, 291);
G2L["56"]["Position"] = UDim2.new(0.1088, 0, 0.13793, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.UIGradient
G2L["58"] = Instance.new("UIGradient", G2L["56"]);
G2L["58"]["Rotation"] = 35;
G2L["58"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 171, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 0))};


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.ImageLabel
G2L["59"] = Instance.new("ImageLabel", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["59"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Image"] = [[rbxassetid://14187755345]];
G2L["59"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Position"] = UDim2.new(0.43017, 0, 0.14089, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["56"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 25;
G2L["5a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 454, 0, 68);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[AI is locked! Only premium users can access the AI.]];
G2L["5a"]["Position"] = UDim2.new(0.07657, 0, 0.52577, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextButton
G2L["5b"] = Instance.new("TextButton", G2L["56"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5b"]["TextSize"] = 25;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["BackgroundTransparency"] = 0.5;
G2L["5b"]["Size"] = UDim2.new(0, 244, 0, 45);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[  Copy link]];
G2L["5b"]["Position"] = UDim2.new(0.27188, 0, 0.75778, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextButton.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextButton.ImageLabel
G2L["5d"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5d"]["Image"] = [[rbxassetid://11422142913]];
G2L["5d"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0.80738, 0, 0.15556, 0);


-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextButton.LocalScript
G2L["5e"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.zerohubsigmayes.main.ExecutorFrame
G2L["60"] = Instance.new("Frame", G2L["1d"]);
G2L["60"]["Visible"] = false;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[ExecutorFrame]];
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame
G2L["61"] = Instance.new("ScrollingFrame", G2L["60"]);
G2L["61"]["Active"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["CanvasSize"] = UDim2.new(6, 0, 6, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 540, 0, 284);
G2L["61"]["ScrollBarImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["61"]["Position"] = UDim2.new(0.12, 0, 0.16092, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Lines
G2L["62"] = Instance.new("TextLabel", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 18;
G2L["62"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 40, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[1]];
G2L["62"]["Name"] = [[Lines]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source
G2L["63"] = Instance.new("TextBox", G2L["61"]);
G2L["63"]["Name"] = [[Source]];
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextSize"] = 18;
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["MultiLine"] = true;
G2L["63"]["ClearTextOnFocus"] = false;
G2L["63"]["PlaceholderText"] = [[-- Place your script here]];
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["Position"] = UDim2.new(0, 50, 0, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[print("zerohub is the best!")]];
G2L["63"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source.Comments_
G2L["64"] = Instance.new("TextLabel", G2L["63"]);
G2L["64"]["ZIndex"] = 5;
G2L["64"]["TextSize"] = 18;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[]];
G2L["64"]["Name"] = [[Comments_]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source.Globals_
G2L["65"] = Instance.new("TextLabel", G2L["63"]);
G2L["65"]["ZIndex"] = 5;
G2L["65"]["TextSize"] = 18;
G2L["65"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["65"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["65"]["Text"] = [[]];
G2L["65"]["Name"] = [[Globals_]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source.Keywords_
G2L["66"] = Instance.new("TextLabel", G2L["63"]);
G2L["66"]["ZIndex"] = 5;
G2L["66"]["TextSize"] = 18;
G2L["66"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["66"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["Text"] = [[]];
G2L["66"]["Name"] = [[Keywords_]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source.Numbers_
G2L["67"] = Instance.new("TextLabel", G2L["63"]);
G2L["67"]["ZIndex"] = 4;
G2L["67"]["TextSize"] = 18;
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[]];
G2L["67"]["Name"] = [[Numbers_]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source.RemoteHighlight_
G2L["68"] = Instance.new("TextLabel", G2L["63"]);
G2L["68"]["ZIndex"] = 5;
G2L["68"]["TextSize"] = 18;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[]];
G2L["68"]["Name"] = [[RemoteHighlight_]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source.Strings_
G2L["69"] = Instance.new("TextLabel", G2L["63"]);
G2L["69"]["ZIndex"] = 5;
G2L["69"]["TextSize"] = 18;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[Strings_]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.Source.Tokens_
G2L["6a"] = Instance.new("TextLabel", G2L["63"]);
G2L["6a"]["ZIndex"] = 5;
G2L["6a"]["TextSize"] = 18;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Text"] = [[]];
G2L["6a"]["Name"] = [[Tokens_]];


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame
G2L["6c"] = Instance.new("Frame", G2L["60"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["6c"]["Size"] = UDim2.new(0, 84, 0, 35);
G2L["6c"]["Position"] = UDim2.new(0.12, 0, 0.02586, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.UIStroke
G2L["6e"] = Instance.new("UIStroke", G2L["6c"]);
G2L["6e"]["Transparency"] = 0.5;
G2L["6e"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.ImageButton
G2L["6f"] = Instance.new("ImageButton", G2L["6c"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Image"] = [[rbxassetid://11423157473]];
G2L["6f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Position"] = UDim2.new(0.5709, 0, 0.20902, 0);


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.ImageButton.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.LocalScript
G2L["71"] = Instance.new("ImageButton", G2L["6c"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Image"] = [[rbxassetid://11430231340]];
G2L["71"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[LocalScript]];
G2L["71"]["Position"] = UDim2.new(0.17235, 0, 0.18045, 0);


-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.LocalScript.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["6c"]);
G2L["73"]["Rotation"] = 90;
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.ScriptsFrame
G2L["74"] = Instance.new("Frame", G2L["1d"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[ScriptsFrame]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame
G2L["75"] = Instance.new("Frame", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["75"]["Size"] = UDim2.new(0, 237, 0, 35);
G2L["75"]["Position"] = UDim2.new(0.1136, 0, 0.02586, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame.UICorner
G2L["76"] = Instance.new("UICorner", G2L["75"]);
G2L["76"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["75"]);
G2L["77"]["Transparency"] = 0.5;
G2L["77"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame.ImageLabel
G2L["78"] = Instance.new("ImageLabel", G2L["75"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["78"]["Image"] = [[rbxassetid://11293977875]];
G2L["78"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(0.88103, 0, 0.2, 0);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame.TextBox
G2L["79"] = Instance.new("TextBox", G2L["75"]);
G2L["79"]["CursorPosition"] = -1;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 20;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["PlaceholderText"] = [[Search]];
G2L["79"]["Size"] = UDim2.new(0, 245, 0, 35);
G2L["79"]["Position"] = UDim2.new(0.05788, 0, 0, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[]];
G2L["79"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame.TextBox.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame.UIGradient
G2L["7b"] = Instance.new("UIGradient", G2L["75"]);
G2L["7b"]["Rotation"] = 90;
G2L["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame
G2L["7c"] = Instance.new("ScrollingFrame", G2L["74"]);
G2L["7c"]["Active"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["CanvasSize"] = UDim2.new(0, 0, 8, 0);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0, 543, 0, 242);
G2L["7c"]["ScrollBarImageColor3"] = Color3.fromRGB(61, 61, 61);
G2L["7c"]["Position"] = UDim2.new(0.1232, 0, 0.16092, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["ScrollBarThickness"] = 5;
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.UIGridLayout
G2L["7d"] = Instance.new("UIGridLayout", G2L["7c"]);
G2L["7d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7d"]["CellSize"] = UDim2.new(1, 0, 0, 31);
G2L["7d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["7e"] = Instance.new("TextButton", G2L["7c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7e"]["TextSize"] = 20;
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 1;
G2L["7e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[Chat tracker]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);
G2L["7f"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7e"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["81"] = Instance.new("TextButton", G2L["7c"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["81"]["TextSize"] = 20;
G2L["81"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[Zarar Hub Control Panel]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);
G2L["82"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["81"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["84"] = Instance.new("TextButton", G2L["7c"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["84"]["TextSize"] = 20;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[Infinite Yield]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["85"] = Instance.new("UICorner", G2L["84"]);
G2L["85"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["86"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["87"] = Instance.new("TextButton", G2L["7c"]);
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["TextSize"] = 20;
G2L["87"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Solara hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["88"] = Instance.new("UICorner", G2L["87"]);
G2L["88"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["87"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["8a"] = Instance.new("TextButton", G2L["7c"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["TextSize"] = 20;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[HD Admin Panel]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["8b"] = Instance.new("UICorner", G2L["8a"]);
G2L["8b"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["8c"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["8d"] = Instance.new("TextButton", G2L["7c"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["TextSize"] = 20;
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Aimbot]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8d"]);
G2L["8e"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["8f"] = Instance.new("LocalScript", G2L["8d"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["90"] = Instance.new("TextButton", G2L["7c"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["TextSize"] = 20;
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Duck Hub: Rivals]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["92"] = Instance.new("LocalScript", G2L["90"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["93"] = Instance.new("TextButton", G2L["7c"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["TextSize"] = 20;
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[ESP GUI]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["95"] = Instance.new("LocalScript", G2L["93"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["96"] = Instance.new("TextButton", G2L["7c"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["TextSize"] = 20;
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Change Rig Type]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);
G2L["97"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["98"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["99"] = Instance.new("TextButton", G2L["7c"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["TextSize"] = 20;
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Nameless Admin]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["9a"] = Instance.new("UICorner", G2L["99"]);
G2L["9a"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["99"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["9c"] = Instance.new("TextButton", G2L["7c"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["TextSize"] = 20;
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Reviz Admin]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["9d"] = Instance.new("UICorner", G2L["9c"]);
G2L["9d"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["9e"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["9f"] = Instance.new("TextButton", G2L["7c"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["TextSize"] = 20;
G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[QuirkyCMD Admin]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
G2L["a0"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["a1"] = Instance.new("LocalScript", G2L["9f"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["a2"] = Instance.new("TextButton", G2L["7c"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["TextSize"] = 20;
G2L["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Dex Explorer]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["a4"] = Instance.new("LocalScript", G2L["a2"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["a5"] = Instance.new("TextButton", G2L["7c"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a5"]["TextSize"] = 20;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[SimpleSpy v3]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);
G2L["a6"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["a7"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["a8"] = Instance.new("TextButton", G2L["7c"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a8"]["TextSize"] = 20;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[Audio logger]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["aa"] = Instance.new("LocalScript", G2L["a8"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["ab"] = Instance.new("TextButton", G2L["7c"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ab"]["TextSize"] = 20;
G2L["ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Sander X]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);
G2L["ac"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["ad"] = Instance.new("LocalScript", G2L["ab"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["ae"] = Instance.new("TextButton", G2L["7c"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ae"]["TextSize"] = 20;
G2L["ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Sander XY]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["b0"] = Instance.new("LocalScript", G2L["ae"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["b1"] = Instance.new("TextButton", G2L["7c"]);
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["TextSize"] = 20;
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Neon Duplicator]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["b2"] = Instance.new("UICorner", G2L["b1"]);
G2L["b2"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["b3"] = Instance.new("LocalScript", G2L["b1"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["b4"] = Instance.new("TextButton", G2L["7c"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["TextSize"] = 20;
G2L["b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Black Hole Script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["b4"]);
G2L["b5"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["b6"] = Instance.new("LocalScript", G2L["b4"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["b7"] = Instance.new("TextButton", G2L["7c"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["TextSize"] = 20;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Lear Hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["b9"] = Instance.new("LocalScript", G2L["b7"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["ba"] = Instance.new("TextButton", G2L["7c"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["TextSize"] = 20;
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Energize (R6 and R16 animations)]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["ba"]);
G2L["bb"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["ba"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["bd"] = Instance.new("TextButton", G2L["7c"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bd"]["TextSize"] = 20;
G2L["bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Text"] = [[FE ball script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);
G2L["be"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["bf"] = Instance.new("LocalScript", G2L["bd"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["c0"] = Instance.new("TextButton", G2L["7c"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["TextSize"] = 20;
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[FE Equip All Tools]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);
G2L["c1"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["c0"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["c3"] = Instance.new("TextButton", G2L["7c"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c3"]["TextSize"] = 20;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[FE Unequip All Tools]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["c5"] = Instance.new("LocalScript", G2L["c3"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["c6"] = Instance.new("TextButton", G2L["7c"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["TextSize"] = 20;
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[r4d hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["c8"] = Instance.new("LocalScript", G2L["c6"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["c9"] = Instance.new("TextButton", G2L["7c"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c9"]["TextSize"] = 20;
G2L["c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[Project Dnez Quick Panel]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);
G2L["ca"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["cb"] = Instance.new("LocalScript", G2L["c9"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["cc"] = Instance.new("TextButton", G2L["7c"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["TextSize"] = 20;
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["BackgroundTransparency"] = 1;
G2L["cc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[Redz hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["ce"] = Instance.new("LocalScript", G2L["cc"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["cf"] = Instance.new("TextButton", G2L["7c"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cf"]["TextSize"] = 20;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Speed Hub X]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);
G2L["d0"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["d1"] = Instance.new("LocalScript", G2L["cf"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["d2"] = Instance.new("TextButton", G2L["7c"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d2"]["TextSize"] = 20;
G2L["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[FE Chat Draw]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d2"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["d4"] = Instance.new("LocalScript", G2L["d2"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["d5"] = Instance.new("TextButton", G2L["7c"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d5"]["TextSize"] = 20;
G2L["d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[FE Tool Giver]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d5"]);
G2L["d6"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["d7"] = Instance.new("LocalScript", G2L["d5"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["d8"] = Instance.new("TextButton", G2L["7c"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d8"]["TextSize"] = 20;
G2L["d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[Owlhub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["d9"] = Instance.new("UICorner", G2L["d8"]);
G2L["d9"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["da"] = Instance.new("LocalScript", G2L["d8"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["db"] = Instance.new("TextButton", G2L["7c"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["db"]["TextSize"] = 20;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["db"]["BackgroundTransparency"] = 1;
G2L["db"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[CTRL+Click Teleport]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["dd"] = Instance.new("LocalScript", G2L["db"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["de"] = Instance.new("TextButton", G2L["7c"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["de"]["TextSize"] = 20;
G2L["de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[Evarge Hub Admin Panel]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);
G2L["df"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["de"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["e1"] = Instance.new("TextButton", G2L["7c"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e1"]["TextSize"] = 20;
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Annabypasser Chat Bypasser]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);
G2L["e2"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["e3"] = Instance.new("LocalScript", G2L["e1"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["e4"] = Instance.new("TextButton", G2L["7c"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e4"]["TextSize"] = 20;
G2L["e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Text"] = [[Chatbot hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["e5"] = Instance.new("UICorner", G2L["e4"]);
G2L["e5"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["e6"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["e7"] = Instance.new("TextButton", G2L["7c"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e7"]["TextSize"] = 20;
G2L["e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Fling things and people script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["e8"] = Instance.new("UICorner", G2L["e7"]);
G2L["e8"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["e9"] = Instance.new("LocalScript", G2L["e7"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["ea"] = Instance.new("TextButton", G2L["7c"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["TextSize"] = 20;
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Dead rails]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["eb"] = Instance.new("UICorner", G2L["ea"]);
G2L["eb"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["ec"] = Instance.new("LocalScript", G2L["ea"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["ed"] = Instance.new("TextButton", G2L["7c"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ed"]["TextSize"] = 20;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["BackgroundTransparency"] = 1;
G2L["ed"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[sUNC Test]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["ef"] = Instance.new("LocalScript", G2L["ed"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["f0"] = Instance.new("TextButton", G2L["7c"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["TextSize"] = 20;
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Text"] = [[Grow A Garden Script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);
G2L["f1"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["f2"] = Instance.new("LocalScript", G2L["f0"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["f3"] = Instance.new("TextButton", G2L["7c"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f3"]["TextSize"] = 20;
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Text"] = [[NatHub - Universal]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f3"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["f6"] = Instance.new("TextButton", G2L["7c"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f6"]["TextSize"] = 20;
G2L["f6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Text"] = [[Winnable Hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f6"]);
G2L["f7"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["f8"] = Instance.new("LocalScript", G2L["f6"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["f9"] = Instance.new("TextButton", G2L["7c"]);
G2L["f9"]["BorderSizePixel"] = 0;
G2L["f9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f9"]["TextSize"] = 20;
G2L["f9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f9"]["BackgroundTransparency"] = 1;
G2L["f9"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f9"]["Text"] = [[Skinwalker ESP]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"]);
G2L["fa"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["fb"] = Instance.new("LocalScript", G2L["f9"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["fc"] = Instance.new("TextButton", G2L["7c"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fc"]["TextSize"] = 20;
G2L["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Mango Hub | Key: Mango_RAINDROPW]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["fd"] = Instance.new("UICorner", G2L["fc"]);
G2L["fd"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["fe"] = Instance.new("LocalScript", G2L["fc"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["ff"] = Instance.new("TextButton", G2L["7c"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ff"]["TextSize"] = 20;
G2L["ff"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[c00lman Script Hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["100"] = Instance.new("UICorner", G2L["ff"]);
G2L["100"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["101"] = Instance.new("LocalScript", G2L["ff"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["102"] = Instance.new("TextButton", G2L["7c"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["102"]["TextSize"] = 20;
G2L["102"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Text"] = [[Flame Object {OP}]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["103"] = Instance.new("UICorner", G2L["102"]);
G2L["103"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["104"] = Instance.new("LocalScript", G2L["102"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["105"] = Instance.new("TextButton", G2L["7c"]);
G2L["105"]["BorderSizePixel"] = 0;
G2L["105"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["105"]["TextSize"] = 20;
G2L["105"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["105"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["105"]["BackgroundTransparency"] = 1;
G2L["105"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["105"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["105"]["Text"] = [[LoS (Legends of Speed) hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["106"] = Instance.new("UICorner", G2L["105"]);
G2L["106"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["107"] = Instance.new("LocalScript", G2L["105"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["108"] = Instance.new("TextButton", G2L["7c"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["TextSize"] = 20;
G2L["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[Ro-hub | rohub.gg]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["109"] = Instance.new("UICorner", G2L["108"]);
G2L["109"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["10a"] = Instance.new("LocalScript", G2L["108"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["10b"] = Instance.new("TextButton", G2L["7c"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["TextSize"] = 20;
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[Fly Gui v3]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["10c"] = Instance.new("UICorner", G2L["10b"]);
G2L["10c"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["10d"] = Instance.new("LocalScript", G2L["10b"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["10e"] = Instance.new("TextButton", G2L["7c"]);
G2L["10e"]["BorderSizePixel"] = 0;
G2L["10e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10e"]["TextSize"] = 20;
G2L["10e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10e"]["Text"] = [[Aussie Wire]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["10f"] = Instance.new("UICorner", G2L["10e"]);
G2L["10f"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["110"] = Instance.new("LocalScript", G2L["10e"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["111"] = Instance.new("TextButton", G2L["7c"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["111"]["TextSize"] = 20;
G2L["111"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Text"] = [[Systembroken]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["112"] = Instance.new("UICorner", G2L["111"]);
G2L["112"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["113"] = Instance.new("LocalScript", G2L["111"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["114"] = Instance.new("TextButton", G2L["7c"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["114"]["TextSize"] = 20;
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[v3rx's c00lgui]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["115"] = Instance.new("UICorner", G2L["114"]);
G2L["115"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["116"] = Instance.new("LocalScript", G2L["114"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["117"] = Instance.new("TextButton", G2L["7c"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["117"]["TextSize"] = 20;
G2L["117"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Text"] = [[HatHub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["118"] = Instance.new("UICorner", G2L["117"]);
G2L["118"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["119"] = Instance.new("LocalScript", G2L["117"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["11a"] = Instance.new("TextButton", G2L["7c"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["TextSize"] = 20;
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Steal a Brainrot: Auto farm, Auto collect cash]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["11b"] = Instance.new("UICorner", G2L["11a"]);
G2L["11b"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["11c"] = Instance.new("LocalScript", G2L["11a"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["11d"] = Instance.new("TextButton", G2L["7c"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["TextSize"] = 20;
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[Steal a Brainrot by Moondiety]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["11e"] = Instance.new("UICorner", G2L["11d"]);
G2L["11e"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["11f"] = Instance.new("LocalScript", G2L["11d"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["120"] = Instance.new("TextButton", G2L["7c"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["120"]["TextSize"] = 20;
G2L["120"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[Steal a Brainrot: LURK HACK]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["121"] = Instance.new("UICorner", G2L["120"]);
G2L["121"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["122"] = Instance.new("LocalScript", G2L["120"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["123"] = Instance.new("TextButton", G2L["7c"]);
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["123"]["TextSize"] = 20;
G2L["123"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["123"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["123"]["BackgroundTransparency"] = 1;
G2L["123"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["123"]["Text"] = [[AVOnTop]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["124"] = Instance.new("UICorner", G2L["123"]);
G2L["124"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["125"] = Instance.new("LocalScript", G2L["123"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["126"] = Instance.new("TextButton", G2L["7c"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["TextSize"] = 20;
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[Ronix Hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["127"] = Instance.new("UICorner", G2L["126"]);
G2L["127"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["128"] = Instance.new("LocalScript", G2L["126"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["129"] = Instance.new("TextButton", G2L["7c"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["129"]["TextSize"] = 20;
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[Steal a Brainrot: Simple GUI]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["129"]);
G2L["12a"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["12b"] = Instance.new("LocalScript", G2L["129"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["12c"] = Instance.new("TextButton", G2L["7c"]);
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["TextSize"] = 20;
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["BackgroundTransparency"] = 1;
G2L["12c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[GAG script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["12d"] = Instance.new("UICorner", G2L["12c"]);
G2L["12d"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["12e"] = Instance.new("LocalScript", G2L["12c"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["12f"] = Instance.new("TextButton", G2L["7c"]);
G2L["12f"]["BorderSizePixel"] = 0;
G2L["12f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12f"]["TextSize"] = 20;
G2L["12f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12f"]["Text"] = [[Y-Hub: Grow A Garden]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["130"] = Instance.new("UICorner", G2L["12f"]);
G2L["130"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["131"] = Instance.new("LocalScript", G2L["12f"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["132"] = Instance.new("TextButton", G2L["7c"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["132"]["TextSize"] = 20;
G2L["132"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["132"]["BackgroundTransparency"] = 1;
G2L["132"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Text"] = [[Thunder Z: Grow A Garden]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["133"] = Instance.new("UICorner", G2L["132"]);
G2L["133"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["134"] = Instance.new("LocalScript", G2L["132"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["135"] = Instance.new("TextButton", G2L["7c"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["135"]["TextSize"] = 20;
G2L["135"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["135"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["135"]["BackgroundTransparency"] = 1;
G2L["135"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["135"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["135"]["Text"] = [[AlterHub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["136"] = Instance.new("UICorner", G2L["135"]);
G2L["136"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["137"] = Instance.new("LocalScript", G2L["135"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["138"] = Instance.new("TextButton", G2L["7c"]);
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["138"]["TextSize"] = 20;
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Text"] = [[Mozil Hub: Grow A Garden]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["139"] = Instance.new("UICorner", G2L["138"]);
G2L["139"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["13a"] = Instance.new("LocalScript", G2L["138"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["13b"] = Instance.new("TextButton", G2L["7c"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13b"]["TextSize"] = 20;
G2L["13b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Text"] = [[Panda Hub: Grow A Garden & more]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["13c"] = Instance.new("UICorner", G2L["13b"]);
G2L["13c"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["13d"] = Instance.new("LocalScript", G2L["13b"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["13e"] = Instance.new("TextButton", G2L["7c"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13e"]["TextSize"] = 20;
G2L["13e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[PhantomFlux]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["13f"] = Instance.new("UICorner", G2L["13e"]);
G2L["13f"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["140"] = Instance.new("LocalScript", G2L["13e"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["141"] = Instance.new("TextButton", G2L["7c"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["141"]["TextSize"] = 20;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["BackgroundTransparency"] = 1;
G2L["141"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[The Vault Scripts]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["142"] = Instance.new("UICorner", G2L["141"]);
G2L["142"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["143"] = Instance.new("LocalScript", G2L["141"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["144"] = Instance.new("TextButton", G2L["7c"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["144"]["TextSize"] = 20;
G2L["144"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["144"]["BackgroundTransparency"] = 1;
G2L["144"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Text"] = [[Airflow Hub]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["145"] = Instance.new("UICorner", G2L["144"]);
G2L["145"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["146"] = Instance.new("LocalScript", G2L["144"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["147"] = Instance.new("TextButton", G2L["7c"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["147"]["TextSize"] = 20;
G2L["147"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["147"]["BackgroundTransparency"] = 1;
G2L["147"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Text"] = [[Regrevator Script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["148"] = Instance.new("UICorner", G2L["147"]);
G2L["148"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["149"] = Instance.new("LocalScript", G2L["147"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["14a"] = Instance.new("TextButton", G2L["7c"]);
G2L["14a"]["BorderSizePixel"] = 0;
G2L["14a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14a"]["TextSize"] = 20;
G2L["14a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14a"]["Text"] = [[Epic Minigames Script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["14b"] = Instance.new("UICorner", G2L["14a"]);
G2L["14b"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["14c"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["14d"] = Instance.new("TextButton", G2L["7c"]);
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14d"]["TextSize"] = 20;
G2L["14d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Text"] = [[SLAP BATTLE FORGE HUB (key system)]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14d"]);
G2L["14e"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["14f"] = Instance.new("LocalScript", G2L["14d"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["150"] = Instance.new("TextButton", G2L["7c"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["150"]["TextSize"] = 20;
G2L["150"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Text"] = [[Tbao Hub: 99 nights in the forest]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["151"] = Instance.new("UICorner", G2L["150"]);
G2L["151"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["152"] = Instance.new("LocalScript", G2L["150"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton
G2L["153"] = Instance.new("TextButton", G2L["7c"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["153"]["TextSize"] = 20;
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["153"]["BackgroundTransparency"] = 1;
G2L["153"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Text"] = [[Steal a slap script]];


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.UICorner
G2L["154"] = Instance.new("UICorner", G2L["153"]);
G2L["154"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
G2L["155"] = Instance.new("LocalScript", G2L["153"]);



-- StarterGui.zerohubsigmayes.main.ScriptsFrame.TextLabel
G2L["156"] = Instance.new("TextLabel", G2L["74"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["TextSize"] = 18;
G2L["156"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Size"] = UDim2.new(0, 225, 0, 21);
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["Text"] = [[Results: 0]];
G2L["156"]["Position"] = UDim2.new(0.6112, 0, 0.89943, 0);


-- StarterGui.zerohubsigmayes.main.ScriptsFrame.TextLabel.LocalScript
G2L["157"] = Instance.new("LocalScript", G2L["156"]);



-- StarterGui.zerohubsigmayes.main.BugreportFrame
G2L["158"] = Instance.new("Frame", G2L["1d"]);
G2L["158"]["Visible"] = false;
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["158"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["Name"] = [[BugreportFrame]];
G2L["158"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.BugreportFrame.title
G2L["159"] = Instance.new("TextLabel", G2L["158"]);
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 30;
G2L["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["159"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(0, 200, 0, 29);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[Something's off?]];
G2L["159"]["Name"] = [[title]];
G2L["159"]["Position"] = UDim2.new(0.128, 0, 0.16092, 0);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.desc
G2L["15a"] = Instance.new("TextLabel", G2L["158"]);
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextSize"] = 18;
G2L["15a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["BackgroundTransparency"] = 1;
G2L["15a"]["Size"] = UDim2.new(0, 527, 0, 78);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[We got your back. Just describe us the issue and we will do our best to fix it. Remember, if you use this feature to troll or send something that is off-topic, you will get instantly blacklisted from using zerohub. Thank you for improving our project!]];
G2L["15a"]["Name"] = [[desc]];
G2L["15a"]["Position"] = UDim2.new(0.128, 0, 0.26724, 0);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.input
G2L["15b"] = Instance.new("Frame", G2L["158"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Size"] = UDim2.new(0, 527, 0, 115);
G2L["15b"]["Position"] = UDim2.new(0.128, 0, 0.52586, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[input]];
G2L["15b"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.BugreportFrame.input.UICorner
G2L["15c"] = Instance.new("UICorner", G2L["15b"]);
G2L["15c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.input.UIStroke
G2L["15d"] = Instance.new("UIStroke", G2L["15b"]);
G2L["15d"]["Transparency"] = 0.1;
G2L["15d"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.input.TextBox
G2L["15e"] = Instance.new("TextBox", G2L["15b"]);
G2L["15e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextWrapped"] = true;
G2L["15e"]["TextSize"] = 18;
G2L["15e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["MultiLine"] = true;
G2L["15e"]["ClearTextOnFocus"] = false;
G2L["15e"]["PlaceholderText"] = [[Describe your issue here...]];
G2L["15e"]["Size"] = UDim2.new(0, 507, 0, 98);
G2L["15e"]["Position"] = UDim2.new(0.01898, 0, 0.06957, 0);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];
G2L["15e"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton
G2L["15f"] = Instance.new("TextButton", G2L["158"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["TextSize"] = 20;
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15f"]["BackgroundTransparency"] = 0.65;
G2L["15f"]["Size"] = UDim2.new(0, 200, 0, 32);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Text"] = [[Send]];
G2L["15f"]["Position"] = UDim2.new(0.6512, 0, 0.88506, 0);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.UICorner
G2L["160"] = Instance.new("UICorner", G2L["15f"]);
G2L["160"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.Frame
G2L["161"] = Instance.new("Frame", G2L["15f"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.Frame.UICorner
G2L["162"] = Instance.new("UICorner", G2L["161"]);
G2L["162"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.Frame.UIStroke
G2L["163"] = Instance.new("UIStroke", G2L["161"]);
G2L["163"]["Transparency"] = 0.1;
G2L["163"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.LocalScript
G2L["164"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.LocalScript
G2L["165"] = Instance.new("LocalScript", G2L["15f"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame
G2L["166"] = Instance.new("Frame", G2L["1d"]);
G2L["166"]["Visible"] = false;
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Name"] = [[CreditsFrame]];
G2L["166"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame
G2L["167"] = Instance.new("ScrollingFrame", G2L["166"]);
G2L["167"]["Active"] = true;
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["Size"] = UDim2.new(0, 533, 0, 285);
G2L["167"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["Position"] = UDim2.new(0.1264, 0, 0.15528, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.UIGridLayout
G2L["168"] = Instance.new("UIGridLayout", G2L["167"]);
G2L["168"]["CellSize"] = UDim2.new(0, 500, 0, 100);
G2L["168"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["168"]["CellPadding"] = UDim2.new(0, 15, 0, 15);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame
G2L["169"] = Instance.new("Frame", G2L["167"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Size"] = UDim2.new(0, 522, 0, 100);
G2L["169"]["Position"] = UDim2.new(0.1328, 0, 0.17529, 0);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.UICorner
G2L["16a"] = Instance.new("UICorner", G2L["169"]);
G2L["16a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.UIStroke
G2L["16b"] = Instance.new("UIStroke", G2L["169"]);
G2L["16b"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextLabel
G2L["16c"] = Instance.new("TextLabel", G2L["169"]);
G2L["16c"]["TextWrapped"] = true;
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 30;
G2L["16c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Size"] = UDim2.new(0, 353, 0, 30);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[Performance stats]];
G2L["16c"]["Position"] = UDim2.new(0.036, 0, 0.14, 0);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextLabel
G2L["16d"] = Instance.new("TextLabel", G2L["169"]);
G2L["16d"]["TextWrapped"] = true;
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["TextSize"] = 20;
G2L["16d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["16d"]["BackgroundTransparency"] = 1;
G2L["16d"]["Size"] = UDim2.new(0, 353, 0, 41);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16d"]["Text"] = [[When activated, you'll see performance stuff on the bottom left.]];
G2L["16d"]["Position"] = UDim2.new(0.036, 0, 0.49, 0);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.Element
G2L["16e"] = Instance.new("ImageButton", G2L["169"]);
G2L["16e"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["16e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["16e"]["ImageTransparency"] = 0.3;
G2L["16e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["16e"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["16e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["16e"]["Size"] = UDim2.new(0, 60, 0, 36);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Name"] = [[Element]];
G2L["16e"]["ImageRectOffset"] = Vector2.new(287, 0);
G2L["16e"]["Position"] = UDim2.new(0.882, 0, 0.5, 0);
-- Attributes
G2L["16e"]:SetAttribute([[state]], false);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.Element.Knob
G2L["16f"] = Instance.new("ImageLabel", G2L["16e"]);
G2L["16f"]["ZIndex"] = 2;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16f"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["16f"]["ImageRectSize"] = Vector2.new(42, 42);
G2L["16f"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["ImageRectOffset"] = Vector2.new(0, 208);
G2L["16f"]["Name"] = [[Knob]];
G2L["16f"]["Position"] = UDim2.new(1, -39, 0.5, 0);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.Element.Fill
G2L["170"] = Instance.new("ImageLabel", G2L["16e"]);
G2L["170"]["SliceCenter"] = Rect.new(18, 18, 18, 18);
G2L["170"]["ScaleType"] = Enum.ScaleType.Slice;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["170"]["ImageColor3"] = Color3.fromRGB(0, 177, 112);
G2L["170"]["Image"] = [[rbxasset://textures/ui/ImageSet/InGameMenu/img_set_1x_1.png]];
G2L["170"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["170"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["170"]["BackgroundTransparency"] = 1;
G2L["170"]["ImageRectOffset"] = Vector2.new(324, 0);
G2L["170"]["Name"] = [[Fill]];


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.Element.LocalScript
G2L["171"] = Instance.new("LocalScript", G2L["16e"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame
G2L["172"] = Instance.new("Frame", G2L["167"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Size"] = UDim2.new(0, 522, 0, 100);
G2L["172"]["Position"] = UDim2.new(0.1328, 0, 0.17529, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.UICorner
G2L["173"] = Instance.new("UICorner", G2L["172"]);
G2L["173"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.UIStroke
G2L["174"] = Instance.new("UIStroke", G2L["172"]);
G2L["174"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextLabel
G2L["175"] = Instance.new("TextLabel", G2L["172"]);
G2L["175"]["TextWrapped"] = true;
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["TextSize"] = 30;
G2L["175"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["175"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["175"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Size"] = UDim2.new(0, 353, 0, 30);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Text"] = [[UI transparency]];
G2L["175"]["Position"] = UDim2.new(0.036, 0, 0.14, 0);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextLabel
G2L["176"] = Instance.new("TextLabel", G2L["172"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["BorderSizePixel"] = 0;
G2L["176"]["TextSize"] = 20;
G2L["176"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["176"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["176"]["BackgroundTransparency"] = 1;
G2L["176"]["Size"] = UDim2.new(0, 353, 0, 41);
G2L["176"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["176"]["Text"] = [[Set the UI transparency to your likings! Best for customization]];
G2L["176"]["Position"] = UDim2.new(0.036, 0, 0.49, 0);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton
G2L["177"] = Instance.new("TextButton", G2L["172"]);
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 25;
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["177"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["BackgroundTransparency"] = 0.7;
G2L["177"]["Size"] = UDim2.new(0, 63, 0, 36);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[0%]];
G2L["177"]["Position"] = UDim2.new(0.818, 0, 0.33, 0);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.UICorner
G2L["178"] = Instance.new("UICorner", G2L["177"]);
G2L["178"]["CornerRadius"] = UDim.new(0, 99);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame
G2L["179"] = Instance.new("Frame", G2L["177"]);
G2L["179"]["Visible"] = false;
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61);
G2L["179"]["Size"] = UDim2.new(0, 151, 0, 190);
G2L["179"]["Position"] = UDim2.new(-1.4127, 0, 1.25, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["BackgroundTransparency"] = 0.3;


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.UICorner
G2L["17a"] = Instance.new("UICorner", G2L["179"]);
G2L["17a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame
G2L["17b"] = Instance.new("Frame", G2L["179"]);
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["Size"] = UDim2.new(0, 126, 0, 164);
G2L["17b"]["Position"] = UDim2.new(0.07947, 0, 0.06842, 0);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.UIGridLayout
G2L["17c"] = Instance.new("UIGridLayout", G2L["17b"]);
G2L["17c"]["CellSize"] = UDim2.new(1, 0, 0.2, 0);
G2L["17c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["17c"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton
G2L["17d"] = Instance.new("TextButton", G2L["17b"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17d"]["TextSize"] = 20;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["BackgroundTransparency"] = 1;
G2L["17d"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Text"] = [[0%]];


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
G2L["17e"] = Instance.new("LocalScript", G2L["17d"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton
G2L["17f"] = Instance.new("TextButton", G2L["17b"]);
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["17f"]["TextSize"] = 20;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["BackgroundTransparency"] = 1;
G2L["17f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[10%]];


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
G2L["180"] = Instance.new("LocalScript", G2L["17f"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton
G2L["181"] = Instance.new("TextButton", G2L["17b"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["181"]["TextSize"] = 20;
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["181"]["BackgroundTransparency"] = 1;
G2L["181"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Text"] = [[20%]];


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
G2L["182"] = Instance.new("LocalScript", G2L["181"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton
G2L["183"] = Instance.new("TextButton", G2L["17b"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["183"]["TextSize"] = 20;
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[30%]];


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton
G2L["185"] = Instance.new("TextButton", G2L["17b"]);
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["185"]["TextSize"] = 20;
G2L["185"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Text"] = [[40%]];


-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
G2L["186"] = Instance.new("LocalScript", G2L["185"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.LocalScript
G2L["187"] = Instance.new("LocalScript", G2L["177"]);



-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.TextLabel
G2L["188"] = Instance.new("TextLabel", G2L["167"]);
G2L["188"]["TextWrapped"] = true;
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextSize"] = 25;
G2L["188"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[The end! Credits to: dnezero, adrianek (myfavxvq)]];
G2L["188"]["Position"] = UDim2.new(0.128, 0, 0.00287, 0);


-- StarterGui.zerohubsigmayes.main.keysystem
G2L["189"] = Instance.new("Frame", G2L["1d"]);
G2L["189"]["Visible"] = false;
G2L["189"]["ZIndex"] = 2;
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["189"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Name"] = [[keysystem]];


-- StarterGui.zerohubsigmayes.main.keysystem.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);
G2L["18a"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.keysystem.ImageLabel
G2L["18b"] = Instance.new("ImageLabel", G2L["189"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18b"]["Image"] = [[rbxassetid://4523960334]];
G2L["18b"]["Size"] = UDim2.new(0, 611, 0, 138);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["Position"] = UDim2.new(0.01104, 0, 0.02011, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.ImageLabel.UICorner
G2L["18c"] = Instance.new("UICorner", G2L["18b"]);
G2L["18c"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.keysystem.ImageLabel.TextLabel
G2L["18d"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["TextSize"] = 30;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["BackgroundTransparency"] = 1;
G2L["18d"]["Size"] = UDim2.new(0, 532, 0, 50);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Text"] = [[zerohub]];
G2L["18d"]["Position"] = UDim2.new(0.07365, 0, 0.31884, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.ImageLabel.TextLabel
G2L["18e"] = Instance.new("TextLabel", G2L["18b"]);
G2L["18e"]["BorderSizePixel"] = 0;
G2L["18e"]["TextSize"] = 20;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Size"] = UDim2.new(0, 532, 0, 50);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["Text"] = [[The best hub that's ever lived.]];
G2L["18e"]["Position"] = UDim2.new(0.07365, 0, 0.49275, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.LocalScript
G2L["18f"] = Instance.new("LocalScript", G2L["189"]);



-- StarterGui.zerohubsigmayes.main.keysystem.TextLabel
G2L["190"] = Instance.new("TextLabel", G2L["189"]);
G2L["190"]["TextWrapped"] = true;
G2L["190"]["BorderSizePixel"] = 0;
G2L["190"]["TextSize"] = 20;
G2L["190"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["190"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["190"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["190"]["BackgroundTransparency"] = 1;
G2L["190"]["Size"] = UDim2.new(0, 327, 0, 182);
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["190"]["Text"] = [[Welcome back to zerohub! To get started, just join our Discord server, head to the #key channel, grab your key following the instructions, and paste it here. No ads, no hassle. Otherwise, if you want to completly skip the key system, you can get premium.]];
G2L["190"]["Position"] = UDim2.new(0.02224, 0, 0.45402, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.input
G2L["191"] = Instance.new("Frame", G2L["189"]);
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["191"]["Size"] = UDim2.new(0, 250, 0, 33);
G2L["191"]["Position"] = UDim2.new(0.5872, 0, 0.45115, 0);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Name"] = [[input]];


-- StarterGui.zerohubsigmayes.main.keysystem.input.UICorner
G2L["192"] = Instance.new("UICorner", G2L["191"]);
G2L["192"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.keysystem.input.UIStroke
G2L["193"] = Instance.new("UIStroke", G2L["191"]);
G2L["193"]["Transparency"] = 0.1;
G2L["193"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.zerohubsigmayes.main.keysystem.input.TextBox
G2L["194"] = Instance.new("TextBox", G2L["191"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextWrapped"] = true;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["PlaceholderText"] = [[Insert your key here]];
G2L["194"]["Size"] = UDim2.new(0, 224, 0, 32);
G2L["194"]["Position"] = UDim2.new(0.052, 0, 0.0303, 0);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[]];
G2L["194"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.keysystem.TextButton
G2L["195"] = Instance.new("TextButton", G2L["189"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["TextSize"] = 14;
G2L["195"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 0);
G2L["195"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["195"]["BackgroundTransparency"] = 0.1;
G2L["195"]["Size"] = UDim2.new(0, 250, 0, 33);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Text"] = [[Confirm key]];
G2L["195"]["Position"] = UDim2.new(0.5872, 0, 0.57471, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.UICorner
G2L["196"] = Instance.new("UICorner", G2L["195"]);
G2L["196"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.LocalScript
G2L["197"] = Instance.new("LocalScript", G2L["195"]);



-- StarterGui.zerohubsigmayes.main.keysystem.TextButton
G2L["198"] = Instance.new("TextButton", G2L["189"]);
G2L["198"]["BorderSizePixel"] = 0;
G2L["198"]["TextSize"] = 14;
G2L["198"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 0);
G2L["198"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["198"]["BackgroundTransparency"] = 0.1;
G2L["198"]["Size"] = UDim2.new(0, 250, 0, 33);
G2L["198"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["198"]["Text"] = [[Get premium]];
G2L["198"]["Position"] = UDim2.new(0.5872, 0, 0.68678, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.UICorner
G2L["199"] = Instance.new("UICorner", G2L["198"]);
G2L["199"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.LocalScript
G2L["19a"] = Instance.new("LocalScript", G2L["198"]);



-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame
G2L["19b"] = Instance.new("Frame", G2L["189"]);
G2L["19b"]["Visible"] = false;
G2L["19b"]["ZIndex"] = 2;
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["19b"]["Size"] = UDim2.new(0, 610, 0, 193);
G2L["19b"]["Position"] = UDim2.new(0.016, 0, 0.42241, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Name"] = [[PremiumFrame]];


-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.ImageButton
G2L["19c"] = Instance.new("ImageButton", G2L["19b"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["Image"] = [[rbxassetid://11422143469]];
G2L["19c"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["Position"] = UDim2.new(0, 0, 0.08808, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.ImageButton.LocalScript
G2L["19d"] = Instance.new("LocalScript", G2L["19c"]);



-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.TextLabel
G2L["19e"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["TextSize"] = 25;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Size"] = UDim2.new(0, 200, 0, 39);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Text"] = [[Get zerohub premium]];
G2L["19e"]["Position"] = UDim2.new(0.34098, 0, 0.06218, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.TextLabel
G2L["19f"] = Instance.new("TextLabel", G2L["19b"]);
G2L["19f"]["TextWrapped"] = true;
G2L["19f"]["BorderSizePixel"] = 0;
G2L["19f"]["TextSize"] = 19;
G2L["19f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["BackgroundTransparency"] = 1;
G2L["19f"]["Size"] = UDim2.new(0, 598, 0, 101);
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19f"]["Text"] = [[Tired of doing the key system over and over again? Don't worry, we got a fix to that. With zerohub premium, you can completly skip the key system and go straight to it. It's only 45 robux! Join our Discord, head to the #premium channel and read the instructions. Thanks to everyone who purchased it!]];
G2L["19f"]["Position"] = UDim2.new(0.00394, 0, 0.31606, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.TextButton
G2L["1a0"] = Instance.new("TextButton", G2L["19b"]);
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["TextSize"] = 14;
G2L["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["1a0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a0"]["BackgroundTransparency"] = 0.1;
G2L["1a0"]["Size"] = UDim2.new(0, 289, 0, 33);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Text"] = [[Copy Discord link (go to #premium channel)]];
G2L["1a0"]["Position"] = UDim2.new(0.51015, 0, 0.80077, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.TextButton.UICorner
G2L["1a1"] = Instance.new("UICorner", G2L["1a0"]);
G2L["1a1"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.TextButton.LocalScript
G2L["1a2"] = Instance.new("LocalScript", G2L["1a0"]);



-- StarterGui.zerohubsigmayes.main.keysystem.TextButton
G2L["1a3"] = Instance.new("TextButton", G2L["189"]);
G2L["1a3"]["BorderSizePixel"] = 0;
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(171, 86, 255);
G2L["1a3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["BackgroundTransparency"] = 0.1;
G2L["1a3"]["Size"] = UDim2.new(0, 250, 0, 33);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Text"] = [[Get key link (copy)]];
G2L["1a3"]["Position"] = UDim2.new(0.5872, 0, 0.87356, 0);


-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.UICorner
G2L["1a4"] = Instance.new("UICorner", G2L["1a3"]);
G2L["1a4"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.LocalScript
G2L["1a5"] = Instance.new("LocalScript", G2L["1a3"]);



-- StarterGui.zerohubsigmayes.main.keysystem.LocalScript
G2L["1a6"] = Instance.new("LocalScript", G2L["189"]);



-- StarterGui.zerohubsigmayes.main.Frame
G2L["1a7"] = Instance.new("Frame", G2L["1d"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["1a7"]["Size"] = UDim2.new(0, 222, 0, 35);
G2L["1a7"]["Position"] = UDim2.new(0.504, 0, 0.02586, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["BackgroundTransparency"] = 0.65;


-- StarterGui.zerohubsigmayes.main.Frame.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.Frame.UIStroke
G2L["1a9"] = Instance.new("UIStroke", G2L["1a7"]);
G2L["1a9"]["Transparency"] = 0.5;
G2L["1a9"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.Frame.Frame
G2L["1aa"] = Instance.new("Frame", G2L["1a7"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(181, 181, 181);
G2L["1aa"]["Size"] = UDim2.new(0, 1, 0, 24);
G2L["1aa"]["Position"] = UDim2.new(0.22072, 0, 0.14286, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["BackgroundTransparency"] = 0.3;


-- StarterGui.zerohubsigmayes.main.Frame.ImageButton
G2L["1ab"] = Instance.new("ImageButton", G2L["1a7"]);
G2L["1ab"]["BorderSizePixel"] = 0;
G2L["1ab"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["Image"] = [[rbxassetid://11295273292]];
G2L["1ab"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Position"] = UDim2.new(0.06757, 0, 0.2, 0);


-- StarterGui.zerohubsigmayes.main.Frame.ImageButton.LocalScript
G2L["1ac"] = Instance.new("LocalScript", G2L["1ab"]);



-- StarterGui.zerohubsigmayes.main.Frame.ImageButton
G2L["1ad"] = Instance.new("ImageButton", G2L["1a7"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["Image"] = [[rbxassetid://11422150995]];
G2L["1ad"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Position"] = UDim2.new(0.28829, 0, 0.2, 0);


-- StarterGui.zerohubsigmayes.main.Frame.ImageButton.LocalScript
G2L["1ae"] = Instance.new("LocalScript", G2L["1ad"]);



-- StarterGui.zerohubsigmayes.main.Frame.TextLabel
G2L["1af"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["TextSize"] = 20;
G2L["1af"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Size"] = UDim2.new(0, 113, 0, 23);
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Text"] = [[Copy Discord]];
G2L["1af"]["Position"] = UDim2.new(0.43243, 0, 0.14286, 0);


-- StarterGui.zerohubsigmayes.main.Frame.UIGradient
G2L["1b0"] = Instance.new("UIGradient", G2L["1a7"]);
G2L["1b0"]["Rotation"] = 90;
G2L["1b0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.HomeFrame
G2L["1b1"] = Instance.new("Frame", G2L["1d"]);
G2L["1b1"]["Visible"] = false;
G2L["1b1"]["BorderSizePixel"] = 0;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b1"]["Name"] = [[HomeFrame]];
G2L["1b1"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame
G2L["1b2"] = Instance.new("Frame", G2L["1b1"]);
G2L["1b2"]["BorderSizePixel"] = 0;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["1b2"]["Size"] = UDim2.new(0, 223, 0, 168);
G2L["1b2"]["Position"] = UDim2.new(0.6272, 0, 0.49425, 0);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["BackgroundTransparency"] = 0.45;


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.UICorner
G2L["1b3"] = Instance.new("UICorner", G2L["1b2"]);
G2L["1b3"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.UIStroke
G2L["1b4"] = Instance.new("UIStroke", G2L["1b2"]);
G2L["1b4"]["Transparency"] = 0.5;
G2L["1b4"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ImageLabel
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1b5"]["BorderSizePixel"] = 0;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b5"]["Image"] = [[rbxassetid://14187764914]];
G2L["1b5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Position"] = UDim2.new(0.06726, 0, 0.06548, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextLabel
G2L["1b6"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1b6"]["BorderSizePixel"] = 0;
G2L["1b6"]["TextSize"] = 20;
G2L["1b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Size"] = UDim2.new(0, 146, 0, 30);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["Text"] = [[Trending]];
G2L["1b6"]["Position"] = UDim2.new(0.225, 0, 0.04762, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.Frame
G2L["1b7"] = Instance.new("Frame", G2L["1b2"]);
G2L["1b7"]["BorderSizePixel"] = 0;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1b7"]["Size"] = UDim2.new(0, 195, 0, 1);
G2L["1b7"]["Position"] = UDim2.new(0.05966, 0, 0.26786, 0);
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ImageLabel
G2L["1b8"] = Instance.new("ImageLabel", G2L["1b2"]);
G2L["1b8"]["BorderSizePixel"] = 0;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b8"]["Image"] = [[rbxassetid://73038196935430]];
G2L["1b8"]["Size"] = UDim2.new(0, 70, 0, 70);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b8"]["Position"] = UDim2.new(0.0583, 0, 0.32143, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ImageLabel.UICorner
G2L["1b9"] = Instance.new("UICorner", G2L["1b8"]);
G2L["1b9"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ImageLabel.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b8"]);
G2L["1ba"]["Transparency"] = 0.1;
G2L["1ba"]["Color"] = Color3.fromRGB(151, 151, 151);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextLabel
G2L["1bb"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1bb"]["BorderSizePixel"] = 0;
G2L["1bb"]["TextSize"] = 20;
G2L["1bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bb"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["BackgroundTransparency"] = 1;
G2L["1bb"]["Size"] = UDim2.new(0, 116, 0, 24);
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Text"] = [[Infinite Yield]];
G2L["1bb"]["Position"] = UDim2.new(0.41256, 0, 0.32143, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextLabel
G2L["1bc"] = Instance.new("TextLabel", G2L["1b2"]);
G2L["1bc"]["TextWrapped"] = true;
G2L["1bc"]["BorderSizePixel"] = 0;
G2L["1bc"]["TextSize"] = 16;
G2L["1bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1bc"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Size"] = UDim2.new(0, 116, 0, 52);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bc"]["Text"] = [[The best admin script with tons of commands.]];
G2L["1bc"]["Position"] = UDim2.new(0.41256, 0, 0.46429, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextButton
G2L["1bd"] = Instance.new("TextButton", G2L["1b2"]);
G2L["1bd"]["BorderSizePixel"] = 0;
G2L["1bd"]["TextSize"] = 14;
G2L["1bd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 0);
G2L["1bd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bd"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Text"] = [[]];
G2L["1bd"]["Position"] = UDim2.new(0.0583, 0, 0.77976, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextButton.UICorner
G2L["1be"] = Instance.new("UICorner", G2L["1bd"]);
G2L["1be"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextButton.ImageLabel
G2L["1bf"] = Instance.new("ImageLabel", G2L["1bd"]);
G2L["1bf"]["BorderSizePixel"] = 0;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1bf"]["Image"] = [[rbxassetid://11423157473]];
G2L["1bf"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["BackgroundTransparency"] = 1;
G2L["1bf"]["Position"] = UDim2.new(0.46154, 0, 0.16, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextButton.LocalScript
G2L["1c0"] = Instance.new("LocalScript", G2L["1bd"]);



-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.UIGradient
G2L["1c1"] = Instance.new("UIGradient", G2L["1b2"]);
G2L["1c1"]["Rotation"] = 90;
G2L["1c1"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame
G2L["1c2"] = Instance.new("Frame", G2L["1b1"]);
G2L["1c2"]["BorderSizePixel"] = 0;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["1c2"]["Size"] = UDim2.new(0, 303, 0, 168);
G2L["1c2"]["Position"] = UDim2.new(0.12, 0, 0.49425, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c2"]["BackgroundTransparency"] = 0.45;


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c2"]);
G2L["1c3"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.UIStroke
G2L["1c4"] = Instance.new("UIStroke", G2L["1c2"]);
G2L["1c4"]["Transparency"] = 0.5;
G2L["1c4"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ImageLabel
G2L["1c5"] = Instance.new("ImageLabel", G2L["1c2"]);
G2L["1c5"]["BorderSizePixel"] = 0;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1c5"]["Image"] = [[rbxassetid://12966403319]];
G2L["1c5"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Position"] = UDim2.new(0.0462, 0, 0.06548, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextLabel
G2L["1c6"] = Instance.new("TextLabel", G2L["1c2"]);
G2L["1c6"]["BorderSizePixel"] = 0;
G2L["1c6"]["TextSize"] = 20;
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Size"] = UDim2.new(0, 240, 0, 30);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c6"]["Text"] = [[Announcements & Updates]];
G2L["1c6"]["Position"] = UDim2.new(0.16832, 0, 0.05357, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.Frame
G2L["1c7"] = Instance.new("Frame", G2L["1c2"]);
G2L["1c7"]["BorderSizePixel"] = 0;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1c7"]["Size"] = UDim2.new(0, 275, 0, 1);
G2L["1c7"]["Position"] = UDim2.new(0.0462, 0, 0.26786, 0);
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["BackgroundTransparency"] = 0.5;


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ScrollingFrame
G2L["1c8"] = Instance.new("ScrollingFrame", G2L["1c2"]);
G2L["1c8"]["Active"] = true;
G2L["1c8"]["BorderSizePixel"] = 0;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["ScrollBarImageTransparency"] = 0.5;
G2L["1c8"]["Size"] = UDim2.new(0, 275, 0, 105);
G2L["1c8"]["ScrollBarImageColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1c8"]["Position"] = UDim2.new(0.0462, 0, 0.32143, 0);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c8"]["ScrollBarThickness"] = 5;
G2L["1c8"]["BackgroundTransparency"] = 1;


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ScrollingFrame.TextLabel
G2L["1c9"] = Instance.new("TextLabel", G2L["1c8"]);
G2L["1c9"]["TextWrapped"] = true;
G2L["1c9"]["BorderSizePixel"] = 0;
G2L["1c9"]["TextSize"] = 18;
G2L["1c9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c9"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Text"] = [[⚠️ Sorry, an error occoured. This might be because of your executor or on your firewall or even your connection. Please try again later, and, if this issue persists, contact us.]];


-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ScrollingFrame.TextLabel.LocalScript
G2L["1ca"] = Instance.new("LocalScript", G2L["1c9"]);



-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.UIGradient
G2L["1cb"] = Instance.new("UIGradient", G2L["1c2"]);
G2L["1cb"]["Rotation"] = 90;
G2L["1cb"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer
G2L["1cc"] = Instance.new("Frame", G2L["1b1"]);
G2L["1cc"]["BorderSizePixel"] = 0;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(2, 48, 73);
G2L["1cc"]["Size"] = UDim2.new(0, 540, 0, 108);
G2L["1cc"]["Position"] = UDim2.new(0.12, 0, 0.16092, 0);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cc"]["Name"] = [[ProfileAvatarContainer]];
G2L["1cc"]["BackgroundTransparency"] = 0.45;


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.UICorner
G2L["1cd"] = Instance.new("UICorner", G2L["1cc"]);
G2L["1cd"]["CornerRadius"] = UDim.new(0, 35);


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.UIStroke
G2L["1ce"] = Instance.new("UIStroke", G2L["1cc"]);
G2L["1ce"]["Transparency"] = 0.5;
G2L["1ce"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerImage
G2L["1cf"] = Instance.new("ImageLabel", G2L["1cc"]);
G2L["1cf"]["BorderSizePixel"] = 0;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1cf"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1cf"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["BackgroundTransparency"] = 1;
G2L["1cf"]["Name"] = [[PlayerImage]];
G2L["1cf"]["Position"] = UDim2.new(0.04444, 0, 0.14815, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerImage.UICorner
G2L["1d0"] = Instance.new("UICorner", G2L["1cf"]);
G2L["1d0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerImage.UIStroke
G2L["1d1"] = Instance.new("UIStroke", G2L["1cf"]);
G2L["1d1"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerImage.UIStroke.UIGradient
G2L["1d2"] = Instance.new("UIGradient", G2L["1d1"]);
G2L["1d2"]["Rotation"] = 90;
G2L["1d2"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(9, 190, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 133, 255))};


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerImage.LocalScript
G2L["1d3"] = Instance.new("LocalScript", G2L["1cf"]);



-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerName
G2L["1d4"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1d4"]["BorderSizePixel"] = 0;
G2L["1d4"]["TextSize"] = 33;
G2L["1d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Size"] = UDim2.new(0, 400, 0, 57);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d4"]["Name"] = [[PlayerName]];
G2L["1d4"]["Position"] = UDim2.new(0.21481, 0, 0.14815, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerName.LocalScript
G2L["1d5"] = Instance.new("LocalScript", G2L["1d4"]);



-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.lel
G2L["1d6"] = Instance.new("TextLabel", G2L["1cc"]);
G2L["1d6"]["BorderSizePixel"] = 0;
G2L["1d6"]["TextSize"] = 22;
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Size"] = UDim2.new(0, 400, 0, 39);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d6"]["Name"] = [[lel]];
G2L["1d6"]["Position"] = UDim2.new(0.21481, 0, 0.48148, 0);


-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.lel.LocalScript
G2L["1d7"] = Instance.new("LocalScript", G2L["1d6"]);



-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.UIGradient
G2L["1d8"] = Instance.new("UIGradient", G2L["1cc"]);
G2L["1d8"]["Rotation"] = 90;
G2L["1d8"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.zerohubsigmayes.main.UIStroke
G2L["1d9"] = Instance.new("UIStroke", G2L["1d"]);
G2L["1d9"]["Transparency"] = 0.3;
G2L["1d9"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.zerohubsigmayes.main.ImageButton
G2L["1da"] = Instance.new("ImageButton", G2L["1d"]);
G2L["1da"]["BorderSizePixel"] = 0;
G2L["1da"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1da"]["Image"] = [[rbxassetid://11293981586]];
G2L["1da"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1da"]["Position"] = UDim2.new(0.936, 0, 0.04598, 0);


-- StarterGui.zerohubsigmayes.main.ImageButton.LocalScript
G2L["1db"] = Instance.new("LocalScript", G2L["1da"]);



-- StarterGui.zerohubsigmayes.main.ImageButton
G2L["1dc"] = Instance.new("ImageButton", G2L["1d"]);
G2L["1dc"]["BorderSizePixel"] = 0;
G2L["1dc"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["Image"] = [[rbxassetid://11293980042]];
G2L["1dc"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1dc"]["Position"] = UDim2.new(0.88, 0, 0.04598, 0);


-- StarterGui.zerohubsigmayes.main.ImageButton.LocalScript
G2L["1dd"] = Instance.new("LocalScript", G2L["1dc"]);



-- StarterGui.zerohubsigmayes.main.Pattern
G2L["1de"] = Instance.new("ImageLabel", G2L["1d"]);
G2L["1de"]["ZIndex"] = 0;
G2L["1de"]["SliceCenter"] = Rect.new(0, 256, 0, 256);
G2L["1de"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["ImageTransparency"] = 0.8;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1de"]["Image"] = [[rbxassetid://2151741365]];
G2L["1de"]["TileSize"] = UDim2.new(0, 250, 0, 250);
G2L["1de"]["Size"] = UDim2.new(0, 623, 0, 348);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Name"] = [[Pattern]];
G2L["1de"]["Position"] = UDim2.new(0.0024, 0, 0, 0);


-- StarterGui.zerohubsigmayes.main.Pattern.UICorner
G2L["1df"] = Instance.new("UICorner", G2L["1de"]);
G2L["1df"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.zerohubsigmayes.main.UIGradient
G2L["1e0"] = Instance.new("UIGradient", G2L["1d"]);
G2L["1e0"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(58, 105, 253)),ColorSequenceKeypoint.new(0.492, Color3.fromRGB(3, 0, 135)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(52, 69, 176))};


-- StarterGui.zerohubsigmayes.main.LocalScript
G2L["1e1"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.zerohubsigmayes.LocalScript
G2L["1e2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.zerohubsigmayes.LocalScript
G2L["1e3"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.zerohubsigmayes.LocalScript
G2L["1e4"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.zerohubsigmayes.ImageButton
G2L["1e5"] = Instance.new("ImageButton", G2L["1"]);
G2L["1e5"]["BorderSizePixel"] = 0;
G2L["1e5"]["Visible"] = false;
G2L["1e5"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["1e5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1e5"]["Image"] = [[rbxassetid://90559987716199]];
G2L["1e5"]["Size"] = UDim2.new(0, 50, 0, 50);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["Position"] = UDim2.new(0.5, 0, 0.1, 0);


-- StarterGui.zerohubsigmayes.ImageButton.UICorner
G2L["1e6"] = Instance.new("UICorner", G2L["1e5"]);
G2L["1e6"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.zerohubsigmayes.ImageButton.LocalScript
G2L["1e7"] = Instance.new("LocalScript", G2L["1e5"]);



-- StarterGui.zerohubsigmayes.performancestats
G2L["1e8"] = Instance.new("TextLabel", G2L["1"]);
G2L["1e8"]["TextStrokeTransparency"] = 0.8;
G2L["1e8"]["BorderSizePixel"] = 0;
G2L["1e8"]["TextSize"] = 16;
G2L["1e8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e8"]["TextYAlignment"] = Enum.TextYAlignment.Bottom;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1e8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["1e8"]["Visible"] = false;
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["Name"] = [[performancestats]];
G2L["1e8"]["Position"] = UDim2.new(0, 0, 1, 0);


-- StarterGui.zerohubsigmayes.performancestats.LocalScript
G2L["1e9"] = Instance.new("LocalScript", G2L["1e8"]);



-- StarterGui.zerohubsigmayes.loader.Title.LocalScript
local function C_4()
local script = G2L["4"];
	--!strict
	
	-- Get references to necessary Roblox services
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	-- Define the UI TextLabel you want to fade out
	-- This script is a LocalScript and should be placed directly inside the TextLabel
	local textLabel = script.Parent :: Title
	
	-- Configuration for the animation
	local FADE_DELAY_SECONDS = 3    -- How long to wait before starting the fade
	local FADE_DURATION_SECONDS = 1 -- How long the fade animation takes (from opaque to fully transparent)
	
	-- Define the tween information for fading out
	-- Goal: Make Transparency 1 (fully invisible)
	local tweenInfo = TweenInfo.new(FADE_DURATION_SECONDS, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local propertiesToTween = {
		TextTransparency = 1, -- For TextLabels, you often want to tween TextTransparency
		BackgroundTransparency = 1 -- And usually the background as well
	}
	
	-- Create the tween
	local fadeTween = TweenService:Create(textLabel, tweenInfo, propertiesToTween)
	
	-- Function to handle the fading process
	local function fadeTextLabel()
		-- Wait for the specified delay before starting the fade
		task.wait(FADE_DELAY_SECONDS)
	
		-- Play the fade-out animation
		fadeTween:Play()
	
		-- Connect a function to run when the tween finishes
		fadeTween.Completed:Wait()
	
		-- After the animation, set the textLabel's Visible property to false
		-- This ensures it no longer takes up space or blocks clicks,
		-- even though its Transparency is already 1.
		textLabel.Visible = false
		print("TextLabel has become invisible.")
	end
	
	-- Start the fade process when the script runs
	fadeTextLabel()
	
end;
task.spawn(C_4);
-- StarterGui.zerohubsigmayes.loader.Dots.Dot1.LocalScript
local function C_a()
local script = G2L["a"];
	--!strict
	
	-- Get references to necessary Roblox services and the UI element
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	-- Define the UI frame you want to fade out
	-- If this script is a LocalScript placed directly inside the Frame:
	local frame = script.Parent :: Dot1
	
	-- If this script is in a ScreenGui and the frame is a child of the ScreenGui:
	-- local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	-- local screenGui = playerGui:WaitForChild("YourScreenGuiName") -- Replace "YourScreenGuiName"
	-- local frame = screenGui:WaitForChild("MyFrame") -- Replace "MyFrame" with the actual name of your Frame
	
	-- Configuration for the animation
	local FADE_DELAY_SECONDS = 3    -- How long to wait before starting the fade
	local FADE_DURATION_SECONDS = 1 -- How long the fade animation takes (from opaque to fully transparent)
	
	-- Define the tween information for fading out
	-- Goal: Make Transparency 1 (fully invisible)
	local tweenInfo = TweenInfo.new(FADE_DURATION_SECONDS, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local propertiesToTween = {
		Transparency = 1 -- Target transparency value
	}
	
	-- Create the tween
	local fadeTween = TweenService:Create(frame, tweenInfo, propertiesToTween)
	
	-- Function to handle the fading process
	local function fadeFrame()
		-- Wait for the specified delay before starting the fade
		task.wait(FADE_DELAY_SECONDS)
	
		-- Play the fade-out animation
		fadeTween:Play()
	
		-- Connect a function to run when the tween finishes
		fadeTween.Completed:Wait()
	
		-- After the animation, set the frame's Visible property to false
		-- This ensures it no longer takes up space or blocks clicks,
		-- even though its Transparency is already 1.
		frame.Visible = false
		print("Frame has become invisible.")
	end
	
	-- Start the fade process when the script runs
	fadeFrame()
	
end;
task.spawn(C_a);
-- StarterGui.zerohubsigmayes.loader.Dots.Dot2.LocalScript
local function C_f()
local script = G2L["f"];
	--!strict
	
	-- Get references to necessary Roblox services and the UI element
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	-- Define the UI frame you want to fade out
	-- If this script is a LocalScript placed directly inside the Frame:
	local frame = script.Parent :: Dot2
	
	-- If this script is in a ScreenGui and the frame is a child of the ScreenGui:
	-- local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	-- local screenGui = playerGui:WaitForChild("YourScreenGuiName") -- Replace "YourScreenGuiName"
	-- local frame = screenGui:WaitForChild("MyFrame") -- Replace "MyFrame" with the actual name of your Frame
	
	-- Configuration for the animation
	local FADE_DELAY_SECONDS = 3    -- How long to wait before starting the fade
	local FADE_DURATION_SECONDS = 1 -- How long the fade animation takes (from opaque to fully transparent)
	
	-- Define the tween information for fading out
	-- Goal: Make Transparency 1 (fully invisible)
	local tweenInfo = TweenInfo.new(FADE_DURATION_SECONDS, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local propertiesToTween = {
		Transparency = 1 -- Target transparency value
	}
	
	-- Create the tween
	local fadeTween = TweenService:Create(frame, tweenInfo, propertiesToTween)
	
	-- Function to handle the fading process
	local function fadeFrame()
		-- Wait for the specified delay before starting the fade
		task.wait(FADE_DELAY_SECONDS)
	
		-- Play the fade-out animation
		fadeTween:Play()
	
		-- Connect a function to run when the tween finishes
		fadeTween.Completed:Wait()
	
		-- After the animation, set the frame's Visible property to false
		-- This ensures it no longer takes up space or blocks clicks,
		-- even though its Transparency is already 1.
		frame.Visible = false
		print("Frame has become invisible.")
	end
	
	-- Start the fade process when the script runs
	fadeFrame()
	
end;
task.spawn(C_f);
-- StarterGui.zerohubsigmayes.loader.Dots.Dot3.LocalScript
local function C_14()
local script = G2L["14"];
	--!strict
	
	-- Get references to necessary Roblox services and the UI element
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	-- Define the UI frame you want to fade out
	-- If this script is a LocalScript placed directly inside the Frame:
	local frame = script.Parent :: Dot3
	
	-- If this script is in a ScreenGui and the frame is a child of the ScreenGui:
	-- local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	-- local screenGui = playerGui:WaitForChild("YourScreenGuiName") -- Replace "YourScreenGuiName"
	-- local frame = screenGui:WaitForChild("MyFrame") -- Replace "MyFrame" with the actual name of your Frame
	
	-- Configuration for the animation
	local FADE_DELAY_SECONDS = 3    -- How long to wait before starting the fade
	local FADE_DURATION_SECONDS = 1 -- How long the fade animation takes (from opaque to fully transparent)
	
	-- Define the tween information for fading out
	-- Goal: Make Transparency 1 (fully invisible)
	local tweenInfo = TweenInfo.new(FADE_DURATION_SECONDS, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local propertiesToTween = {
		Transparency = 1 -- Target transparency value
	}
	
	-- Create the tween
	local fadeTween = TweenService:Create(frame, tweenInfo, propertiesToTween)
	
	-- Function to handle the fading process
	local function fadeFrame()
		-- Wait for the specified delay before starting the fade
		task.wait(FADE_DELAY_SECONDS)
	
		-- Play the fade-out animation
		fadeTween:Play()
	
		-- Connect a function to run when the tween finishes
		fadeTween.Completed:Wait()
	
		-- After the animation, set the frame's Visible property to false
		-- This ensures it no longer takes up space or blocks clicks,
		-- even though its Transparency is already 1.
		frame.Visible = false
		print("Frame has become invisible.")
	end
	
	-- Start the fade process when the script runs
	fadeFrame()
	
end;
task.spawn(C_14);
-- StarterGui.zerohubsigmayes.loader.Dots.Dots
local function C_15()
local script = G2L["15"];
	while true do
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(1,0,1,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot1.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot2.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
		wait(0.25)
		script.Parent.Dot3.InsideDot:TweenSize(UDim2.new(0,0,0,0), "In", "Sine", 0.25, true)
	end
end;
task.spawn(C_15);
-- StarterGui.zerohubsigmayes.loader.Dots.LocalScript
local function C_16()
local script = G2L["16"];
	--!strict
	
	-- Get references to necessary Roblox services and the UI element
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	-- Define the UI frame you want to fade out
	-- If this script is a LocalScript placed directly inside the Frame:
	local frame = script.Parent :: Dots
	
	-- If this script is in a ScreenGui and the frame is a child of the ScreenGui:
	-- local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	-- local screenGui = playerGui:WaitForChild("YourScreenGuiName") -- Replace "YourScreenGuiName"
	-- local frame = screenGui:WaitForChild("MyFrame") -- Replace "MyFrame" with the actual name of your Frame
	
	-- Configuration for the animation
	local FADE_DELAY_SECONDS = 3    -- How long to wait before starting the fade
	local FADE_DURATION_SECONDS = 1 -- How long the fade animation takes (from opaque to fully transparent)
	
	-- Define the tween information for fading out
	-- Goal: Make Transparency 1 (fully invisible)
	local tweenInfo = TweenInfo.new(FADE_DURATION_SECONDS, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local propertiesToTween = {
		Transparency = 1 -- Target transparency value
	}
	
	-- Create the tween
	local fadeTween = TweenService:Create(frame, tweenInfo, propertiesToTween)
	
	-- Function to handle the fading process
	local function fadeFrame()
		-- Wait for the specified delay before starting the fade
		task.wait(FADE_DELAY_SECONDS)
	
		-- Play the fade-out animation
		fadeTween:Play()
	
		-- Connect a function to run when the tween finishes
		fadeTween.Completed:Wait()
	
		-- After the animation, set the frame's Visible property to false
		-- This ensures it no longer takes up space or blocks clicks,
		-- even though its Transparency is already 1.
		frame.Visible = false
		print("Frame has become invisible.")
	end
	
	-- Start the fade process when the script runs
	fadeFrame()
	
end;
task.spawn(C_16);
-- StarterGui.zerohubsigmayes.loader.Manager
local function C_17()
local script = G2L["17"];
	local bar = script.Parent.Bar
	local insidebar = bar.Bar2
	local percentage = bar.Percentage
	
	wait(1)
	insidebar:TweenSize(UDim2.new(1,0,1,0), "In", "Linear", 20, true)
	wait(1)
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(0,0,0,0), "InOut", "Quad", 3, true)
	wait(1)
	script.Parent.Visible = false
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(-1,0,0,0), "InOut", "Quad", 3, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.EmotesMenu, true)
	wait(1)
	script.Parent.Parent.Parent.Loading:Destroy()
end;
task.spawn(C_17);
-- StarterGui.zerohubsigmayes.loader.LocalScript
local function C_18()
local script = G2L["18"];
	--!strict
	
	-- Get references to necessary Roblox services
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService") -- Added for checking if we are on client
	
	-- Define the UI Frame you want to fade out and move
	-- This script is a LocalScript and should be placed directly inside the Frame
	local frame = script.Parent :: Frame
	
	print("Script started. Parent is:", frame.Name, "Type:", frame.ClassName)
	
	-- Ensure the script is a LocalScript and its parent is a GUI object
	if not RunService:IsClient() then
		warn("This script should be a LocalScript running on the client (e.g., in StarterGui).")
		return
	end
	
	if not frame:IsA("GuiObject") then
		warn("Script parent is not a GuiObject (Frame, TextLabel, ImageLabel, etc.). Current parent type:", frame.ClassName)
		return
	end
	
	-- Configuration for the animation
	local FADE_DELAY_SECONDS = 3    -- How long to wait before starting the fade
	local FADE_DURATION_SECONDS = 1 -- How long the fade and move animation takes
	
	-- Calculate the target Y position to move the frame completely off-screen downwards.
	-- This needs to be done after the game starts and the LocalPlayer is available.
	local function calculateTargetPosition()
		local playerGui = Players.LocalPlayer.PlayerGui
		local screenHeight = playerGui.AbsoluteScreenSize.Y -- Get the current screen height in pixels
		local currentAbsoluteY = frame.AbsolutePosition.Y   -- Get the current absolute Y pixel position of the frame's top-left corner
		local frameHeight = frame.AbsoluteSize.Y            -- Get the current absolute height of the frame in pixels
	
		-- Calculate the total pixel distance the frame needs to move downwards from its current Y position
		-- This is: (distance from current Y to bottom of screen) + (the frame's own height)
		local pixelDistanceToMoveDown = (screenHeight - currentAbsoluteY) + frameHeight
	
		-- The target position's Y offset will be the frame's current Y offset plus the calculated distance.
		-- We keep the X scale and offset the same to only move vertically.
		local newTargetYOffset = frame.Position.Y.Offset + pixelDistanceToMoveDown
		local targetPosition = UDim2.new(frame.Position.X.Scale, frame.Position.X.Offset, frame.Position.Y.Scale, newTargetYOffset)
	
		print("Calculated target Y position:", newTargetYOffset)
		return targetPosition
	end
	
	-- Function to handle the fading and moving process
	local function fadeAndMoveFrame()
		-- Wait for the specified delay before starting the animation
		print("Waiting for initial delay of", FADE_DELAY_SECONDS, "seconds...")
		task.wait(FADE_DELAY_SECONDS)
		print("Delay finished. Starting tween.")
	
		-- Ensure LocalPlayer is ready for UI calculations
		if not Players.LocalPlayer then
			Players.PlayerAdded:Wait()
		end
		Players.LocalPlayer:WaitForChild("PlayerGui") -- Ensure PlayerGui is loaded
	
		local targetPosition = calculateTargetPosition()
	
		-- Define the tween information for fading out and moving down
		local tweenInfo = TweenInfo.new(FADE_DURATION_SECONDS, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local propertiesToTween = {
			Transparency = 1, -- Fade out the entire frame (background, borders, etc.)
			Position = targetPosition -- Move to the calculated target position
		}
	
		-- Create the tween
		local fadeAndMoveTween = TweenService:Create(frame, tweenInfo, propertiesToTween)
	
		-- Play the fade-out and move-down animation
		fadeAndMoveTween:Play()
		print("Tween started.")
	
		-- Connect a function to run when the tween finishes
		fadeAndMoveTween.Completed:Wait()
		print("Tween completed.")
	
		-- After the animation, set the frame's Visible property to false
		-- This ensures it no longer takes up space or blocks clicks,
		-- even though its Transparency is already 1 and it has moved off.
		frame.Visible = false
		print("Frame has faded out and moved completely down and off-screen. Visible set to false.")
	end
	
	-- Start the fade and move process when the script runs
	-- Use a `spawn` or `coroutine.wrap` to allow the rest of the game to load while waiting.
	spawn(fadeAndMoveFrame)
	
end;
task.spawn(C_18);
-- StarterGui.zerohubsigmayes.loader.LocalScript
local function C_19()
local script = G2L["19"];
	--!strict
	
	-- Get references to necessary Roblox services and the UI element
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	-- Define the UI frame you want to fade out
	-- If this script is a LocalScript placed directly inside the Frame:
	local frame = script.Parent :: Frame
	
	-- If this script is in a ScreenGui and the frame is a child of the ScreenGui:
	-- local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	-- local screenGui = playerGui:WaitForChild("YourScreenGuiName") -- Replace "YourScreenGuiName"
	-- local frame = screenGui:WaitForChild("MyFrame") -- Replace "MyFrame" with the actual name of your Frame
	
	-- Configuration for the animation
	local FADE_DELAY_SECONDS = 4    -- How long to wait before starting the fade
	local FADE_DURATION_SECONDS = 1 -- How long the fade animation takes (from opaque to fully transparent)
	
	-- Define the tween information for fading out
	-- Goal: Make Transparency 1 (fully invisible)
	local tweenInfo = TweenInfo.new(FADE_DURATION_SECONDS, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local propertiesToTween = {
		Transparency = 1 -- Target transparency value
	}
	
	-- Create the tween
	local fadeTween = TweenService:Create(frame, tweenInfo, propertiesToTween)
	
	-- Function to handle the fading process
	local function fadeFrame()
		-- Wait for the specified delay before starting the fade
		task.wait(FADE_DELAY_SECONDS)
	
		-- Play the fade-out animation
		fadeTween:Play()
	
		-- Connect a function to run when the tween finishes
		fadeTween.Completed:Wait()
	
		-- After the animation, set the frame's Visible property to false
		-- This ensures it no longer takes up space or blocks clicks,
		-- even though its Transparency is already 1.
		frame.Visible = false
		print("Frame has become invisible.")
	end
	
	-- Start the fade process when the script runs
	fadeFrame()
	
end;
task.spawn(C_19);
-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.HomeFrame.Visible = true
		script.Parent.Parent.Parent.Parent.AiFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ExecutorFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BugreportFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end;
task.spawn(C_25);
-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
local function C_27()
local script = G2L["27"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Parent.AiFrame.Visible = true
		script.Parent.Parent.Parent.Parent.ExecutorFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BugreportFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end;
task.spawn(C_27);
-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
local function C_29()
local script = G2L["29"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Parent.AiFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ExecutorFrame.Visible = true
		script.Parent.Parent.Parent.Parent.ScriptsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BugreportFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end;
task.spawn(C_29);
-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Parent.AiFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ExecutorFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptsFrame.Visible = true
		script.Parent.Parent.Parent.Parent.BugreportFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end;
task.spawn(C_2b);
-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
local function C_2d()
local script = G2L["2d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Parent.AiFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ExecutorFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BugreportFrame.Visible = true
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = false
	end)
end;
task.spawn(C_2d);
-- StarterGui.zerohubsigmayes.main.sidebar.Frame.ImageButton.LocalScript
local function C_2f()
local script = G2L["2f"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.HomeFrame.Visible = false
		script.Parent.Parent.Parent.Parent.AiFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ExecutorFrame.Visible = false
		script.Parent.Parent.Parent.Parent.ScriptsFrame.Visible = false
		script.Parent.Parent.Parent.Parent.BugreportFrame.Visible = false
		script.Parent.Parent.Parent.Parent.CreditsFrame.Visible = true
	end)
end;
task.spawn(C_2f);
-- StarterGui.zerohubsigmayes.main.LocalScript
local function C_32()
local script = G2L["32"];
	-- LocalScript (umieść ten skrypt BEZPOŚREDNIO W Twoim "Frame", który chcesz animować)
	
	local TweenService = game:GetService("TweenService")
	local GuiElement = script.Parent -- Teraz GuiElement odnosi się do Frame, w którym jest ten skrypt!
	
	-- Ustawienia animacji pojawiania się
	local tweenInfo = TweenInfo.new(
	    1, -- Czas trwania animacji w sekundach (np. 1 sekunda)
	    Enum.EasingStyle.Quart, -- Styl interpolacji (np. Quart, Expo, Back - poeksperymentuj!)
	    Enum.EasingDirection.Out, -- Kierunek interpolacji (Out - zaczyna szybko, zwalnia pod koniec)
	    0, -- Ilość powtórzeń (0 = brak powtórzeń)
	    false, -- Czy animacja ma być odtwarzana w odwrotnej kolejności? (Nie)
	    5 -- Opóźnienie przed rozpoczęciem animacji (0 = natychmiast)
	)
	
	-- Docelowe właściwości GUI po animacji (gdzie ma się znaleźć i jak wyglądać)
	local targetProperties = {
	    Position = UDim2.new(0.5, 0, 0.5, 0), -- Pozycja docelowa: środek ekranu (X = 0.5, Y = 0.5)
	    BackgroundTransparency = 0, -- Całkowicie widoczne tło
	    -- Jeśli Frame ma w sobie elementy tekstowe/obrazkowe, które też chcesz pokazać:
	    -- Możesz iterować przez dzieci Frame'a i ustawiać ich Transparency:
	    -- For example:
	    -- TextTransparency = 0 -- Dla TextLabels/TextButtons wewnątrz
	    -- ImageTransparency = 0 -- Dla ImageLabels/ImageButtons wewnątrz
	}
	
	-- Ważne: W Roblox Studio, w panelu Properties, dla tego "Frame":
	-- 1. Ustaw "Visible" na false (lub true, jeśli chcesz od razu widzieć początek animacji, ale wtedy musisz ręcznie ustawić początkową pozycję/przezroczystość w skrypcie).
	-- 2. Ustaw "AnchorPoint" na Vector2.new(0.5, 0.5) (dla łatwiejszego centrowania).
	-- 3. Ustaw "Position" na UDim2.new(0.5, 0, 1.5, 0) lub UDim2.new(-0.5, 0, 0.5, 0)
	--    (poza ekranem, skąd ma się pojawić, np. z dołu lub z lewej).
	-- 4. Ustaw "BackgroundTransparency" na 1 (jeśli ma się pojawiać z przezroczystości).
	
	-- Ustaw początkowe wartości w skrypcie, na wypadek gdybyś nie ustawił ich w Properties:
	GuiElement.Visible = false -- Na początku niewidoczne
	GuiElement.Position = UDim2.new(0.5, 0, 1.5, 0) -- Przykład: zaczyna się poza ekranem od dołu
	GuiElement.AnchorPoint = Vector2.new(0.5, 0.5) -- Ustaw AnchorPoint na środku dla centrowania
	GuiElement.BackgroundTransparency = 0.75 -- Całkowicie przezroczysty na początku
	
	-- Funkcja do rozpoczęcia animacji pojawiania się
	local function animateGuiIn()
	    GuiElement.Visible = true -- Ustaw na widoczne, aby TweenService mógł animować
	    local tween = TweenService:Create(GuiElement, tweenInfo, targetProperties)
	    tween:Play()
	
	    -- Opcjonalnie: Jeśli masz elementy podrzędne (TextLabels, ImageLabels) i chcesz je animować z opóźnieniem
	    -- lub jako część tej samej animacji, musiałbyś dodać więcej tweenów lub zastosować osobną logikę.
	    -- Na razie skupiamy się na samym Frame.
	end
	
	-- Wywołaj funkcję animacji, gdy chcesz, aby GUI się pojawiło.
	-- Przykład 1: Po krótkim opóźnieniu po załadowaniu gry
	wait(1) -- Czekaj 1 sekundę po uruchomieniu gry
	animateGuiIn()
	
	-- Przykład 2: Po kliknięciu jakiegoś przycisku (jeśli masz inny przycisk do wywołania tego GUI)
	-- Musiałbyś wtedy przenieść ten skrypt do ScreenGui lub do Script w ServerScriptService
	-- i odwołać się do tego Frame'a.
	-- Jeśli chcesz, żeby przycisk uruchamiał animację, powiedz mi, a podam odpowiedni kod.
end;
task.spawn(C_32);
-- StarterGui.zerohubsigmayes.main.Smooth GUI Dragging
local function C_33()
local script = G2L["33"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_33);
-- StarterGui.zerohubsigmayes.main.AiFrame.ImageButton.LocalScript
local function C_3b()
local script = G2L["3b"];
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	-- DEBUG: Stampa per indicare l'inizio dell'esecuzione dello script.
	print("Script AI avviato.")
	
	-- ***** MODIFICHE AI PERCORSI GUI: ASSICURATI CHE SIANO CORRETTI PER LA TUA GERARCHIA *****
	-- Questo è il punto più comune di fallimento. Se uno di questi non trova l'elemento, lo script si blocca.
	
	local screenGui = LocalPlayer.PlayerGui:WaitForChild("zerohubsigmayes", 10) -- Aggiunto timeout per WaitForChild
	if not screenGui then print("Errore: ScreenGui 'zerohubsigmayes' non trovata.") return end
	print("ScreenGui 'zerohubsigmayes' trovata.")
	
	-- Assumendo che 'input' sia un Frame/Folder direttamente sotto 'zerohubsigmayes'
	local inputFrame = screenGui:WaitForChild("input", 10)
	if not inputFrame then print("Errore: Frame 'input' non trovato sotto ScreenGui.") return end
	print("Frame 'input' trovato.")
	
	local promptTextBox = inputFrame:WaitForChild("TextBox", 10)
	if not promptTextBox then print("Errore: TextBox non trovato sotto 'input'.") return end
	print("TextBox 'promptTextBox' trovato.")
	
	-- Assumendo che 'output' sia un Frame/Folder direttamente sotto 'zerohubsigmayes'
	local outputFrame = screenGui:WaitForChild("output", 10)
	if not outputFrame then print("Errore: Frame 'output' non trovato sotto ScreenGui.") return end
	print("Frame 'output' trovato.")
	
	local responseTextLabel = outputFrame:WaitForChild("TextLabel", 10)
	if not responseTextLabel then print("Errore: TextLabel non trovato sotto 'output'.") return end
	print("TextLabel 'responseTextLabel' trovato.")
	
	-- Se il tuo script è figlio diretto del pulsante, questa riga va bene.
	local sendButton = script.Parent
	if not sendButton or not sendButton:IsA("TextButton") then
		print("Errore: Lo script non è un figlio diretto di un TextButton valido.")
		return
	end
	print("SendButton trovato.")
	
	-- API KEY: Tieni a mente che questa chiave sarà visibile nel codice.
	local API_KEY = "AIzaSyAdupvry1GAdL4w-g7wArxPHE9stlkEQBc"
	
	-- ***** MODIFICA ENDPOINT: Ora usa Gemini 1.5 Pro per maggiore stabilità *****
	-- Questa è la versione stabile e consigliata. Se in futuro Google rilasciasse
	-- un "Gemini 2.5 Pro" con un nome API specifico, dovresti aggiornarlo qui.
	local API_ENDPOINT = "https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-pro:generateContent?key=" .. API_KEY
	print("Endpoint API impostato su Gemini 1.5 Pro.")
	
	sendButton.Activated:Connect(function()
		local prompt = promptTextBox.Text
		if #prompt > 0 then
			responseTextLabel.Text = "Thinking with AI..."
			print("Prompt inviato: " .. prompt)
	
			local headers = {
				["Content-Type"] = "application/json",
			}
	
			local body = HttpService:JSONEncode({
				contents = {
					{
						parts = {
							{
								text = prompt
							}
						}
					}
				},
				generationConfig = {
					maxOutputTokens = 500, -- Aumentato per Pro, puoi regolare
					temperature = 0.8,     -- Leggermente più alta per creatività se desiderato, puoi regolare
					topP = 0.95,           -- Puoi regolare
					topK = 50              -- Puoi regolare
				}
			})
	
			local success, result = pcall(function()
				return HttpService:PostAsync(API_ENDPOINT, body, Enum.HttpContentType.ApplicationJson, false, headers)
			end)
	
			if success then
				local decodedResult = HttpService:JSONDecode(result)
				if decodedResult and decodedResult.candidates and #decodedResult.candidates > 0 then
					local candidate = decodedResult.candidates[1]
					if candidate.content and #candidate.content.parts > 0 then
						responseTextLabel.Text = candidate.content.parts[1].text
						print("Risposta AI ricevuta con successo.")
					else
						responseTextLabel.Text = "Errore: Risposta IA vuota o mal formattata."
						print("Errore: Risposta Gemini valida ma senza contenuto nel candidato.")
					end
				else
					responseTextLabel.Text = "Errore: Nessun candidato nella risposta IA."
					print("Errore: Risposta Gemini valida ma senza candidati.")
				end
			else
				-- Questo è FONDAMENTALE per il debug! Mostra l'errore esatto della richiesta HTTP.
				responseTextLabel.Text = "Errore di connessione AI. Controlla console."
				print("ERRORE RICHIESTA HTTP: " .. result)
				-- Se l'errore HTTP è un JSON, prova a decodificarlo per maggiori dettagli
				local successDecode, decodedError = pcall(function() return HttpService:JSONDecode(result) end)
				if successDecode and decodedError and decodedError.error then
					print("Dettagli errore API: Codice=" .. decodedError.error.code .. ", Messaggio='" .. decodedError.error.message .. "'")
				end
			end
		else
			responseTextLabel.Text = "Per favore, inserisci un prompt!"
			print("Prompt vuoto, richiesta non inviata.")
		end
	end)
	
	print("AI GUI script completamente inizializzato.")
end;
task.spawn(C_3b);
-- StarterGui.zerohubsigmayes.main.AiFrame.ScrollingFrame.LocalScript
local function C_46()
local script = G2L["46"];
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.ResponseLabel
	local Lines = script.Parent.Lines
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" then
	            quote = true
	        elseif quote == true and c == "\"" then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
	    local ret = ""
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
	            end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
	
	
end;
task.spawn(C_46);
-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.ImageButton.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard(script.Parent.Parent.Parent.ScrollingFrame.ResponseLabel.Text)
	end)
end;
task.spawn(C_4b);
-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.ImageButton.LocalScript
local function C_52()
local script = G2L["52"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Parent.ScrollingFrame.ResponseLabel.Text)()
	end)
end;
task.spawn(C_52);
-- StarterGui.zerohubsigmayes.main.AiFrame.LocalScript
local function C_55()
local script = G2L["55"];
	--[[
	    zeroGPT - The "It Just Works" Script (vFINAL)
	    By: Aurora AI & Dnezero
	
	    This script is built on the confirmation that your executor uses 'request'.
	    It removes all confusing checks and directly calls the function.
	--]]
	
	--// Services
	local HttpService = game:GetService("HttpService")
	
	--// Configuration
	-- WARNING: This API key is public. Please delete it from your Google Dashboard and generate a new one.
	local GEMINI_API_KEY = "AIzaSyCqS3btZWOK26eeDMKD-eVUg9Sy5p4Ph8s"
	local SYSTEM_PROMPT = "You are zeroGPT, a roblox scripting assistant, only answer to script related questions, and generate scripts for roblox executors (LuaU). U dont explain them just send them the code. Do not add comments."
	local GEMINI_API_URL = "https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash-latest:generateContent"
	
	--// UI Mapping
	local mainFrame = script.Parent 
	local scrollingFrame = mainFrame:WaitForChild("ScrollingFrame")
	local responseLabel = scrollingFrame:WaitForChild("ResponseLabel")
	local inputBox = mainFrame:WaitForChild("TextBox")
	local sendButton = mainFrame:WaitForChild("ImageButton")
	
	--// Conversation History
	local chatHistory = {}
	local debounce = false
	
	--// Helper Function to prevent UI breaking
	local function escapeXml(text)
		if type(text) ~= "string" then return "" end
		return text:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;")
	end
	
	--// UI & CORE LOGIC
	local clearButton = Instance.new("TextButton"); clearButton.Name = "ClearMemoryButton"; clearButton.Size = UDim2.new(0, 50, 0, 20); clearButton.Position = UDim2.new(1, -55, 0, 5); clearButton.BackgroundColor3 = Color3.fromRGB(80, 40, 40); clearButton.TextColor3 = Color3.fromRGB(255, 255, 255); clearButton.Font = Enum.Font.SourceSans; clearButton.TextSize = 12; clearButton.Text = "Clear"; clearButton.Parent = mainFrame; Instance.new("UICorner", clearButton).CornerRadius = UDim.new(0, 4)
	clearButton.MouseButton1Click:Connect(function() chatHistory = {}; responseLabel.Text = "Memory cleared." end)
	
	local function processRequest()
		if debounce then return end
		local prompt = inputBox.Text
		if not prompt or prompt:gsub("%s", "") == "" then return end
	
		inputBox.Text = ""; debounce = true; responseLabel.Text = "Thinking..."
		sendButton.Interactable = false; clearButton.Interactable = false
	
		table.insert(chatHistory, {role = "user", parts = {{text = prompt}}})
	
		-- We spawn a new thread to prevent the network request from freezing the game.
		task.spawn(function()
			local requestBody = {contents = chatHistory, system_instruction = {parts = {{text = SYSTEM_PROMPT}}}}
	
			-- We directly call 'request' inside a protected call for safety.
			local success, responseData = pcall(function()
				-- This is the direct call. No more 'if' checks.
				return request({
					Url = GEMINI_API_URL .. "?key=" .. GEMINI_API_KEY,
					Method = "POST",
					Headers = {["Content-Type"] = "application/json"},
					Body = HttpService:JSONEncode(requestBody)
				})
			end)
	
			if not success then
				-- This will catch if 'request' is nil or errors out for any reason.
				responseLabel.Text = "<b>Execution Error:</b> The 'request' function failed. Error: " .. tostring(responseData)
			elseif responseData and responseData.Success then
				-- The network request was successful (e.g., Status 200 OK)
				local successDecode, data = pcall(function() return HttpService:JSONDecode(responseData.Body) end)
				if successDecode and data.candidates and data.candidates[1] then
					local rawText = data.candidates[1].content.parts[1].text
					table.insert(chatHistory, {role = "model", parts = {{text = rawText}}})
					responseLabel.Text = escapeXml(rawText)
				else
					responseLabel.Text = "<b>Error:</b> Could not decode the server's response."
					table.remove(chatHistory)
				end
			else
				-- The network request failed (e.g., Status 400 or 500)
				local status = responseData and responseData.StatusCode or "Unknown"
				responseLabel.Text = "<b>Error:</b> Request to Gemini failed. Status: " .. tostring(status)
				table.remove(chatHistory)
			end
	
			-- This part is guaranteed to run, so your UI will never get stuck.
			debounce = false
			sendButton.Interactable = true
			clearButton.Interactable = true
		end)
	end
	
	sendButton.MouseButton1Click:Connect(processRequest)
	inputBox.FocusLost:Connect(function(enterPressed) if enterPressed then processRequest() end end)
end;
task.spawn(C_55);
-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.TextButton.LocalScript
local function C_5e()
local script = G2L["5e"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/xdnZtBypey")
	end)
end;
task.spawn(C_5e);
-- StarterGui.zerohubsigmayes.main.AiFrame.Frame.LocalScript
local function C_5f()
local script = G2L["5f"];
	local Players = game:GetService("Players")
	local localPlayerName = Players.LocalPlayer.Name
	
	-- Fetch the data from GitHub
	local rawData = game:HttpGet("https://raw.githubusercontent.com/dnezero/zerohub/main/premium.txt")
	
	-- Extract usernames from single-quoted list
	local premiumList = {}
	for name in string.gmatch(rawData, "'(.-)'") do
		table.insert(premiumList, name)
	end
	
	-- Check if the player is premium
	local isPremium = table.find(premiumList, localPlayerName)
	
	-- Hide or show the UI based on premium status
	script.Parent.Visible = not isPremium
end;
task.spawn(C_5f);
-- StarterGui.zerohubsigmayes.main.ExecutorFrame.ScrollingFrame.LocalScript
local function C_6b()
local script = G2L["6b"];
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16"}
	
	local Source = script.Parent.Source
	local Lines = script.Parent.Lines
	
	local Highlight = function(string, keywords)
	    local K = {}
	    local S = string
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    for i, v in pairs(keywords) do
	        K[v] = true
	    end
	    S = S:gsub(".", function(c)
	        if Token[c] ~= nil then
	            return "\32"
	        else
	            return c
	        end
	    end)
	    S = S:gsub("%S+", function(c)
	        if K[c] ~= nil then
	            return c
	        else
	            return (" "):rep(#c)
	        end
	    end)
	  
	    return S
	end
	
	local hTokens = function(string)
	    local Token =
	    {
	        ["="] = true,
	        ["."] = true,
	        [","] = true,
	        ["("] = true,
	        [")"] = true,
	        ["["] = true,
	        ["]"] = true,
	        ["{"] = true,
	        ["}"] = true,
	        [":"] = true,
	        ["*"] = true,
	        ["/"] = true,
	        ["+"] = true,
	        ["-"] = true,
	        ["%"] = true,
			[";"] = true,
			["~"] = true
	    }
	    local A = ""
	    string:gsub(".", function(c)
	        if Token[c] ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	
	local strings = function(string)
	    local highlight = ""
	    local quote = false
	    string:gsub(".", function(c)
	        if quote == false and c == "\"" then
	            quote = true
	        elseif quote == true and c == "\"" then
	            quote = false
	        end
	        if quote == false and c == "\"" then
	            highlight = highlight .. "\""
	        elseif c == "\n" then
	            highlight = highlight .. "\n"
			elseif c == "\t" then
			    highlight = highlight .. "\t"
	        elseif quote == true then
	            highlight = highlight .. c
	        elseif quote == false then
	            highlight = highlight .. "\32"
	        end
	    end)
	  
	    return highlight
	end
	
	local comments = function(string)
	    local ret = ""
	    string:gsub("[^\r\n]+", function(c)
	        local comm = false
	        local i = 0
	        c:gsub(".", function(n)
	            i = i + 1
	            if c:sub(i, i + 1) == "--" then
	                comm = true
	            end
	            if comm == true then
	                ret = ret .. n
	            else
	                ret = ret .. "\32"
	            end
	        end)
	        ret = ret
	    end)
	    
	    return ret
	end
	
	local numbers = function(string)
	    local A = ""
	    string:gsub(".", function(c)
	        if tonumber(c) ~= nil then
	            A = A .. c
	        elseif c == "\n" then
	            A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
	        else
	            A = A .. "\32"
	        end
	    end)
	  
	    return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			Source.Text = Source.Text:gsub("\13", "")
			Source.Text = Source.Text:gsub("\t", "      ")
			local s = Source.Text
			Source.Keywords_.Text = Highlight(s, lua_keywords)
			Source.Globals_.Text = Highlight(s, global_env)
			Source.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			Source.Tokens_.Text = hTokens(s)
			Source.Numbers_.Text = numbers(s)
			Source.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	
	Source.Changed:Connect(highlight_source)
	
	
end;
task.spawn(C_6b);
-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.ImageButton.LocalScript
local function C_70()
local script = G2L["70"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.Parent.ScrollingFrame.Source.Text)()
	end)
end;
task.spawn(C_70);
-- StarterGui.zerohubsigmayes.main.ExecutorFrame.Frame.LocalScript.LocalScript
local function C_72()
local script = G2L["72"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.ScrollingFrame.Source.Text = ""
	end)
end;
task.spawn(C_72);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.Frame.TextBox.LocalScript
local function C_7a()
local script = G2L["7a"];
	local focused = false
	local uis = game:GetService("UserInputService")
	
	script.Parent.Focused:Connect(function()
		focused = true
	end)
	
	script.Parent.FocusLost:Connect(function()
		focused = false
	end)
	
	uis.InputBegan:Connect(function(input)
		if focused and input.KeyCode == Enum.KeyCode.Return then
			script.Parent.Text = script.Parent.Text:sub(1,string.len(script.Parent.Text)-1)
			script.Parent:ReleaseFocus()
		end
	end)
	
	function Update()
		local e = script.Parent.Parent.Parent:GetChildren()
		for i,v in pairs(e) do
			if v:IsA("ScrollingFrame") then
				for i,v in pairs(v:GetChildren()) do
					if v:IsA("TextButton") then
	
						if not string.find(string.lower(v.Text), string.lower(script.Parent.Text))then
							v.Visible = false
						elseif string.find(string.lower(v.Text), string.lower(script.Parent.Text))  then
							v.Visible = true
						end
					end
				end
			end
		end
	end
	
	script.Parent.Changed:Connect(Update)
end;
task.spawn(C_7a);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_80()
local script = G2L["80"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/v-oidd/chat-tracker/main/chat-tracker.lua"))()
	end)
end;
task.spawn(C_80);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://scriptblox.com/script/Universal-Script-Zarar-ultimate-control-panel-use-in-any-game-for-advantage-37834"))()
	end)
end;
task.spawn(C_83);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_86()
local script = G2L["86"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_86);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_89()
local script = G2L["89"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		-- Come to my discord server: https://discord.gg/DPCKQRJmdF
		loadstring(game:HttpGet("https://raw.githubusercontent.com/samuraa1/Solara-Hub/refs/heads/main/Solara%20Hub.lua"))()
	end)
end;
task.spawn(C_89);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_8c()
local script = G2L["8c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://scriptblox.com/script/Universal-Script-HD-Admin-Panel-34209"))()
	end)
end;
task.spawn(C_8c);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_8f()
local script = G2L["8f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/BongCloudMaster/meetthegrahams/refs/heads/main/Aimbot.lua"))()
	end)
end;
task.spawn(C_8f);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_92()
local script = G2L["92"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()
	end)
end;
task.spawn(C_92);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_95()
local script = G2L["95"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
	end)
end;
task.spawn(C_95);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_98()
local script = G2L["98"];
	script.Parent.MouseButton1Click:Connect(function()
		getgenv().lastPos = true -- false/true
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/ChangeRigType"))()
	end)
end;
task.spawn(C_98);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_9b()
local script = G2L["9b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/Nameless-Admin-No-Byfron-Kick/refs/heads/main/Source"))()
	end)
end;
task.spawn(C_9b);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_9e()
local script = G2L["9e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Nh7n0hdX"))()
	end)
end;
task.spawn(C_9e);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_a1()
local script = G2L["a1"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Cubbbe/CMD-Thingy/refs/heads/main/Quirky%20CMD"))()
	end)
end;
task.spawn(C_a1);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_a4()
local script = G2L["a4"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
	end)
end;
task.spawn(C_a4);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_a7()
local script = G2L["a7"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua"))()
	end)
end;
task.spawn(C_a7);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_aa()
local script = G2L["aa"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/infyiff/backup/main/audiologger.lua'),true))()
	end)
end;
task.spawn(C_aa);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_ad()
local script = G2L["ad"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/SanderXV4.2.2/refs/heads/main/New.lua'))()
	end)
end;
task.spawn(C_ad);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_b0()
local script = G2L["b0"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"))()
	end)
end;
task.spawn(C_b0);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_b3()
local script = G2L["b3"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/NeonDuplicator/refs/heads/main/Script.lua"))()
	end)
end;
task.spawn(C_b3);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_b6()
local script = G2L["b6"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/wBsi24w3'))()
	end)
end;
task.spawn(C_b6);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_b9()
local script = G2L["b9"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		--discord.gg/5xZXaSr3Nq
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Emircxy/Lear/refs/heads/main/Lear%20Hub"))()
	end)
end;
task.spawn(C_b9);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_bc()
local script = G2L["bc"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/FEEGGEG/refs/heads/main/%5BFE%5D%20Energize%20Animation%20Gui.txt"))()
	end)
end;
task.spawn(C_bc);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_bf()
local script = G2L["bf"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/KmnvvyC9"))()
	end)
end;
task.spawn(C_bf);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_c2()
local script = G2L["c2"];
	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs(game.Players.LocalPlayer:FindFirstChildOfClass("Backpack"):GetChildren()) do
			if v:IsA("Tool") or v:IsA("HopperBin") then
				v.Parent = game.Players.LocalPlayer.Character
			end
		end
	end)
end;
task.spawn(C_c2);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_c5()
local script = G2L["c5"];
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid'):UnequipTools()
	end)
end;
task.spawn(C_c5);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_c8()
local script = G2L["c8"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/refs/heads/main/Brookhaven%20R4D%20Script"))()
	end)
end;
task.spawn(C_c8);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_cb()
local script = G2L["cb"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dnezero/projectdnezquickpanel1/refs/heads/main/main.lua"))()
	end)
end;
task.spawn(C_cb);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_ce()
local script = G2L["ce"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))()
	end)
end;
task.spawn(C_ce);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_d1()
local script = G2L["d1"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end)
end;
task.spawn(C_d1);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_d4()
local script = G2L["d4"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
	--[[ VERSION 3
	
	use an alt or dont click the button too much and wait like 1-2 minutes to avoid ban/warning
	
	Discord: https://discord.gg/j84qjuCH
	]]
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ocfi/Choose-ARt-able-remove/main/wassdaadwasda"))()
	end)
end;
task.spawn(C_d4);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_d7()
local script = G2L["d7"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
	end)
end;
task.spawn(C_d7);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_da()
local script = G2L["da"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
	end)
end;
task.spawn(C_da);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_dd()
local script = G2L["dd"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
	end)
end;
task.spawn(C_dd);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_e0()
local script = G2L["e0"];
	script.Parent.MouseButton1Click:Connect(function()
		pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/projecter94/ECP/refs/heads/main/Everage%20Control%20Panel"))() 
		end)
	end)
end;
task.spawn(C_e0);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_e3()
local script = G2L["e3"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))()
	end)
end;
task.spawn(C_e3);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_e6()
local script = G2L["e6"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Guerric9018/chatbothub/refs/heads/main/ChatbotHub.lua",true))()
	end)
end;
task.spawn(C_e6);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_e9()
local script = G2L["e9"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Artss1/Flades_Hub/refs/heads/main/We%20Are%20Arts.lua"))()
	end)
end;
task.spawn(C_e9);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_ec()
local script = G2L["ec"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/deadrailsui.github.io/refs/heads/main/RINGTA.LUA"))()
	end)
end;
task.spawn(C_ec);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_ef()
local script = G2L["ef"];
	script.Parent.MouseButton1Click:Connect(function()
		getgenv().sUNCDebug = {
			["printcheckpoints"] = false,
			["delaybetweentests"] = 0
		}
	
		loadstring(game:HttpGet("https://script.sunc.su/"))()
	end)
end;
task.spawn(C_ef);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_f2()
local script = G2L["f2"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/refs/heads/main/GrowaGarden", true))()
	end)
end;
task.spawn(C_f2);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_f5()
local script = G2L["f5"];
	script.Parent.MouseButton1Click:Connect(function()
		getgenv().ultimate_bond = true
		loadstring(game:HttpGet("https://get.nathub.xyz/loader"))();
	end)
end;
task.spawn(C_f5);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_f8()
local script = G2L["f8"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Winnable-Hub/Loader/refs/heads/main/Loader.Lua"))()
	end)
end;
task.spawn(C_f8);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_fb()
local script = G2L["fb"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/8mS6AQHx"))()
	end)
end;
task.spawn(C_fb);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_fe()
local script = G2L["fe"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
	end)
end;
task.spawn(C_fe);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_101()
local script = G2L["101"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/WcWLWNXM"))()
	end)
end;
task.spawn(C_101);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_104()
local script = G2L["104"];
	script.Parent.MouseButton1Click:Connect(function()
		-- SO OP!  USE IT WHILE IT WORKS ONLY IN BROOKHAVEN
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/Flame-Object/refs/heads/main/script.lua"))()
	end)
end;
task.spawn(C_104);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_107()
local script = G2L["107"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/fQ0vAQvr'))()
	end)
end;
task.spawn(C_107);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_10a()
local script = G2L["10a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://rohub.gg/script"))()
	end)
end;
task.spawn(C_10a);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_10d()
local script = G2L["10d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
	end)
end;
task.spawn(C_10d);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_110()
local script = G2L["110"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/4f5c7bbe546251d81e9d3554b109008f.lua"))()
	end)
end;
task.spawn(C_110);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_113()
local script = G2L["113"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
	end)
end;
task.spawn(C_113);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_116()
local script = G2L["116"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MiRw3b/c00lgui-v3rx/refs/heads/main/c00lguiv3rx.lua'))()
	end)
end;
task.spawn(C_116);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_119()
local script = G2L["119"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/inkdupe/hat-scripts/refs/heads/main/updatedhathub.lua"))()
	end)
end;
task.spawn(C_119);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_11c()
local script = G2L["11c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/StealaBrainrot"))()
	end)
end;
task.spawn(C_11c);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_11f()
local script = G2L["11f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/m00ndiety/Steal-a-brainrot/refs/heads/main/Steal-a-Brainrot'))()
	end)
end;
task.spawn(C_11f);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_122()
local script = G2L["122"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/egor2078f/lurkhackv4/refs/heads/main/main.lua", true))()
	end)
end;
task.spawn(C_122);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_125()
local script = G2L["125"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Ayvathion/AV-On-Top/refs/heads/main/Loader.lua"))()
	end)
end;
task.spawn(C_125);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_128()
local script = G2L["128"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("pastebin.com/raw/HFx6faQY"))()
	end)
end;
task.spawn(C_128);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_12b()
local script = G2L["12b"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Qiwikox12/stubrawl/refs/heads/main/StealaBrainrot.txt"))()
	end)
end;
task.spawn(C_12b);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_12e()
local script = G2L["12e"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7d8a2a1a9a562a403b52532e58a14065.lua"))()
	end)
end;
task.spawn(C_12e);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_131()
local script = G2L["131"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/yue-os/script/refs/heads/main/Y-Hub"))()
	end)
end;
task.spawn(C_131);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_134()
local script = G2L["134"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThundarZ/Welcome/refs/heads/main/Main/GaG/Main.lua'))()
	end)
end;
task.spawn(C_134);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_137()
local script = G2L["137"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/frvaunted/Main/refs/heads/main/Alter%20Hub'))()
	end)
end;
task.spawn(C_137);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_13a()
local script = G2L["13a"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MoziIOnTop/MoziIHub/refs/heads/main/GrowaGarden"))()
	end)
end;
task.spawn(C_13a);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_13d()
local script = G2L["13d"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pandahub.website/scripts/loader.lua'))()
	end)
end;
task.spawn(C_13d);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_140()
local script = G2L["140"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sudaisontopxd/PanScriptXSudaisScript/refs/heads/main/PhantFluxReal.lua"))()
	end)
end;
task.spawn(C_140);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_143()
local script = G2L["143"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Loolybooly/TheVaultScripts/refs/heads/main/FullScript"))()
	end)
end;
task.spawn(C_143);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_146()
local script = G2L["146"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
	end)
end;
task.spawn(C_146);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_149()
local script = G2L["149"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/dhiosetia/kuncicoconew1/refs/heads/main/README.md"))()
	end)
end;
task.spawn(C_149);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_14c()
local script = G2L["14c"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Epic%20Minigames/EpicMinigamesGUI"))()
	end)
end;
task.spawn(C_14c);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_14f()
local script = G2L["14f"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
	end)
end;
task.spawn(C_14f);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_152()
local script = G2L["152"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/game/refs/heads/main/TbaoHubNightintheForest"))()
	end)
end;
task.spawn(C_152);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.ScrollingFrame.TextButton.LocalScript
local function C_155()
local script = G2L["155"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastefy.app/OlFXP0sR/raw"))()
	end)
end;
task.spawn(C_155);
-- StarterGui.zerohubsigmayes.main.ScriptsFrame.TextLabel.LocalScript
local function C_157()
local script = G2L["157"];
	local scrollingFrame = script.Parent.Parent.ScrollingFrame
	local textLabel = script.Parent
	
	local function updateVisibleButtonCount()
		local visibleButtonCount = 0
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("TextButton") and child.Visible then
				visibleButtonCount += 1
			end
		end
		textLabel.Text = "Results: " .. visibleButtonCount
	end
	
	-- Update the count initially
	updateVisibleButtonCount()
	
	-- Update the count whenever a child is added or removed from the ScrollingFrame
	scrollingFrame.ChildAdded:Connect(updateVisibleButtonCount)
	scrollingFrame.ChildRemoved:Connect(updateVisibleButtonCount)
	
	-- You might also want to update if button visibility changes
	for _, child in ipairs(scrollingFrame:GetChildren()) do
		if child:IsA("TextButton") then
			child:GetPropertyChangedSignal("Visible"):Connect(updateVisibleButtonCount)
		end
	end
end;
task.spawn(C_157);
-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.LocalScript
local function C_164()
local script = G2L["164"];
	script.Parent.MouseButton1Click:Connect(function()
		local DISCORD_WEBHOOK_URL = "https://discord.com/api/webhooks/1399376271661596712/pikwwtbPCWXl38m-7jiao97URFasRy2JO9HyW0lvOJuzbLijm43l8SjRsG-H5nxLwtNK"
	
		function SendSimpleMessage(url, message)
			local http = game:GetService("HttpService")
			local headers = {
				["Content-Type"] = "application/json"
			}
			local data = {
				["content"] = message
			}
			local body = http:JSONEncode(data)
			local response = request({
				Url = url,
				Method = "POST",
				Headers = headers,
				Body = body
			})
			print("Sent simple message. Response status: " .. (response and response.StatusCode or "No response"))
			if response and response.Body then
				print("Response body: " .. response.Body)
			end
		end
		
		SendSimpleMessage(DISCORD_WEBHOOK_URL, "**New report!**\nDisplay name: " .. game.Players.LocalPlayer.DisplayName .. "\nUsername: " .. game.Players.LocalPlayer.Name .. "\nUser ID: " .. game.Players.LocalPlayer.UserId .. "\n\n> " .. script.Parent.Parent.input.TextBox.Text .. "\n\n<@1337908186320994345> <@1013835357688713297>")
		script.Parent:Destroy()
		script.Parent.Parent.input:Destroy()
		script.Parent.Parent.title.Text = "Thank you!"
		script.Parent.Parent.desc.Text = "Thank you for reporting those issues to us. We will do our best to solve them as soon as possible to grant a better experience for everyone! 😊"
	end)
end;
task.spawn(C_164);
-- StarterGui.zerohubsigmayes.main.BugreportFrame.TextButton.LocalScript
local function C_165()
local script = G2L["165"];
	
end;
task.spawn(C_165);
-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.Element.LocalScript
local function C_171()
local script = G2L["171"];
	local ts,ti = game.TweenService,TweenInfo.new(.5,Enum.EasingStyle.Quint)
	
	local on1,on2,off1,off2 = ts:Create(script.Parent.Fill,ti,{ImageTransparency=0}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(1,-39,.5,0)}),ts:Create(script.Parent.Fill,ti,{ImageTransparency=1}), ts:Create(script.Parent.Knob,ti,{Position=UDim2.new(0,-3,.5,0)})
	
	local state = script.Parent:GetAttribute("state")
	
	state = false
	
	if state then
		on1:Play()
		on2:Play()
	else
		off1:Play()
		off2:Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		state = script.Parent:GetAttribute("state")
		
		if state then
			script.Parent:SetAttribute("state",false)
			off1:Play()
			off2:Play()
			script.Parent.Parent.Parent.Parent.Parent.Parent.performancestats.Visible = false
		else
			script.Parent:SetAttribute("state",true)
			on1:Play()
			on2:Play()
			script.Parent.Parent.Parent.Parent.Parent.Parent.performancestats.Visible = true
		end
	end)
end;
task.spawn(C_171);
-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
local function C_17e()
local script = G2L["17e"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Transparency = 0
		script.Parent.Parent.Parent.Parent.Text = "0%"
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_17e);
-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
local function C_180()
local script = G2L["180"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Transparency = 0.1
		script.Parent.Parent.Parent.Parent.Text = "10%"
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_180);
-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
local function C_182()
local script = G2L["182"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Transparency = 0.2
		script.Parent.Parent.Parent.Parent.Text = "20%"
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_182);
-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
local function C_184()
local script = G2L["184"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Transparency = 0.3
		script.Parent.Parent.Parent.Parent.Text = "30%"
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_184);
-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.Frame.Frame.TextButton.LocalScript
local function C_186()
local script = G2L["186"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Transparency = 0.4
		script.Parent.Parent.Parent.Parent.Text = "40%"
		script.Parent.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_186);
-- StarterGui.zerohubsigmayes.main.CreditsFrame.ScrollingFrame.Frame.TextButton.LocalScript
local function C_187()
local script = G2L["187"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Frame.Visible == true then
			script.Parent.Frame.Visible = false
		else
			script.Parent.Frame.Visible = true
		end
	end)
end;
task.spawn(C_187);
-- StarterGui.zerohubsigmayes.main.keysystem.LocalScript
local function C_18f()
local script = G2L["18f"];
	local function checkifpremiumyesyes()
		local Players = game:GetService("Players")
		local localPlayerName = Players.LocalPlayer.Name
	
		-- Fetch the data from GitHub
		local rawData = game:HttpGet("https://raw.githubusercontent.com/dnezero/zerohub/main/premium.txt")
	
		-- Extract usernames from single-quoted list
		local premiumList = {}
		for name in string.gmatch(rawData, "'(.-)'") do
			table.insert(premiumList, name)
		end
	
		-- Check if the player is premium
		local isPremium = table.find(premiumList, localPlayerName)
	
		-- Hide or show the UI based on premium status
		script.Parent.Visible = not isPremium
	end
	
	wait(0.1)
	checkifpremiumyesyes()
end;
task.spawn(C_18f);
-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.LocalScript
local function C_197()
local script = G2L["197"];
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.input.TextBox.Text == "zerohub-r0932ir90it90icjnwmfnc3290e2i3eig0igoksjfmdnvm,cxnv239e02ei209i" then
			script.Parent.Parent.Visible = false
		else
			script.Parent.Text = "Wrong key!"
			wait(2)
			script.Parent.Text = "Confirm key"
		end
	end)
end;
task.spawn(C_197);
-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.LocalScript
local function C_19a()
local script = G2L["19a"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.PremiumFrame.Visible = true
	end)
end;
task.spawn(C_19a);
-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.ImageButton.LocalScript
local function C_19d()
local script = G2L["19d"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_19d);
-- StarterGui.zerohubsigmayes.main.keysystem.PremiumFrame.TextButton.LocalScript
local function C_1a2()
local script = G2L["1a2"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/xdnZtBypey")
	end)
end;
task.spawn(C_1a2);
-- StarterGui.zerohubsigmayes.main.keysystem.TextButton.LocalScript
local function C_1a5()
local script = G2L["1a5"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/Ufcura4QC8")
	end)
end;
task.spawn(C_1a5);
-- StarterGui.zerohubsigmayes.main.keysystem.LocalScript
local function C_1a6()
local script = G2L["1a6"];
	script.Parent.Visible = false
end;
task.spawn(C_1a6);
-- StarterGui.zerohubsigmayes.main.Frame.ImageButton.LocalScript
local function C_1ac()
local script = G2L["1ac"];
	script.Parent.MouseButton1Click:Connect(function()
		local plr = game:GetService("Players").LocalPlayer
	
		function RunCustomAnimation(Char)
			if Char:WaitForChild("Animate") ~= nil then
				Char.Animate.Disabled = true
			end
	
			Char:WaitForChild("Humanoid")
	
			for i,v in next, Char.Humanoid:GetPlayingAnimationTracks() do
				v:Stop()
			end
	
			--fake script
			local script = Char.Animate
	
			local Character = Char
			local Humanoid = Character:WaitForChild("Humanoid")
			local pose = "Standing"
	
			local UserGameSettings = UserSettings():GetService("UserGameSettings")
	
			local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
			local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue
	
			local AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
			local HumanoidHipHeight = 2
	
			local humanoidSpeed = 0 -- speed most recently sent to us from onRunning()
			local cachedRunningSpeed = 0 -- The most recent speed used to compute blends.  Tiny variations from cachedRunningSpeed will not cause animation updates.
			local cachedLocalDirection = {x=0.0, y=0.0} -- unit 2D object space direction of motion
			local smallButNotZero = 0.0001 -- We want weights to be small but not so small the animation stops
			local runBlendtime = 0.2
			local lastLookVector = Vector3.new(0.0, 0.0, 0.0) -- used to track whether rootPart orientation is changing.
			local lastBlendTime = 0 -- The last time we blended velocities
			local WALK_SPEED = 6.4
			local RUN_SPEED = 12.8
	
			local EMOTE_TRANSITION_TIME = 0.1
	
			local currentAnim = ""
			local currentAnimInstance = nil
			local currentAnimTrack = nil
			local currentAnimKeyframeHandler = nil
			local currentAnimSpeed = 1.0
	
			local PreloadedAnims = {}
	
			local animTable = {}
			local animNames = { 
				idle = 	{
					{ id = "http://www.roblox.com/asset/?id=12521158637", weight = 9 },
					{ id = "http://www.roblox.com/asset/?id=12521162526", weight = 1 },
				},
				walk = 	{
					{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 }
				},
				run = 	{
					{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 } 
				},
				jump = 	{
					{ id = "http://www.roblox.com/asset/?id=12520880485", weight = 10 }
				},
				fall = 	{
					{ id = "http://www.roblox.com/asset/?id=12520972571", weight = 10 }
				},
				climb = {
					{ id = "http://www.roblox.com/asset/?id=12520982150", weight = 10 }
				},
				sit = 	{
					{ id = "http://www.roblox.com/asset/?id=12520993168", weight = 10 }
				},
				toolnone = {
					{ id = "http://www.roblox.com/asset/?id=12520996634", weight = 10 }
				},
				toolslash = {
					{ id = "http://www.roblox.com/asset/?id=12520999032", weight = 10 }
				},
				toollunge = {
					{ id = "http://www.roblox.com/asset/?id=12521002003", weight = 10 }
				},
				wave = {
					{ id = "http://www.roblox.com/asset/?id=12521004586", weight = 10 }
				},
				point = {
					{ id = "http://www.roblox.com/asset/?id=12521007694", weight = 10 }
				},
				dance = {
					{ id = "http://www.roblox.com/asset/?id=12521009666", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=12521151637", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=12521015053", weight = 10 }
				},
				dance2 = {
					{ id = "http://www.roblox.com/asset/?id=12521169800", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=12521173533", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=12521027874", weight = 10 }
				},
				dance3 = {
					{ id = "http://www.roblox.com/asset/?id=12521178362", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=12521181508", weight = 10 },
					{ id = "http://www.roblox.com/asset/?id=12521184133", weight = 10 }
				},
				laugh = {
					{ id = "http://www.roblox.com/asset/?id=12521018724", weight = 10 }
				},
				cheer = {
					{ id = "http://www.roblox.com/asset/?id=12521021991", weight = 10 }
				},
			}
	
	
			local strafingLocomotionMap = {}
			local fallbackLocomotionMap = {}
			local locomotionMap = strafingLocomotionMap
			-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
			local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}
	
			math.randomseed(tick())
	
			function findExistingAnimationInSet(set, anim)
				if set == nil or anim == nil then
					return 0
				end
	
				for idx = 1, set.count, 1 do
					if set[idx].anim.AnimationId == anim.AnimationId then
						return idx
					end
				end
	
				return 0
			end
	
			function configureAnimationSet(name, fileList)
				if (animTable[name] ~= nil) then
					for _, connection in pairs(animTable[name].connections) do
						connection:disconnect()
					end
				end
				animTable[name] = {}
				animTable[name].count = 0
				animTable[name].totalWeight = 0
				animTable[name].connections = {}
	
				-- uncomment this section to allow players to load with their
				-- own (non-classic) animations
	        --[[
	        local config = script:FindFirstChild(name)
	        if (config ~= nil) then
	            table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
	            table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))
	
	            local idx = 0
	
	            for _, childPart in pairs(config:GetChildren()) do
	                if (childPart:IsA("Animation")) then
	                    local newWeight = 1
	                    local weightObject = childPart:FindFirstChild("Weight")
	                    if (weightObject ~= nil) then
	                        newWeight = weightObject.Value
	                    end
	                    animTable[name].count = animTable[name].count + 1
	                    idx = animTable[name].count
	                    animTable[name][idx] = {}
	                    animTable[name][idx].anim = childPart
	                    animTable[name][idx].weight = newWeight
	                    animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
	                    table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
	                    table.insert(animTable[name].connections, childPart.ChildAdded:connect(function(property) configureAnimationSet(name, fileList) end))
	                    table.insert(animTable[name].connections, childPart.ChildRemoved:connect(function(property) configureAnimationSet(name, fileList) end))
	                    local lv = childPart:GetAttribute("LinearVelocity")
	                    if lv then
	                        strafingLocomotionMap[name] = {lv=lv, speed = lv.Magnitude}
	                    end
	                    if name == "run" or name == "walk" then
	
	                        if lv then
	                            fallbackLocomotionMap[name] = strafingLocomotionMap[name]
	                        else
	                            local speed = name == "run" and RUN_SPEED or WALK_SPEED
	                            fallbackLocomotionMap[name] = {lv=Vector2.new(0.0, speed), speed = speed}
	                            locomotionMap = fallbackLocomotionMap
	                            -- If you don't have a linear velocity with your run or walk, you can't blend/strafe
	                            --warn("Strafe blending disabled. No linear velocity information for "..'"'.."walk"..'"'.." and "..'"'.."run"..'"'..".")
	                        end
	
	                    end
	                end
	            end
	        end
	        ]]
	
				-- if you uncomment the above section, comment out this "if"-block
				if name == "run" or name == "walk" then
					local speed = name == "run" and RUN_SPEED or WALK_SPEED
					fallbackLocomotionMap[name] = {lv=Vector2.new(0.0, speed), speed = speed}
					locomotionMap = fallbackLocomotionMap
					-- If you don't have a linear velocity with your run or walk, you can't blend/strafe
					--warn("Strafe blending disabled. No linear velocity information for "..'"'.."walk"..'"'.." and "..'"'.."run"..'"'..".")
				end
	
	
				-- fallback to defaults
				if (animTable[name].count <= 0) then
					for idx, anim in pairs(fileList) do
						animTable[name][idx] = {}
						animTable[name][idx].anim = Instance.new("Animation")
						animTable[name][idx].anim.Name = name
						animTable[name][idx].anim.AnimationId = anim.id
						animTable[name][idx].weight = anim.weight
						animTable[name].count = animTable[name].count + 1
						animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
					end
				end
	
				-- preload anims
				for i, animType in pairs(animTable) do
					for idx = 1, animType.count, 1 do
						if PreloadedAnims[animType[idx].anim.AnimationId] == nil then
							Humanoid:LoadAnimation(animType[idx].anim)
							PreloadedAnims[animType[idx].anim.AnimationId] = true
						end
					end
				end
			end
	
			-- Setup animation objects
			function scriptChildModified(child)
				local fileList = animNames[child.Name]
				if (fileList ~= nil) then
					configureAnimationSet(child.Name, fileList)
				else
					if child:isA("StringValue") then
						animNames[child.Name] = {}
						configureAnimationSet(child.Name, animNames[child.Name])
					end
				end	
			end
	
			script.ChildAdded:connect(scriptChildModified)
			script.ChildRemoved:connect(scriptChildModified)
	
			-- Clear any existing animation tracks
			-- Fixes issue with characters that are moved in and out of the Workspace accumulating tracks
			local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
			if animator then
				local animTracks = animator:GetPlayingAnimationTracks()
				for i,track in ipairs(animTracks) do
					track:Stop(0)
					track:Destroy()
				end
			end
	
			for name, fileList in pairs(animNames) do
				configureAnimationSet(name, fileList)
			end
			for _,child in script:GetChildren() do
				if child:isA("StringValue") and not animNames[child.name] then
					animNames[child.Name] = {}
					configureAnimationSet(child.Name, animNames[child.Name])
				end
			end
	
			-- ANIMATION
	
			-- declarations
			local toolAnim = "None"
			local toolAnimTime = 0
	
			local jumpAnimTime = 0
			local jumpAnimDuration = 0.31
	
			local toolTransitionTime = 0.1
			local fallTransitionTime = 0.2
	
			local currentlyPlayingEmote = false
	
			-- functions
	
			function stopAllAnimations()
				local oldAnim = currentAnim
	
				-- return to idle if finishing an emote
				if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
					oldAnim = "idle"
				end
	
				if currentlyPlayingEmote then
					oldAnim = "idle"
					currentlyPlayingEmote = false
				end
	
				currentAnim = ""
				currentAnimInstance = nil
				if (currentAnimKeyframeHandler ~= nil) then
					currentAnimKeyframeHandler:disconnect()
				end
	
				if (currentAnimTrack ~= nil) then
					currentAnimTrack:Stop()
					currentAnimTrack:Destroy()
					currentAnimTrack = nil
				end
	
				for _,v in pairs(locomotionMap) do
					if v.track then
						v.track:Stop()
						v.track:Destroy()
						v.track = nil
					end
				end
	
				return oldAnim
			end
	
			function getHeightScale()
				if Humanoid then
					if not Humanoid.AutomaticScalingEnabled then
						return 1
					end
	
					local scale = Humanoid.HipHeight / HumanoidHipHeight
					if AnimationSpeedDampeningObject == nil then
						AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
					end
					if AnimationSpeedDampeningObject ~= nil then
						scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
					end
					return scale
				end
				return 1
			end
	
	
			local function signedAngle(a, b)
				return -math.atan2(a.x * b.y - a.y * b.x, a.x * b.x + a.y * b.y)
			end
	
			local angleWeight = 2.0
			local function get2DWeight(px, p1, p2, sx, s1, s2)
				local avgLength = 0.5 * (s1 + s2)
	
				local p_1 = {x = (sx - s1)/avgLength, y = (angleWeight * signedAngle(p1, px))}
				local p12 = {x = (s2 - s1)/avgLength, y = (angleWeight * signedAngle(p1, p2))}	
				local denom = smallButNotZero + (p12.x*p12.x + p12.y*p12.y)
				local numer = p_1.x * p12.x + p_1.y * p12.y
				local r = math.clamp(1.0 - numer/denom, 0.0, 1.0)
				return r
			end
	
			local function blend2D(targetVelo, targetSpeed)
				local h = {}
				local sum = 0.0
				for n,v1 in pairs(locomotionMap) do
					if targetVelo.x * v1.lv.x < 0.0 or targetVelo.y * v1.lv.y < 0 then
						-- Require same quadrant as target
						h[n] = 0.0
						continue
					end
					h[n] = math.huge
					for j,v2 in pairs(locomotionMap) do
						if targetVelo.x * v2.lv.x < 0.0 or targetVelo.y * v2.lv.y < 0 then
							-- Require same quadrant as target
							continue
						end
						h[n] = math.min(h[n], get2DWeight(targetVelo, v1.lv, v2.lv, targetSpeed, v1.speed, v2.speed))
					end
					sum += h[n]
				end
	
				--truncates below 10% contribution
				local sum2 = 0.0
				local weightedVeloX = 0
				local weightedVeloY = 0
				for n,v in pairs(locomotionMap) do
	
					if (h[n] / sum > 0.1) then
						sum2 += h[n]
						weightedVeloX += h[n] * v.lv.x
						weightedVeloY += h[n] * v.lv.y
					else
						h[n] = 0.0
					end
				end
				local animSpeed
				local weightedSpeedSquared = weightedVeloX * weightedVeloX + weightedVeloY * weightedVeloY
				if weightedSpeedSquared > smallButNotZero then
					animSpeed = math.sqrt(targetSpeed * targetSpeed / weightedSpeedSquared)
				else
					animSpeed = 0
				end
	
				animSpeed = animSpeed / getHeightScale()
				local groupTimePosition = 0
				for n,v in pairs(locomotionMap) do
					if v.track.IsPlaying then
						groupTimePosition = v.track.TimePosition
						break
					end
				end
				for n,v in pairs(locomotionMap) do
					-- if not loco
					if h[n] > 0.0 then
						if not v.track.IsPlaying then 
							v.track:Play(runBlendtime)
							v.track.TimePosition = groupTimePosition
						end
	
						local weight = math.max(smallButNotZero, h[n] / sum2)
						v.track:AdjustWeight(weight, runBlendtime)
						v.track:AdjustSpeed(animSpeed)
					else
						v.track:Stop(runBlendtime)
					end
				end
	
			end
	
			local function getWalkDirection()
				local walkToPoint = Humanoid.WalkToPoint
				local walkToPart = Humanoid.WalkToPart
				if Humanoid.MoveDirection ~= Vector3.zero then
					return Humanoid.MoveDirection
				elseif walkToPart or walkToPoint ~= Vector3.zero then
					local destination
					if walkToPart then
						destination = walkToPart.CFrame:PointToWorldSpace(walkToPoint)
					else
						destination = walkToPoint
					end
					local moveVector = Vector3.zero
					if Humanoid.RootPart then
						moveVector = destination - Humanoid.RootPart.CFrame.Position
						moveVector = Vector3.new(moveVector.x, 0.0, moveVector.z)
						local mag = moveVector.Magnitude
						if mag > 0.01 then
							moveVector /= mag
						end
					end
					return moveVector
				else
					return Humanoid.MoveDirection
				end
			end
	
			local function updateVelocity(currentTime)
	
				local tempDir
	
				if locomotionMap == strafingLocomotionMap then
	
					local moveDirection = getWalkDirection()
	
					if not Humanoid.RootPart then
						return
					end
	
					local cframe = Humanoid.RootPart.CFrame
					if math.abs(cframe.UpVector.Y) < smallButNotZero or pose ~= "Running" or humanoidSpeed < 0.001 then
						-- We are horizontal!  Do something  (turn off locomotion)
						for n,v in pairs(locomotionMap) do
							if v.track then
								v.track:AdjustWeight(smallButNotZero, runBlendtime)
							end
						end
						return
					end
					local lookat = cframe.LookVector
					local direction = Vector3.new(lookat.X, 0.0, lookat.Z)
					direction = direction / direction.Magnitude --sensible upVector means this is non-zero.
					local ly = moveDirection:Dot(direction)
					if ly <= 0.0 and ly > -0.05 then
						ly = smallButNotZero -- break quadrant ties in favor of forward-friendly strafes
					end
					local lx = direction.X*moveDirection.Z - direction.Z*moveDirection.X
					local tempDir = Vector2.new(lx, ly) -- root space moveDirection
					local delta = Vector2.new(tempDir.x-cachedLocalDirection.x, tempDir.y-cachedLocalDirection.y)
					-- Time check serves the purpose of the old keyframeReached sync check, as it syncs anim timePosition
					if delta:Dot(delta) > 0.001 or math.abs(humanoidSpeed - cachedRunningSpeed) > 0.01 or currentTime - lastBlendTime > 1 then
						cachedLocalDirection = tempDir
						cachedRunningSpeed = humanoidSpeed
						lastBlendTime = currentTime
						blend2D(cachedLocalDirection, cachedRunningSpeed)
					end 
				else
					if math.abs(humanoidSpeed - cachedRunningSpeed) > 0.01 or currentTime - lastBlendTime > 1 then
						cachedRunningSpeed = humanoidSpeed
						lastBlendTime = currentTime
						blend2D(Vector2.yAxis, cachedRunningSpeed)
					end
				end
			end
	
			function setAnimationSpeed(speed)
				if currentAnim ~= "walk" then
					if speed ~= currentAnimSpeed then
						currentAnimSpeed = speed
						currentAnimTrack:AdjustSpeed(currentAnimSpeed)
					end
				end
			end
	
			function keyFrameReachedFunc(frameName)
				if (frameName == "End") then
					local repeatAnim = currentAnim
					-- return to idle if finishing an emote
					if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
						repeatAnim = "idle"
					end
	
					if currentlyPlayingEmote then
						if currentAnimTrack.Looped then
							-- Allow the emote to loop
							return
						end
	
						repeatAnim = "idle"
						currentlyPlayingEmote = false
					end
	
					local animSpeed = currentAnimSpeed
					playAnimation(repeatAnim, 0.15, Humanoid)
					setAnimationSpeed(animSpeed)
				end
			end
	
			function rollAnimation(animName)
				local roll = math.random(1, animTable[animName].totalWeight)
				local origRoll = roll
				local idx = 1
				while (roll > animTable[animName][idx].weight) do
					roll = roll - animTable[animName][idx].weight
					idx = idx + 1
				end
				return idx
			end
	
			local maxVeloX, minVeloX, maxVeloY, minVeloY
	
			local function destroyRunAnimations()
				for _,v in pairs(strafingLocomotionMap) do
					if v.track then
						v.track:Stop()
						v.track:Destroy()
						v.track = nil
					end
				end
				for _,v in pairs(fallbackLocomotionMap) do
					if v.track then
						v.track:Stop()
						v.track:Destroy()
						v.track = nil
					end
				end
				cachedRunningSpeed = 0
			end
	
			local function resetVelocityBounds(velo)
				minVeloX = 0
				maxVeloX = 0
				minVeloY = 0
				maxVeloY = 0
			end
	
			local function updateVelocityBounds(velo)
				if velo then 
					if velo.x > maxVeloX then maxVeloX = velo.x end
					if velo.y > maxVeloY then maxVeloY = velo.y end
					if velo.x < minVeloX then minVeloX = velo.x end
					if velo.y < minVeloY then minVeloY = velo.y end
				end
			end
	
			local function checkVelocityBounds(velo)
				if maxVeloX == 0 or minVeloX == 0 or maxVeloY == 0 or minVeloY == 0 then
					if locomotionMap == strafingLocomotionMap then
						warn("Strafe blending disabled.  Not all quadrants of motion represented.")
					end
					locomotionMap = fallbackLocomotionMap
				else
					locomotionMap = strafingLocomotionMap
				end
			end
	
			local function setupWalkAnimation(anim, animName, transitionTime, humanoid)
				resetVelocityBounds()
				-- check to see if we need to blend a walk/run animation
				for n,v in pairs(locomotionMap) do
					v.track = humanoid:LoadAnimation(animTable[n][1].anim)
					v.track.Priority = Enum.AnimationPriority.Core
					updateVelocityBounds(v.lv)
				end
				checkVelocityBounds()
			end
	
			local function switchToAnim(anim, animName, transitionTime, humanoid)
				-- switch animation		
				if (anim ~= currentAnimInstance) then
	
					if (currentAnimTrack ~= nil) then
						currentAnimTrack:Stop(transitionTime)
						currentAnimTrack:Destroy()
					end
					if (currentAnimKeyframeHandler ~= nil) then
						currentAnimKeyframeHandler:disconnect()
					end
	
	
					currentAnimSpeed = 1.0
	
					currentAnim = animName
					currentAnimInstance = anim	-- nil in the case of locomotion
	
					if animName == "walk" then
						setupWalkAnimation(anim, animName, transitionTime, humanoid)
					else
						destroyRunAnimations()
						-- load it to the humanoid; get AnimationTrack
						currentAnimTrack = humanoid:LoadAnimation(anim)
						currentAnimTrack.Priority = Enum.AnimationPriority.Core
	
						currentAnimTrack:Play(transitionTime)	
	
						-- set up keyframe name triggers
						currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
					end
				end
			end
	
			function playAnimation(animName, transitionTime, humanoid)
				local idx = rollAnimation(animName)
				local anim = animTable[animName][idx].anim
	
				switchToAnim(anim, animName, transitionTime, humanoid)
				currentlyPlayingEmote = false
			end
	
			function playEmote(emoteAnim, transitionTime, humanoid)
				switchToAnim(emoteAnim, emoteAnim.Name, transitionTime, humanoid)
				currentlyPlayingEmote = true
			end
	
			-------------------------------------------------------------------------------------------
			-------------------------------------------------------------------------------------------
	
			local toolAnimName = ""
			local toolAnimTrack = nil
			local toolAnimInstance = nil
			local currentToolAnimKeyframeHandler = nil
	
			function toolKeyFrameReachedFunc(frameName)
				if (frameName == "End") then
					playToolAnimation(toolAnimName, 0.0, Humanoid)
				end
			end
	
	
			function playToolAnimation(animName, transitionTime, humanoid, priority)
				local idx = rollAnimation(animName)
				local anim = animTable[animName][idx].anim
	
				if (toolAnimInstance ~= anim) then
	
					if (toolAnimTrack ~= nil) then
						toolAnimTrack:Stop()
						toolAnimTrack:Destroy()
						transitionTime = 0
					end
	
					-- load it to the humanoid; get AnimationTrack
					toolAnimTrack = humanoid:LoadAnimation(anim)
					if priority then
						toolAnimTrack.Priority = priority
					end
	
					-- play the animation
					toolAnimTrack:Play(transitionTime)
					toolAnimName = animName
					toolAnimInstance = anim
	
					currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
				end
			end
	
			function stopToolAnimations()
				local oldAnim = toolAnimName
	
				if (currentToolAnimKeyframeHandler ~= nil) then
					currentToolAnimKeyframeHandler:disconnect()
				end
	
				toolAnimName = ""
				toolAnimInstance = nil
				if (toolAnimTrack ~= nil) then
					toolAnimTrack:Stop()
					toolAnimTrack:Destroy()
					toolAnimTrack = nil
				end
	
				return oldAnim
			end
	
			-------------------------------------------------------------------------------------------
			-------------------------------------------------------------------------------------------
			-- STATE CHANGE HANDLERS
	
			function onRunning(speed)
				local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
				local speedThreshold = movedDuringEmote and Humanoid.WalkSpeed or 0.75
				humanoidSpeed = speed
				if speed > speedThreshold then
					playAnimation("walk", 0.2, Humanoid)
					if pose ~= "Running" then
						pose = "Running"
						updateVelocity(0) -- Force velocity update in response to state change
					end
				else
					if emoteNames[currentAnim] == nil and not currentlyPlayingEmote then
						playAnimation("idle", 0.2, Humanoid)
						pose = "Standing"
					end
				end
	
	
	
			end
	
			function onDied()
				pose = "Dead"
			end
	
			function onJumping()
				playAnimation("jump", 0.1, Humanoid)
				jumpAnimTime = jumpAnimDuration
				pose = "Jumping"
			end
	
			function onClimbing(speed)
				local scale = 5.0
				playAnimation("climb", 0.1, Humanoid)
				setAnimationSpeed(speed / scale)
				pose = "Climbing"
			end
	
			function onGettingUp()
				pose = "GettingUp"
			end
	
			function onFreeFall()
				if (jumpAnimTime <= 0) then
					playAnimation("fall", fallTransitionTime, Humanoid)
				end
				pose = "FreeFall"
			end
	
			function onFallingDown()
				pose = "FallingDown"
			end
	
			function onSeated()
				pose = "Seated"
			end
	
			function onPlatformStanding()
				pose = "PlatformStanding"
			end
	
			-------------------------------------------------------------------------------------------
			-------------------------------------------------------------------------------------------
	
			function onSwimming(speed)
				if speed > 0 then
					pose = "Running"
				else
					pose = "Standing"
				end
			end
	
			function animateTool()
				if (toolAnim == "None") then
					playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
					return
				end
	
				if (toolAnim == "Slash") then
					playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
					return
				end
	
				if (toolAnim == "Lunge") then
					playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
					return
				end
			end
	
			function getToolAnim(tool)
				for _, c in ipairs(tool:GetChildren()) do
					if c.Name == "toolanim" and c.className == "StringValue" then
						return c
					end
				end
				return nil
			end
	
			local lastTick = 0
	
			function stepAnimate(currentTime)
				local amplitude = 1
				local frequency = 1
				local deltaTime = currentTime - lastTick
				lastTick = currentTime
	
				local climbFudge = 0
				local setAngles = false
	
				if (jumpAnimTime > 0) then
					jumpAnimTime = jumpAnimTime - deltaTime
				end
	
				if (pose == "FreeFall" and jumpAnimTime <= 0) then
					playAnimation("fall", fallTransitionTime, Humanoid)
				elseif (pose == "Seated") then
					playAnimation("sit", 0.5, Humanoid)
					return
				elseif (pose == "Running") then
					playAnimation("walk", 0.2, Humanoid)
					updateVelocity(currentTime)
				elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
					stopAllAnimations()
					amplitude = 0.1
					frequency = 1
					setAngles = true
				end
	
				-- Tool Animation handling
				local tool = Character:FindFirstChildOfClass("Tool")
				if tool and tool:FindFirstChild("Handle") then
					local animStringValueObject = getToolAnim(tool)
	
					if animStringValueObject then
						toolAnim = animStringValueObject.Value
						-- message recieved, delete StringValue
						animStringValueObject.Parent = nil
						toolAnimTime = currentTime + .3
					end
	
					if currentTime > toolAnimTime then
						toolAnimTime = 0
						toolAnim = "None"
					end
	
					animateTool()
				else
					stopToolAnimations()
					toolAnim = "None"
					toolAnimInstance = nil
					toolAnimTime = 0
				end
			end
	
	
			-- connect events
			Humanoid.Died:connect(onDied)
			Humanoid.Running:connect(onRunning)
			Humanoid.Jumping:connect(onJumping)
			Humanoid.Climbing:connect(onClimbing)
			Humanoid.GettingUp:connect(onGettingUp)
			Humanoid.FreeFalling:connect(onFreeFall)
			Humanoid.FallingDown:connect(onFallingDown)
			Humanoid.Seated:connect(onSeated)
			Humanoid.PlatformStanding:connect(onPlatformStanding)
			Humanoid.Swimming:connect(onSwimming)
	
			-- setup emote chat hook
			game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
				local emote = ""
				if (string.sub(msg, 1, 3) == "/e ") then
					emote = string.sub(msg, 4)
				elseif (string.sub(msg, 1, 7) == "/emote ") then
					emote = string.sub(msg, 8)
				end
	
				if (pose == "Standing" and emoteNames[emote] ~= nil) then
					playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
				end
			end)
	
			-- emote bindable hook
			script:WaitForChild("PlayEmote").OnInvoke = function(emote)
				-- Only play emotes when idling
				if pose ~= "Standing" then
					return
				end
	
				if emoteNames[emote] ~= nil then
					-- Default emotes
					playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
	
					return true, currentAnimTrack
				elseif typeof(emote) == "Instance" and emote:IsA("Animation") then
					-- Non-default emotes
					playEmote(emote, EMOTE_TRANSITION_TIME, Humanoid)
	
					return true, currentAnimTrack
				end
	
				-- Return false to indicate that the emote could not be played
				return false
			end
	
			if Character.Parent ~= nil then
				-- initialize to idle
				playAnimation("idle", 0.1, Humanoid)
				pose = "Standing"
			end
	
			-- loop to handle timed state transitions and tool animations
			task.spawn(function()
				while Character.Parent ~= nil do
					local _, currentGameTime = wait(0.1)
					stepAnimate(currentGameTime)
				end
			end)
		end
	
		RunCustomAnimation(plr.Character)
	
		plr.CharacterAdded:Connect(function(Char)
			RunCustomAnimation(Char)
		end)
	end)
end;
task.spawn(C_1ac);
-- StarterGui.zerohubsigmayes.main.Frame.ImageButton.LocalScript
local function C_1ae()
local script = G2L["1ae"];
	script.Parent.MouseButton1Click:Connect(function()
		setclipboard("https://discord.gg/C4dkz9NhV9")
	end)
end;
task.spawn(C_1ae);
-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.TextButton.LocalScript
local function C_1c0()
local script = G2L["1c0"];
	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end;
task.spawn(C_1c0);
-- StarterGui.zerohubsigmayes.main.HomeFrame.Frame.ScrollingFrame.TextLabel.LocalScript
local function C_1ca()
local script = G2L["1ca"];
	script.Parent.Text = game:HttpGet("https://raw.githubusercontent.com/dnezero/zerohub/refs/heads/main/news.txt")
end;
task.spawn(C_1ca);
-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerImage.LocalScript
local function C_1d3()
local script = G2L["1d3"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imagelabel = script.Parent
	imagelabel.Image = Players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
end;
task.spawn(C_1d3);
-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.PlayerName.LocalScript
local function C_1d5()
local script = G2L["1d5"];
	script.Parent.Text = game.Players.LocalPlayer.DisplayName
end;
task.spawn(C_1d5);
-- StarterGui.zerohubsigmayes.main.HomeFrame.ProfileAvatarContainer.lel.LocalScript
local function C_1d7()
local script = G2L["1d7"];
	script.Parent.Text = "@" .. game.Players.LocalPlayer.Name
end;
task.spawn(C_1d7);
-- StarterGui.zerohubsigmayes.main.ImageButton.LocalScript
local function C_1db()
local script = G2L["1db"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end;
task.spawn(C_1db);
-- StarterGui.zerohubsigmayes.main.ImageButton.LocalScript
local function C_1dd()
local script = G2L["1dd"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.ImageButton.Visible = true
	end)
end;
task.spawn(C_1dd);
-- StarterGui.zerohubsigmayes.main.LocalScript
local function C_1e1()
local script = G2L["1e1"];
	--!strict
	
	local frame = script.Parent :: Frame -- The frame this script is inside
	local viewportSize = workspace.CurrentCamera.ViewportSize
	
	-- Create the ImageLabel that will hold the blurred background
	local blurredBackground = Instance.new("ImageLabel")
	blurredBackground.Name = "BlurredFrameBackground"
	blurredBackground.BackgroundTransparency = 1
	blurredBackground.ZIndex = frame.ZIndex - 1 -- Make sure it's behind the frame's content
	blurredBackground.AnchorPoint = Vector2.new(0.5, 0.5)
	blurredBackground.Position = UDim2.new(0.5, 0, 0.5, 0)
	blurredBackground.Size = UDim2.new(1, 0, 1, 0)
	blurredBackground.Parent = frame
	
	local function updateBlurredBackground()
		-- Capture what's currently behind the frame
		local screenshot = workspace.CurrentCamera:GetViewportSize()
	
		-- You'd typically use a ViewportFrame or more complex rendering
		-- to get a true "behind" view that updates.
		-- For a simple "blur the screen behind the GUI", we'll just
		-- simulate it with a solid color and blur effect.
		-- Roblox doesn't offer a direct "grab what's under this UI and blur it" API.
	
		-- The common "blur background" effect in Roblox UI is usually achieved by:
		-- 1. Having a full-screen blurred ImageLabel or ImageButton with a static blurred image.
		-- 2. OR, more complexly, rendering the 3D world into a ViewportFrame
		--    then blurring that ViewportFrame's image.
		-- Since a true "blur the arbitrary UI behind me" isn't direct,
		-- we'll set up the ImageLabel and you would *manually provide a blurred image asset*.
	
		-- To actually get a blurred background, you'd usually:
		-- A) Take a screenshot of your game world, blur it in an image editor, upload it,
		--    and set `blurredBackground.Image` to that asset ID. This is static.
		-- B) Use a `ViewportFrame` to render the 3D world behind your UI, then apply a
		--    blur shader (if available, which they aren't for UI directly) or just use
		--    a heavily pixelated or color-averaged version. This is complex.
	
		-- For this script, we'll set up the ImageLabel, but you will need to provide
		-- a blurred image asset ID yourself for a true visual blur.
		-- If you just want a translucent effect, you can use a solid color background
		-- with transparency on the frame itself.
	
		-- Example: If you have a pre-blurred image asset ID, put it here:
		-- blurredBackground.Image = "rbxassetid://YOUR_BLURRED_IMAGE_ASSET_ID"
	
		-- To make it clearer that this needs a visual asset, let's just make
		-- a semi-transparent dark background as a placeholder.
		-- If you want a *true* blurred background that adapts, that's much more advanced
		-- and often involves taking actual screenshots of the 3D world at runtime,
		-- uploading them temporarily (not practical for a live game), or using
		-- a `ViewportFrame` to render the 3D world with a blurred camera.
	
		-- A common simple "blur background" UI trick is to use a slightly transparent
		-- solid color for the frame, possibly combined with a blurred image *behind*
		-- the frame (but still within the ScreenGui).
	
		-- Let's make the ImageLabel a simple semi-transparent black as a visual example.
		-- For an actual *blur*, you'd set its .Image property to a blurred texture.
		blurredBackground.BackgroundColor3 = Color3.new(0, 0, 0) -- Black
		blurredBackground.BackgroundTransparency = 0.5 -- Semi-transparent
	end
	
	-- Call the function initially
	updateBlurredBackground()
	
	-- You might want to update it if the frame moves or resizes,
	-- but a true "blur background" is typically more complex than this.
	-- For dynamic blurring of the *world behind the GUI*, you'd need a different approach.
	
	-- If you want the actual *world* blurred, you'd modify the camera's
	-- DepthOfField or use a Post-Processing effect. This script is for UI.
	
	-- This script sets up an ImageLabel that is positioned behind your frame,
	-- ready for you to assign a blurred image asset to its 'Image' property.
	-- You'll need to create or find a blurred image of your game world/background
	-- and upload it to Roblox, then paste its asset ID here.
end;
task.spawn(C_1e1);
-- StarterGui.zerohubsigmayes.LocalScript
local function C_1e2()
local script = G2L["1e2"];
	--[[
	    zeroGPT - The "Back to Basics" Bulletproof Script
	    By: Aurora AI & Dnezero
	
	    This script is designed for maximum reliability. It removes all complex
	    parsing and improves error handling to work on more executors.
	--]]
	
	--// Services
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	
	--// Configuration
	-- WARNING: This API key is public. Please delete it from your Google Dashboard and generate a new one.
	local GEMINI_API_KEY = "AIzaSyAdupvry1GAdL4w-g7wArxPHE9stlkEQBc"
	-- Using your new, strict system prompt
	local SYSTEM_PROMPT = "You are zeroGPT, a roblox scripting assistant, only answer to script related questions, and generate scripts for roblox executors (LuaU). U dont explain them just send them the code, also dont generate it in this format ```Code``` just Generate it like Code, when the user says Hi say, What can i help you with? And once again do not add the ``` to code, just type the raw code! And never, ever, add comments. Make sure the scripts work only on the clientside!"
	local GEMINI_API_URL = "https://generativelanguage.googleapis.com/v1beta/models/gemini-1.5-flash-latest:generateContent"
	
	--// UI Mapping
	local mainFrame = script.Parent 
	local scrollingFrame = mainFrame:WaitForChild("ScrollingFrame")
	local responseLabel = scrollingFrame:WaitForChild("ResponseLabel")
	local inputBox = mainFrame:WaitForChild("TextBox")
	local sendButton = mainFrame:WaitForChild("ImageButton")
	
	--// Conversation History
	local chatHistory = {}
	local debounce = false
	
	--============================================================================--
	--  HELPER FUNCTION (Only one is needed)
	--============================================================================--
	
	-- This simple function prevents the AI from breaking the UI with < or > symbols.
	local function escapeXml(text)
		if type(text) ~= "string" then return "" end
		return text:gsub("&", "&amp;"):gsub("<", "&lt;"):gsub(">", "&gt;"):gsub("'", "&apos;"):gsub('"', "&quot;")
	end
	
	--============================================================================--
	--  UI & CORE LOGIC (Simplified and more robust)
	--============================================================================--
	
	clearButton.MouseButton1Click:Connect(function()
		chatHistory = {}; responseLabel.Text = "Memory cleared."
	end)
	
	local function processRequest()
		if debounce then return end
		local prompt = inputBox.Text
		if not prompt or prompt:gsub("%s", "") == "" then return end
	
		inputBox.Text = ""; debounce = true; responseLabel.Text = "Thinking..."
		sendButton.Interactable = false; clearButton.Interactable = false
	
		table.insert(chatHistory, {role = "user", parts = {{text = prompt}}})
	
		if request then
			task.spawn(function()
				local requestBody = {contents = chatHistory, system_instruction = {parts = {{text = SYSTEM_PROMPT}}}}
				local success, response = pcall(function()
					return request({ Url = GEMINI_API_URL .. "?key=" .. GEMINI_API_KEY, Method = "POST", Headers = {["Content-Type"] = "application/json"}, Body = HttpService:JSONEncode(requestBody) })
				end)
	
				if success and response and response.Success then
					local successDecode, data = pcall(function() return HttpService:JSONDecode(response.Body) end)
					if successDecode and data.candidates and data.candidates[1] then
						local rawText = data.candidates[1].content.parts[1].text
						table.insert(chatHistory, {role = "model", parts = {{text = rawText}}})
						-- NO MORE PARSING. We just display the escaped raw text.
						responseLabel.Text = escapeXml(rawText)
					else
						responseLabel.Text = "<b>Error:</b> Received a malformed response from Gemini."
						table.remove(chatHistory)
					end
				else
					-- IMPROVED ERROR HANDLING
					local statusMessage
					if response then
						statusMessage = "Status: " .. tostring(response.StatusCode) .. " - " .. tostring(response.StatusMessage)
					else
						statusMessage = "Status: Unknown (Request function failed and returned nil. Possible network or executor issue.)"
					end
					responseLabel.Text = "<b>Error:</b> The request to Gemini failed.\n" .. statusMessage
					table.remove(chatHistory)
				end
	
				debounce = false; sendButton.Interactable = true; clearButton.Interactable = true
			end)
		else 
			task.wait(1.5)
			local simulatedText = "-- Studio Mode: No 'request' function found."
			responseLabel.Text = escapeXml(simulatedText)
			debounce = false; sendButton.Interactable = true; clearButton.Interactable = true
		end
	end
	
	sendButton.MouseButton1Click:Connect(processRequest)
	inputBox.FocusLost:Connect(function(enterPressed) if enterPressed then processRequest() end end)
end;
task.spawn(C_1e2);
-- StarterGui.zerohubsigmayes.LocalScript
local function C_1e3()
local script = G2L["1e3"];
	script.Parent.DisplayOrder = 1000000
end;
task.spawn(C_1e3);
-- StarterGui.zerohubsigmayes.LocalScript
local function C_1e4()
local script = G2L["1e4"];
	local raw = game:HttpGet("https://raw.githubusercontent.com/dnezero/zerohub/main/blacklisted.txt")
	
	-- Clean string and turn it into a proper Lua table
	local blacklist = {}
	for name in string.gmatch(raw, "'(.-)'") do
		table.insert(blacklist, name)
	end
	
	local playerName = game.Players.LocalPlayer.Name
	
	if table.find(blacklist, playerName) then
		game.Players.LocalPlayer:Kick("You have been blacklisted from zerohub! You may not continue.")
	end
	
end;
task.spawn(C_1e4);
-- StarterGui.zerohubsigmayes.ImageButton.LocalScript
local function C_1e7()
local script = G2L["1e7"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.main.Visible = true
		script.Parent.Visible = false
	end)
end;
task.spawn(C_1e7);
-- StarterGui.zerohubsigmayes.performancestats.LocalScript
local function C_1e9()
local script = G2L["1e9"];
	--!strict
	
	-- Ottiene un riferimento all'etichetta di testo (TextLabel) che questo script è figlio di.
	-- Assicurati che questo script sia un figlio diretto del TextLabel che vuoi aggiornare.
	local textLabel: TextLabel = script.Parent :: TextLabel
	
	-- Ottiene i servizi di Roblox necessari.
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local Stats = game:GetService("Stats") -- Usato per RAM
	local UserInputService = game:GetService("UserInputService")
	-- UserSettings non è più necessario se non si accede a GameSettings.SavedQualityLevel
	
	-- Controlla se script.Parent è effettivamente un TextLabel.
	if not (textLabel:IsA("TextLabel")) then
		warn("Lo script deve essere un figlio di un TextLabel per funzionare correttamente.")
		return
	end
	
	-- Funzione per formattare un numero con due cifre decimali.
	local function formatNumber(num: number): string
		return string.format("%.2f", num)
	end
	
	-- Funzione per convertire i secondi in formato HH:MM:SS
	local function formatUptime(seconds: number): string
		local hours = math.floor(seconds / 3600)
		local minutes = math.floor((seconds % 3600) / 60)
		local remainingSeconds = math.floor(seconds % 60)
		return string.format("%02d:%02d:%02d", hours, minutes, remainingSeconds)
	end
	
	-- Inizializza le variabili per il tracciamento delle statistiche nel tempo.
	local lastFrameTime = tick()
	local secondsElapsed = 0 -- Variabile per il timer di attività
	
	-- Variabili per gli FPS
	local maxFps: number = 0
	local minFps: number = math.huge -- Inizializza con un valore molto alto
	local totalFps: number = 0
	local fpsSamples: number = 0
	
	-- Variabili per il Ping
	local maxPing: number = 0
	local minPing: number = math.huge -- Inizializza con un valore molto alto
	local totalPing: number = 0
	local pingSamples: number = 0
	
	-- Inizia il ciclo di aggiornamento.
	while true do
		-- Calcola gli FPS attuali
		local currentTime = tick()
		local deltaTime = currentTime - lastFrameTime
		local currentFps = 1 / deltaTime
		lastFrameTime = currentTime
	
		-- Aggiorna i valori FPS (Max, Min, Avg)
		if currentFps > maxFps then
			maxFps = currentFps
		end
		if currentFps < minFps then
			minFps = currentFps
		end
		totalFps += currentFps
		fpsSamples += 1
		local avgFps = totalFps / fpsSamples
	
		-- Ottiene il giocatore locale.
		local player = Players.LocalPlayer
		local character = player and player.Character
		local humanoid = character and character:FindFirstChildOfClass("Humanoid")
	
		-- Inizializza le variabili con valori predefiniti nel caso in cui non siano disponibili.
		local currentPing: number = 0
		local ram: number = 0
		local speed: number = 0
		local displayTime: string = "00:00:00"
		local currentDate: string = "00/00/0000"
		local displayName: string = "N/A"
		local username: string = "N/A"
		local userId: string = "N/A"
		local deviceType: string = "Sconosciuto"
		local placeName: string = "N/A"
		local jobId: string = "N/A"
		local uptime: string = "00:00:00"
	
		-- Ottiene i valori delle statistiche.
		-- Ping
		if player then
			currentPing = player:GetNetworkPing() * 1000 -- Converte da secondi a millisecondi
			-- Aggiorna i valori Ping (Max, Min, Avg)
			if currentPing > maxPing then
				maxPing = currentPing
			end
			if currentPing < minPing then
				minPing = currentPing
			end
			totalPing += currentPing
			pingSamples += 1
		end
		local avgPing = totalPing / pingSamples
	
		-- RAM (Memoria totale utilizzata dal client)
		ram = Stats:GetTotalMemoryUsageMb()
	
		-- Velocità del giocatore
		if humanoid then
			speed = humanoid.WalkSpeed
		end
	
		-- Informazioni sul giocatore
		if player then
			displayName = player.DisplayName
			username = player.Name
			userId = tostring(player.UserId) -- Converte l'ID utente in stringa
		end
	
		-- Tipo di Dispositivo
		-- Si basa sulla capacità di input touch per inferire il tipo di dispositivo
		if UserInputService.TouchEnabled and not UserInputService.MouseEnabled then
			deviceType = "Mobile/Tablet"
		elseif UserInputService.MouseEnabled and not UserInputService.TouchEnabled then
			deviceType = "Desktop"
		else
			deviceType = "Misto/Sconosciuto" -- Ad esempio, un laptop con touchscreen
		end
	
		-- Nome del Luogo e ID del Lavoro
		placeName = game.Name
		jobId = game.JobId
	
		-- Tempo di Attività (Uptime) - Ora un semplice timer
		secondsElapsed = secondsElapsed + RunService.RenderStepped:Wait() -- Aggiunge il tempo trascorso dall'ultimo frame
		uptime = formatUptime(secondsElapsed)
	
		-- Ora e Data
		local osTime = os.time()
		displayTime = os.date("%H:%M:%S", osTime)
		currentDate = os.date("%d/%m/%Y", osTime)
	
		-- Costruisce la stringa di testo formattata.
		local displayText = string.format(
			"FPS: %s/s\nMax FPS: %s/s\nMin FPS: %s/s\nAvg FPS: %s/s\n" ..
				"Ping: %d ms\nMax Ping: %d ms\nMin Ping: %d ms\nAvg Ping: %d ms\n" ..
				"RAM: %d MB\n" ..
				"Display Name: %s\nUsername: %s\nUser ID: %s\n" ..
				"Speed: %d\n" ..
				"Device Type: %s\n" ..
				"Place: %s\nJob ID: %s\nUptime: %s\n" ..
				"Time: %s\nDate: %s",
			formatNumber(currentFps),
			formatNumber(maxFps),
			formatNumber(minFps),
			formatNumber(avgFps),
			math.floor(currentPing),
			math.floor(maxPing),
			math.floor(minPing),
			math.floor(avgPing),
			math.floor(ram),
			displayName,
			username,
			userId,
			math.floor(speed),
			deviceType,
			placeName,
			jobId,
			uptime,
			displayTime,
			currentDate
		)
	
		-- Aggiorna il testo dell'etichetta.
		textLabel.Text = displayText
	
		-- RunService.RenderStepped:Wait() è già chiamato per l'uptime, non serve richiamarlo qui.
	end
	
end;
task.spawn(C_1e9);

return G2L["1"], require;
