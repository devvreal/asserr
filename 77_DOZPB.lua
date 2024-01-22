--[=[
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє ησχιηє 
]=]

--Instances:
local G2L = {}
-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end
G2L["0"] = Instance.new("ScreenGui")
G2L["1"] = Instance.new("ImageButton")
G2L["2"] = Instance.new("ImageButton")
G2L["3"] = Instance.new("Frame")
G2L["4"] = Instance.new("ImageLabel")
G2L["5"] = Instance.new("ImageLabel")
G2L["6"] = Instance.new("TextButton")
G2L["7"] = Instance.new("LocalScript")
G2L["8"] = Instance.new("ImageButton")
G2L["9"] = Instance.new("TextButton")
G2L["10"] = Instance.new("LocalScript")
G2L["11"] = Instance.new("ImageButton")
G2L["12"] = Instance.new("TextButton")
G2L["13"] = Instance.new("LocalScript")
G2L["14"] = Instance.new("ImageButton")
G2L["15"] = Instance.new("LocalScript")
G2L["16"] = Instance.new("TextLabel")
G2L["17"] = Instance.new("ImageButton")
G2L["18"] = Instance.new("Folder")
G2L["19"] = Instance.new("TextLabel")
G2L["20"] = Instance.new("LocalScript")
G2L["21"] = Instance.new("LocalScript")
G2L["22"] = Instance.new("TextLabel")
G2L["23"] = Instance.new("LocalScript")
G2L["24"] = Instance.new("ImageLabel")
G2L["25"] = Instance.new("LocalScript")
G2L["26"] = Instance.new("UICorner")
G2L["27"] = Instance.new("Frame")
G2L["28"] = Instance.new("UICorner")
G2L["29"] = Instance.new("Frame")
G2L["30"] = Instance.new("ImageButton")
G2L["31"] = Instance.new("ScrollingFrame")
G2L["32"] = Instance.new("ImageButton")
G2L["33"] = Instance.new("TextLabel")
G2L["34"] = Instance.new("ImageButton")
G2L["35"] = Instance.new("TextLabel")
G2L["36"] = Instance.new("Frame")
G2L["37"] = Instance.new("UICorner")
G2L["38"] = Instance.new("LocalScript")
G2L["39"] = Instance.new("Frame")
G2L["40"] = Instance.new("UICorner")
G2L["41"] = Instance.new("ImageButton")
G2L["42"] = Instance.new("TextLabel")
G2L["43"] = Instance.new("ImageButton")
G2L["44"] = Instance.new("TextLabel")
G2L["45"] = Instance.new("Frame")
G2L["46"] = Instance.new("UICorner")
G2L["47"] = Instance.new("LocalScript")
G2L["48"] = Instance.new("Frame")
G2L["49"] = Instance.new("UICorner")
G2L["50"] = Instance.new("LocalScript")
G2L["51"] = Instance.new("ImageButton")
G2L["52"] = Instance.new("ImageButton")
G2L["53"] = Instance.new("TextLabel")
G2L["54"] = Instance.new("LocalScript")
G2L["55"] = Instance.new("TextLabel")
G2L["56"] = Instance.new("ImageButton")
G2L["57"] = Instance.new("ImageButton")
G2L["58"] = Instance.new("TextLabel")
G2L["59"] = Instance.new("ImageButton")
G2L["60"] = Instance.new("TextLabel")
G2L["61"] = Instance.new("ImageButton")
G2L["62"] = Instance.new("TextLabel")
G2L["63"] = Instance.new("Frame")
G2L["64"] = Instance.new("UICorner")
G2L["65"] = Instance.new("Frame")
G2L["66"] = Instance.new("UICorner")
G2L["67"] = Instance.new("ImageButton")
G2L["68"] = Instance.new("TextLabel")
G2L["69"] = Instance.new("Frame")
G2L["70"] = Instance.new("UICorner")
G2L["71"] = Instance.new("ImageButton")
G2L["72"] = Instance.new("TextLabel")
G2L["73"] = Instance.new("TextLabel")
G2L["74"] = Instance.new("LocalScript")
G2L["75"] = Instance.new("ImageLabel")
G2L["76"] = Instance.new("UICorner")
G2L["77"] = Instance.new("LocalScript")
G2L["78"] = Instance.new("ImageButton")
G2L["79"] = Instance.new("ScrollingFrame")
G2L["80"] = Instance.new("ImageButton")
G2L["81"] = Instance.new("TextLabel")
G2L["82"] = Instance.new("ImageButton")
G2L["83"] = Instance.new("TextLabel")
G2L["84"] = Instance.new("LocalScript")
G2L["85"] = Instance.new("ScrollingFrame")
G2L["86"] = Instance.new("ImageButton")
G2L["87"] = Instance.new("TextLabel")
G2L["88"] = Instance.new("ImageButton")
G2L["89"] = Instance.new("TextLabel")
G2L["90"] = Instance.new("ImageButton")
G2L["91"] = Instance.new("TextLabel")
G2L["92"] = Instance.new("ImageButton")
G2L["93"] = Instance.new("TextLabel")
G2L["94"] = Instance.new("TextButton")
G2L["95"] = Instance.new("LocalScript")
G2L["96"] = Instance.new("Frame")
G2L["97"] = Instance.new("LocalScript")
G2L["98"] = Instance.new("LocalScript")



--Propeties:
G2L["0"].Name = [[HackerHubNew]]
G2L["0"].Enabled = true
G2L["0"].ZIndexBehavior = Enum.ZIndexBehavior.Global
G2L["0"].Parent = game.Players.LocalPlayer.PlayerGui

G2L["1"].Name = [[MainFrame]]
G2L["1"].Image = [[rbxassetid://2790382281]]
G2L["1"].ImageColor3 = Color3.fromRGB(27, 27, 27)
G2L["1"].ScaleType = Enum.ScaleType.Slice
G2L["1"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["1"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["1"].Active = true
G2L["1"].AnchorPoint = Vector2.new(0, 0)
G2L["1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["1"].BackgroundTransparency = 1
G2L["1"].BorderColor3 = Color3.fromRGB(172, 138, 0)
G2L["1"].BorderSizePixel = 1
G2L["1"].ClipsDescendants = false
G2L["1"].Draggable = false
G2L["1"].Position = UDim2.new(0.1707534, 0, 0.2524272, 0)
G2L["1"].Rotation = 0
G2L["1"].Selectable = true
G2L["1"].SelectionOrder = 0
G2L["1"].Size = UDim2.new(0, 476, 0, 240)
G2L["1"].Visible = true
G2L["1"].ZIndex = 1
G2L["1"].Parent = G2L["0"]

G2L["2"].Name = [[SideFrame]]
G2L["2"].Image = [[rbxassetid://2790382281]]
G2L["2"].ImageColor3 = Color3.fromRGB(22, 22, 22)
G2L["2"].ScaleType = Enum.ScaleType.Slice
G2L["2"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["2"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["2"].Active = true
G2L["2"].AnchorPoint = Vector2.new(0, 0)
G2L["2"].BackgroundColor3 = Color3.fromRGB(37, 150, 190)
G2L["2"].BackgroundTransparency = 1
G2L["2"].BorderColor3 = Color3.fromRGB(46, 10, 59)
G2L["2"].BorderSizePixel = 1
G2L["2"].ClipsDescendants = false
G2L["2"].Draggable = false
G2L["2"].Position = UDim2.new(0, 0, 0, 0)
G2L["2"].Rotation = 0
G2L["2"].Selectable = true
G2L["2"].SelectionOrder = 0
G2L["2"].Size = UDim2.new(0, 131, 0, 220)
G2L["2"].Visible = true
G2L["2"].ZIndex = 1
G2L["2"].Parent = G2L["1"]

G2L["3"].Name = [[Shadows]]
G2L["3"].Active = false
G2L["3"].AnchorPoint = Vector2.new(0, 0)
G2L["3"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["3"].BackgroundTransparency = 1
G2L["3"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["3"].BorderSizePixel = 1
G2L["3"].ClipsDescendants = false
G2L["3"].Draggable = false
G2L["3"].Position = UDim2.new(-0.07633588, 0, -0.01675978, 0)
G2L["3"].Rotation = 0
G2L["3"].Selectable = false
G2L["3"].SelectionOrder = 0
G2L["3"].Size = UDim2.new(4.183206, 0, 1.036313, 0)
G2L["3"].Visible = false
G2L["3"].ZIndex = 1
G2L["3"].Parent = G2L["2"]

G2L["4"].Name = [[ambientShadow]]
G2L["4"].Image = [[rbxassetid://1316045217]]
G2L["4"].ImageColor3 = Color3.fromRGB(0, 0, 0)
G2L["4"].ScaleType = Enum.ScaleType.Slice
G2L["4"].SliceCenter = Rect.new(10, 10, 118, 118)
G2L["4"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["4"].Active = false
G2L["4"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["4"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["4"].BackgroundTransparency = 1
G2L["4"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["4"].BorderSizePixel = 1
G2L["4"].ClipsDescendants = false
G2L["4"].Draggable = false
G2L["4"].Position = UDim2.new(0.5026308, 0, 0.491718, 3)
G2L["4"].Rotation = 0
G2L["4"].Selectable = false
G2L["4"].SelectionOrder = 0
G2L["4"].Size = UDim2.new(1.006572, 3, 1.023129, 3)
G2L["4"].Visible = true
G2L["4"].ZIndex = 1
G2L["4"].Parent = G2L["3"]

G2L["5"].Name = [[ambientShadow]]
G2L["5"].Image = [[rbxassetid://1316045217]]
G2L["5"].ImageColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].ScaleType = Enum.ScaleType.Slice
G2L["5"].SliceCenter = Rect.new(10, 10, 118, 118)
G2L["5"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["5"].Active = false
G2L["5"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["5"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["5"].BackgroundTransparency = 1
G2L["5"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["5"].BorderSizePixel = 1
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(0.5026308, 0, 0.491718, 3)
G2L["5"].Rotation = 0
G2L["5"].Selectable = false
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(1.006572, 3, 1.023129, 3)
G2L["5"].Visible = true
G2L["5"].ZIndex = 1
G2L["5"].Parent = G2L["3"]

G2L["6"].Name = [[GamesButton]]
G2L["6"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["6"].Text = [[Main]]
G2L["6"].TextColor3 = Color3.fromRGB(182, 182, 182)
G2L["6"].TextScaled = false
G2L["6"].TextSize = 14
G2L["6"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["6"].TextStrokeTransparency = 1
G2L["6"].TextWrapped = true
G2L["6"].TextXAlignment = Enum.TextXAlignment.Center
G2L["6"].TextYAlignment = Enum.TextYAlignment.Center
G2L["6"].Active = true
G2L["6"].AnchorPoint = Vector2.new(0, 0)
G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["6"].BackgroundTransparency = 1
G2L["6"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["6"].BorderSizePixel = 1
G2L["6"].ClipsDescendants = false
G2L["6"].Draggable = false
G2L["6"].Position = UDim2.new(-0.1374046, 0, 0.1324063, 0)
G2L["6"].Rotation = 0
G2L["6"].Selectable = true
G2L["6"].SelectionOrder = 0
G2L["6"].Size = UDim2.new(0, 111, 0, 26)
G2L["6"].Visible = true
G2L["6"].ZIndex = 1
G2L["6"].Parent = G2L["2"]

G2L["7"].Name = [[LocalScript]]
G2L["7"].Parent = G2L["6"]

G2L["8"].Name = [[home]]
G2L["8"].Image = [[rbxassetid://3926305904]]
G2L["8"].ImageColor3 = Color3.fromRGB(182, 182, 182)
G2L["8"].ScaleType = Enum.ScaleType.Stretch
G2L["8"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["8"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["8"].Active = true
G2L["8"].AnchorPoint = Vector2.new(0, 0)
G2L["8"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["8"].BackgroundTransparency = 1
G2L["8"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["8"].BorderSizePixel = 1
G2L["8"].ClipsDescendants = false
G2L["8"].Draggable = false
G2L["8"].Position = UDim2.new(0.1801802, 0, 0.1923077, 0)
G2L["8"].Rotation = 0
G2L["8"].Selectable = true
G2L["8"].SelectionOrder = 0
G2L["8"].Size = UDim2.new(0, 17, 0, 15)
G2L["8"].Visible = true
G2L["8"].ZIndex = 2
G2L["8"].Parent = G2L["6"]

G2L["9"].Name = [[12]]
G2L["9"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["9"].Text = [[Credits]]
G2L["9"].TextColor3 = Color3.fromRGB(182, 182, 182)
G2L["9"].TextScaled = false
G2L["9"].TextSize = 14
G2L["9"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["9"].TextStrokeTransparency = 1
G2L["9"].TextWrapped = true
G2L["9"].TextXAlignment = Enum.TextXAlignment.Center
G2L["9"].TextYAlignment = Enum.TextYAlignment.Center
G2L["9"].Active = true
G2L["9"].AnchorPoint = Vector2.new(0, 0)
G2L["9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].BackgroundTransparency = 1
G2L["9"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["9"].BorderSizePixel = 1
G2L["9"].ClipsDescendants = false
G2L["9"].Draggable = false
G2L["9"].Position = UDim2.new(-0.06689593, 0, 0.4080971, 0)
G2L["9"].Rotation = 0
G2L["9"].Selectable = true
G2L["9"].SelectionOrder = 0
G2L["9"].Size = UDim2.new(0, 111, 0, 26)
G2L["9"].Visible = true
G2L["9"].ZIndex = 1
G2L["9"].Parent = G2L["2"]

G2L["10"].Name = [[LocalScript]]
G2L["10"].Parent = G2L["9"]

G2L["11"].Name = [[people]]
G2L["11"].Image = [[rbxassetid://3926305904]]
G2L["11"].ImageColor3 = Color3.fromRGB(182, 182, 182)
G2L["11"].ScaleType = Enum.ScaleType.Stretch
G2L["11"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["11"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["11"].Active = true
G2L["11"].AnchorPoint = Vector2.new(0, 0)
G2L["11"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["11"].BackgroundTransparency = 1
G2L["11"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["11"].BorderSizePixel = 1
G2L["11"].ClipsDescendants = false
G2L["11"].Draggable = false
G2L["11"].Position = UDim2.new(0.1013423, 0, 0.1879918, 0)
G2L["11"].Rotation = 0
G2L["11"].Selectable = true
G2L["11"].SelectionOrder = 0
G2L["11"].Size = UDim2.new(0, 17, 0, 15)
G2L["11"].Visible = true
G2L["11"].ZIndex = 2
G2L["11"].Parent = G2L["9"]

G2L["12"].Name = [[Main]]
G2L["12"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["12"].Text = [[Misc]]
G2L["12"].TextColor3 = Color3.fromRGB(182, 182, 182)
G2L["12"].TextScaled = false
G2L["12"].TextSize = 14
G2L["12"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["12"].TextStrokeTransparency = 1
G2L["12"].TextWrapped = true
G2L["12"].TextXAlignment = Enum.TextXAlignment.Center
G2L["12"].TextYAlignment = Enum.TextYAlignment.Center
G2L["12"].Active = true
G2L["12"].AnchorPoint = Vector2.new(0, 0)
G2L["12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["12"].BackgroundTransparency = 1
G2L["12"].BorderColor3 = Color3.fromRGB(46, 10, 59)
G2L["12"].BorderSizePixel = 1
G2L["12"].ClipsDescendants = false
G2L["12"].Draggable = false
G2L["12"].Position = UDim2.new(-0.1374046, 0, 0.2661031, 0)
G2L["12"].Rotation = 0
G2L["12"].Selectable = true
G2L["12"].SelectionOrder = 0
G2L["12"].Size = UDim2.new(0, 111, 0, 29)
G2L["12"].Visible = true
G2L["12"].ZIndex = 1
G2L["12"].Parent = G2L["2"]

G2L["13"].Name = [[LocalScript]]
G2L["13"].Parent = G2L["12"]

G2L["14"].Name = [[lightbulb_outline]]
G2L["14"].Image = [[rbxassetid://3926305904]]
G2L["14"].ImageColor3 = Color3.fromRGB(182, 182, 182)
G2L["14"].ScaleType = Enum.ScaleType.Stretch
G2L["14"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["14"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["14"].Active = true
G2L["14"].AnchorPoint = Vector2.new(0, 0)
G2L["14"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["14"].BackgroundTransparency = 1
G2L["14"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["14"].BorderSizePixel = 1
G2L["14"].ClipsDescendants = false
G2L["14"].Draggable = false
G2L["14"].Position = UDim2.new(0.1801802, 0, 0.2413793, 0)
G2L["14"].Rotation = 0
G2L["14"].Selectable = true
G2L["14"].SelectionOrder = 0
G2L["14"].Size = UDim2.new(0, 17, 0, 15)
G2L["14"].Visible = true
G2L["14"].ZIndex = 2
G2L["14"].Parent = G2L["12"]

G2L["15"].Name = [[LocalScript]]
G2L["15"].Parent = G2L["12"]

G2L["16"].Name = [[TextLabel]]
G2L["16"].FontFace = Font.new([[rbxasset://fonts/families/GrenzeGotisch.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["16"].Text = [[Noxine]]
G2L["16"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["16"].TextScaled = false
G2L["16"].TextSize = 27
G2L["16"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["16"].TextStrokeTransparency = 1
G2L["16"].TextWrapped = false
G2L["16"].TextXAlignment = Enum.TextXAlignment.Center
G2L["16"].TextYAlignment = Enum.TextYAlignment.Center
G2L["16"].Active = false
G2L["16"].AnchorPoint = Vector2.new(0, 0)
G2L["16"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["16"].BackgroundTransparency = 1
G2L["16"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["16"].BorderSizePixel = 1
G2L["16"].ClipsDescendants = false
G2L["16"].Draggable = false
G2L["16"].Position = UDim2.new(0.1832061, 0, 0.01251498, 0)
G2L["16"].Rotation = 0
G2L["16"].Selectable = false
G2L["16"].SelectionOrder = 0
G2L["16"].Size = UDim2.new(0, 72, 0, 15)
G2L["16"].Visible = true
G2L["16"].ZIndex = 1
G2L["16"].Parent = G2L["2"]

G2L["17"].Name = [[Frame]]
G2L["17"].Image = [[rbxassetid://2790382281]]
G2L["17"].ImageColor3 = Color3.fromRGB(22, 22, 22)
G2L["17"].ScaleType = Enum.ScaleType.Slice
G2L["17"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["17"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["17"].Active = true
G2L["17"].AnchorPoint = Vector2.new(0, 0)
G2L["17"].BackgroundColor3 = Color3.fromRGB(37, 150, 190)
G2L["17"].BackgroundTransparency = 1
G2L["17"].BorderColor3 = Color3.fromRGB(46, 10, 59)
G2L["17"].BorderSizePixel = 1
G2L["17"].ClipsDescendants = false
G2L["17"].Draggable = false
G2L["17"].Position = UDim2.new(0, 0, 0.9168903, 0)
G2L["17"].Rotation = 0
G2L["17"].Selectable = true
G2L["17"].SelectionOrder = 0
G2L["17"].Size = UDim2.new(0, 121, 0, 37)
G2L["17"].Visible = true
G2L["17"].ZIndex = 1
G2L["17"].Parent = G2L["2"]

G2L["18"].Name = [[Folder]]
G2L["18"].Parent = G2L["17"]

G2L["19"].Name = [[Tag]]
G2L["19"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["19"].Text = [[#8921]]
G2L["19"].TextColor3 = Color3.fromRGB(120, 120, 120)
G2L["19"].TextScaled = false
G2L["19"].TextSize = 11
G2L["19"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].TextStrokeTransparency = 1
G2L["19"].TextWrapped = false
G2L["19"].TextXAlignment = Enum.TextXAlignment.Center
G2L["19"].TextYAlignment = Enum.TextYAlignment.Center
G2L["19"].Active = false
G2L["19"].AnchorPoint = Vector2.new(0, 0)
G2L["19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].BackgroundTransparency = 1
G2L["19"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["19"].BorderSizePixel = 1
G2L["19"].ClipsDescendants = false
G2L["19"].Draggable = false
G2L["19"].Position = UDim2.new(0.2671756, 0, 0.4545455, 0)
G2L["19"].Rotation = 0
G2L["19"].Selectable = false
G2L["19"].SelectionOrder = 0
G2L["19"].Size = UDim2.new(0, 47, 0, 11)
G2L["19"].Visible = true
G2L["19"].ZIndex = 1
G2L["19"].Parent = G2L["18"]

G2L["20"].Name = [[LocalScript]]
G2L["20"].Parent = G2L["19"]

G2L["21"].Name = [[LocalScript]]
G2L["21"].Parent = G2L["18"]

G2L["22"].Name = [[Name]]
G2L["22"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["22"].Text = [[Name]]
G2L["22"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["22"].TextScaled = false
G2L["22"].TextSize = 12
G2L["22"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["22"].TextStrokeTransparency = 1
G2L["22"].TextWrapped = false
G2L["22"].TextXAlignment = Enum.TextXAlignment.Left
G2L["22"].TextYAlignment = Enum.TextYAlignment.Center
G2L["22"].Active = false
G2L["22"].AnchorPoint = Vector2.new(0, 0)
G2L["22"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["22"].BackgroundTransparency = 1
G2L["22"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["22"].BorderSizePixel = 1
G2L["22"].ClipsDescendants = false
G2L["22"].Draggable = false
G2L["22"].Position = UDim2.new(0.3377706, 0, 0.2045453, 0)
G2L["22"].Rotation = 0
G2L["22"].Selectable = false
G2L["22"].SelectionOrder = 0
G2L["22"].Size = UDim2.new(0, 77, 0, 11)
G2L["22"].Visible = true
G2L["22"].ZIndex = 1
G2L["22"].Parent = G2L["18"]

G2L["23"].Name = [[LocalScript]]
G2L["23"].Parent = G2L["22"]

G2L["24"].Name = [[DiscordIcon]]
G2L["24"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["24"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["24"].ScaleType = Enum.ScaleType.Stretch
G2L["24"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["24"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["24"].Active = false
G2L["24"].AnchorPoint = Vector2.new(0, 0)
G2L["24"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["24"].BackgroundTransparency = 0
G2L["24"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["24"].BorderSizePixel = 0
G2L["24"].ClipsDescendants = false
G2L["24"].Draggable = false
G2L["24"].Position = UDim2.new(0.07633588, 0, 0.1351351, 0)
G2L["24"].Rotation = 0
G2L["24"].Selectable = false
G2L["24"].SelectionOrder = 0
G2L["24"].Size = UDim2.new(0, 25, 0, 25)
G2L["24"].Visible = true
G2L["24"].ZIndex = 1
G2L["24"].Parent = G2L["18"]

G2L["25"].Name = [[LocalScript]]
G2L["25"].Parent = G2L["24"]

G2L["26"].Name = [[UICorner]]
G2L["26"].CornerRadius = UDim.new(0.5, 0)
G2L["26"].Parent = G2L["24"]

G2L["27"].Name = [[Frame]]
G2L["27"].Active = false
G2L["27"].AnchorPoint = Vector2.new(0, 0)
G2L["27"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["27"].BackgroundTransparency = 0
G2L["27"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["27"].BorderSizePixel = 1
G2L["27"].ClipsDescendants = false
G2L["27"].Draggable = false
G2L["27"].Position = UDim2.new(0.1900824, 0, 0.5018426, 0)
G2L["27"].Rotation = 0
G2L["27"].Selectable = false
G2L["27"].SelectionOrder = 0
G2L["27"].Size = UDim2.new(0, 11, 0, 11)
G2L["27"].Visible = true
G2L["27"].ZIndex = 1
G2L["27"].Parent = G2L["18"]

G2L["28"].Name = [[UICorner]]
G2L["28"].CornerRadius = UDim.new(0.5, 0)
G2L["28"].Parent = G2L["27"]

G2L["29"].Name = [[Frame]]
G2L["29"].Active = false
G2L["29"].AnchorPoint = Vector2.new(0, 0)
G2L["29"].BackgroundColor3 = Color3.fromRGB(22, 22, 22)
G2L["29"].BackgroundTransparency = 0
G2L["29"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["29"].BorderSizePixel = 0
G2L["29"].ClipsDescendants = false
G2L["29"].Draggable = false
G2L["29"].Position = UDim2.new(0.7022899, 0, 0, 0)
G2L["29"].Rotation = 0
G2L["29"].Selectable = false
G2L["29"].SelectionOrder = 0
G2L["29"].Size = UDim2.new(0, 46, 0, 37)
G2L["29"].Visible = true
G2L["29"].ZIndex = 1
G2L["29"].Parent = G2L["18"]

G2L["30"].Name = [[settings]]
G2L["30"].Image = [[rbxassetid://3926307971]]
G2L["30"].ImageColor3 = Color3.fromRGB(76, 76, 76)
G2L["30"].ScaleType = Enum.ScaleType.Stretch
G2L["30"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["30"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["30"].Active = true
G2L["30"].AnchorPoint = Vector2.new(0, 0)
G2L["30"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["30"].BackgroundTransparency = 1
G2L["30"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["30"].BorderSizePixel = 1
G2L["30"].ClipsDescendants = false
G2L["30"].Draggable = false
G2L["30"].Position = UDim2.new(0.6120402, 0, 0.4324324, 0)
G2L["30"].Rotation = 0
G2L["30"].Selectable = true
G2L["30"].SelectionOrder = 0
G2L["30"].Size = UDim2.new(0, 17, 0, 16)
G2L["30"].Visible = true
G2L["30"].ZIndex = 2
G2L["30"].Parent = G2L["29"]

G2L["31"].Name = [[MainTab]]
G2L["31"].BottomImage = [[]]
G2L["31"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["31"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["31"].ScrollBarThickness = 12
G2L["31"].TopImage = [[]]
G2L["31"].Active = true
G2L["31"].AnchorPoint = Vector2.new(0, 0)
G2L["31"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["31"].BackgroundTransparency = 1
G2L["31"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["31"].BorderSizePixel = 0
G2L["31"].ClipsDescendants = true
G2L["31"].Draggable = false
G2L["31"].Position = UDim2.new(0.2733842, 0, 0, 0)
G2L["31"].Rotation = 0
G2L["31"].Selectable = true
G2L["31"].SelectionOrder = 0
G2L["31"].Size = UDim2.new(0, 345, 0, 243)
G2L["31"].Visible = true
G2L["31"].ZIndex = 1
G2L["31"].Parent = G2L["1"]

G2L["32"].Name = [[Auto Parry]]
G2L["32"].Image = [[rbxassetid://2790382281]]
G2L["32"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["32"].ScaleType = Enum.ScaleType.Slice
G2L["32"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["32"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["32"].Active = true
G2L["32"].AnchorPoint = Vector2.new(0, 0)
G2L["32"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["32"].BackgroundTransparency = 1
G2L["32"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["32"].BorderSizePixel = 1
G2L["32"].ClipsDescendants = false
G2L["32"].Draggable = false
G2L["32"].Position = UDim2.new(0.05016435, 0, 0.03367433, 0)
G2L["32"].Rotation = 0
G2L["32"].Selectable = true
G2L["32"].SelectionOrder = 0
G2L["32"].Size = UDim2.new(0, 307, 0, 36)
G2L["32"].Visible = true
G2L["32"].ZIndex = 1
G2L["32"].Parent = G2L["31"]

G2L["33"].Name = [[Title]]
G2L["33"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["33"].Text = [[Auto Parry]]
G2L["33"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["33"].TextScaled = false
G2L["33"].TextSize = 14
G2L["33"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["33"].TextStrokeTransparency = 1
G2L["33"].TextWrapped = false
G2L["33"].TextXAlignment = Enum.TextXAlignment.Center
G2L["33"].TextYAlignment = Enum.TextYAlignment.Center
G2L["33"].Active = false
G2L["33"].AnchorPoint = Vector2.new(0, 0)
G2L["33"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["33"].BackgroundTransparency = 1
G2L["33"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["33"].BorderSizePixel = 1
G2L["33"].ClipsDescendants = false
G2L["33"].Draggable = false
G2L["33"].Position = UDim2.new(0.05917478, 0, 0.2830772, 0)
G2L["33"].Rotation = 0
G2L["33"].Selectable = false
G2L["33"].SelectionOrder = 0
G2L["33"].Size = UDim2.new(0, 62, 0, 14)
G2L["33"].Visible = true
G2L["33"].ZIndex = 1
G2L["33"].Parent = G2L["32"]

G2L["34"].Name = [[Auto Parry Toggle]]
G2L["34"].Image = [[rbxassetid://2790382281]]
G2L["34"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["34"].ScaleType = Enum.ScaleType.Slice
G2L["34"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["34"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["34"].Active = true
G2L["34"].AnchorPoint = Vector2.new(0, 0)
G2L["34"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["34"].BackgroundTransparency = 1
G2L["34"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["34"].BorderSizePixel = 1
G2L["34"].ClipsDescendants = false
G2L["34"].Draggable = false
G2L["34"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["34"].Rotation = 0
G2L["34"].Selectable = true
G2L["34"].SelectionOrder = 0
G2L["34"].Size = UDim2.new(0, 74, 0, 20)
G2L["34"].Visible = true
G2L["34"].ZIndex = 1
G2L["34"].Parent = G2L["32"]

G2L["35"].Name = [[TextLabel]]
G2L["35"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["35"].Text = [[On/Off]]
G2L["35"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].TextScaled = false
G2L["35"].TextSize = 13
G2L["35"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].TextStrokeTransparency = 1
G2L["35"].TextWrapped = false
G2L["35"].TextXAlignment = Enum.TextXAlignment.Center
G2L["35"].TextYAlignment = Enum.TextYAlignment.Center
G2L["35"].Active = false
G2L["35"].AnchorPoint = Vector2.new(0, 0)
G2L["35"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].BackgroundTransparency = 1
G2L["35"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["35"].BorderSizePixel = 1
G2L["35"].ClipsDescendants = false
G2L["35"].Draggable = false
G2L["35"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["35"].Rotation = 0
G2L["35"].Selectable = false
G2L["35"].SelectionOrder = 0
G2L["35"].Size = UDim2.new(0, 74, 0, 20)
G2L["35"].Visible = true
G2L["35"].ZIndex = 1
G2L["35"].Parent = G2L["34"]

G2L["36"].Name = [[green]]
G2L["36"].Active = false
G2L["36"].AnchorPoint = Vector2.new(0, 0)
G2L["36"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["36"].BackgroundTransparency = 0
G2L["36"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["36"].BorderSizePixel = 1
G2L["36"].ClipsDescendants = false
G2L["36"].Draggable = false
G2L["36"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["36"].Rotation = 0
G2L["36"].Selectable = false
G2L["36"].SelectionOrder = 0
G2L["36"].Size = UDim2.new(0, 11, 0, 11)
G2L["36"].Visible = false
G2L["36"].ZIndex = 1
G2L["36"].Parent = G2L["32"]

G2L["37"].Name = [[UICorner]]
G2L["37"].CornerRadius = UDim.new(0.5, 0)
G2L["37"].Parent = G2L["36"]

G2L["38"].Name = [[LocalScript]]
G2L["38"].Parent = G2L["32"]

G2L["39"].Name = [[red]]
G2L["39"].Active = false
G2L["39"].AnchorPoint = Vector2.new(0, 0)
G2L["39"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["39"].BackgroundTransparency = 0
G2L["39"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["39"].BorderSizePixel = 1
G2L["39"].ClipsDescendants = false
G2L["39"].Draggable = false
G2L["39"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["39"].Rotation = 0
G2L["39"].Selectable = false
G2L["39"].SelectionOrder = 0
G2L["39"].Size = UDim2.new(0, 11, 0, 11)
G2L["39"].Visible = true
G2L["39"].ZIndex = 1
G2L["39"].Parent = G2L["32"]

G2L["40"].Name = [[UICorner]]
G2L["40"].CornerRadius = UDim.new(0.5, 0)
G2L["40"].Parent = G2L["39"]

G2L["41"].Name = [[Auto Spam]]
G2L["41"].Image = [[rbxassetid://2790382281]]
G2L["41"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["41"].ScaleType = Enum.ScaleType.Slice
G2L["41"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["41"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["41"].Active = true
G2L["41"].AnchorPoint = Vector2.new(0, 0)
G2L["41"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["41"].BackgroundTransparency = 1
G2L["41"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["41"].BorderSizePixel = 1
G2L["41"].ClipsDescendants = false
G2L["41"].Draggable = false
G2L["41"].Position = UDim2.new(0.05016435, 0, 0.1282456, 0)
G2L["41"].Rotation = 0
G2L["41"].Selectable = true
G2L["41"].SelectionOrder = 0
G2L["41"].Size = UDim2.new(0, 307, 0, 36)
G2L["41"].Visible = true
G2L["41"].ZIndex = 1
G2L["41"].Parent = G2L["31"]

G2L["42"].Name = [[Title]]
G2L["42"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["42"].Text = [[Auto Spam]]
G2L["42"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["42"].TextScaled = false
G2L["42"].TextSize = 14
G2L["42"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["42"].TextStrokeTransparency = 1
G2L["42"].TextWrapped = false
G2L["42"].TextXAlignment = Enum.TextXAlignment.Center
G2L["42"].TextYAlignment = Enum.TextYAlignment.Center
G2L["42"].Active = false
G2L["42"].AnchorPoint = Vector2.new(0, 0)
G2L["42"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["42"].BackgroundTransparency = 1
G2L["42"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["42"].BorderSizePixel = 1
G2L["42"].ClipsDescendants = false
G2L["42"].Draggable = false
G2L["42"].Position = UDim2.new(0.05917478, 0, 0.332912, 0)
G2L["42"].Rotation = 0
G2L["42"].Selectable = false
G2L["42"].SelectionOrder = 0
G2L["42"].Size = UDim2.new(0, 62, 0, 12)
G2L["42"].Visible = true
G2L["42"].ZIndex = 1
G2L["42"].Parent = G2L["41"]

G2L["43"].Name = [[Auto Spam Toggle]]
G2L["43"].Image = [[rbxassetid://2790382281]]
G2L["43"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["43"].ScaleType = Enum.ScaleType.Slice
G2L["43"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["43"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["43"].Active = true
G2L["43"].AnchorPoint = Vector2.new(0, 0)
G2L["43"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["43"].BackgroundTransparency = 1
G2L["43"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["43"].BorderSizePixel = 1
G2L["43"].ClipsDescendants = false
G2L["43"].Draggable = false
G2L["43"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["43"].Rotation = 0
G2L["43"].Selectable = true
G2L["43"].SelectionOrder = 0
G2L["43"].Size = UDim2.new(0, 74, 0, 20)
G2L["43"].Visible = true
G2L["43"].ZIndex = 1
G2L["43"].Parent = G2L["41"]

G2L["44"].Name = [[TextLabel]]
G2L["44"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["44"].Text = [[On/Off]]
G2L["44"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["44"].TextScaled = false
G2L["44"].TextSize = 13
G2L["44"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["44"].TextStrokeTransparency = 1
G2L["44"].TextWrapped = false
G2L["44"].TextXAlignment = Enum.TextXAlignment.Center
G2L["44"].TextYAlignment = Enum.TextYAlignment.Center
G2L["44"].Active = false
G2L["44"].AnchorPoint = Vector2.new(0, 0)
G2L["44"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["44"].BackgroundTransparency = 1
G2L["44"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["44"].BorderSizePixel = 1
G2L["44"].ClipsDescendants = false
G2L["44"].Draggable = false
G2L["44"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["44"].Rotation = 0
G2L["44"].Selectable = false
G2L["44"].SelectionOrder = 0
G2L["44"].Size = UDim2.new(0, 74, 0, 20)
G2L["44"].Visible = true
G2L["44"].ZIndex = 1
G2L["44"].Parent = G2L["43"]

G2L["45"].Name = [[green]]
G2L["45"].Active = false
G2L["45"].AnchorPoint = Vector2.new(0, 0)
G2L["45"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["45"].BackgroundTransparency = 0
G2L["45"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["45"].BorderSizePixel = 1
G2L["45"].ClipsDescendants = false
G2L["45"].Draggable = false
G2L["45"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["45"].Rotation = 0
G2L["45"].Selectable = false
G2L["45"].SelectionOrder = 0
G2L["45"].Size = UDim2.new(0, 11, 0, 11)
G2L["45"].Visible = false
G2L["45"].ZIndex = 1
G2L["45"].Parent = G2L["41"]

G2L["46"].Name = [[UICorner]]
G2L["46"].CornerRadius = UDim.new(0.5, 0)
G2L["46"].Parent = G2L["45"]

G2L["47"].Name = [[LocalScript]]
G2L["47"].Parent = G2L["41"]

G2L["48"].Name = [[red]]
G2L["48"].Active = false
G2L["48"].AnchorPoint = Vector2.new(0, 0)
G2L["48"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["48"].BackgroundTransparency = 0
G2L["48"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["48"].BorderSizePixel = 1
G2L["48"].ClipsDescendants = false
G2L["48"].Draggable = false
G2L["48"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["48"].Rotation = 0
G2L["48"].Selectable = false
G2L["48"].SelectionOrder = 0
G2L["48"].Size = UDim2.new(0, 11, 0, 11)
G2L["48"].Visible = true
G2L["48"].ZIndex = 1
G2L["48"].Parent = G2L["41"]

G2L["49"].Name = [[UICorner]]
G2L["49"].CornerRadius = UDim.new(0.5, 0)
G2L["49"].Parent = G2L["48"]

G2L["50"].Name = [[RightCtrlToOpenAndClose]]
G2L["50"].Parent = G2L["1"]

G2L["51"].Name = [[SettingsFrame]]
G2L["51"].Image = [[rbxassetid://2790382281]]
G2L["51"].ImageColor3 = Color3.fromRGB(29, 29, 29)
G2L["51"].ScaleType = Enum.ScaleType.Slice
G2L["51"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["51"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["51"].Active = true
G2L["51"].AnchorPoint = Vector2.new(0, 0)
G2L["51"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["51"].BackgroundTransparency = 1
G2L["51"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["51"].BorderSizePixel = 1
G2L["51"].ClipsDescendants = false
G2L["51"].Draggable = false
G2L["51"].Position = UDim2.new(1.030877, 0, 0, 0)
G2L["51"].Rotation = 0
G2L["51"].Selectable = false
G2L["51"].SelectionOrder = 0
G2L["51"].Size = UDim2.new(0, 398, 0, 240)
G2L["51"].Visible = false
G2L["51"].ZIndex = 1
G2L["51"].Parent = G2L["1"]

G2L["52"].Name = [[Frame]]
G2L["52"].Image = [[rbxassetid://2790382281]]
G2L["52"].ImageColor3 = Color3.fromRGB(31, 31, 31)
G2L["52"].ScaleType = Enum.ScaleType.Slice
G2L["52"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["52"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["52"].Active = true
G2L["52"].AnchorPoint = Vector2.new(0, 0)
G2L["52"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["52"].BackgroundTransparency = 1
G2L["52"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["52"].BorderSizePixel = 1
G2L["52"].ClipsDescendants = false
G2L["52"].Draggable = false
G2L["52"].Position = UDim2.new(0.02261307, 0, 0.03539823, 0)
G2L["52"].Rotation = 0
G2L["52"].Selectable = true
G2L["52"].SelectionOrder = 0
G2L["52"].Size = UDim2.new(0, 377, 0, 217)
G2L["52"].Visible = true
G2L["52"].ZIndex = 1
G2L["52"].Parent = G2L["51"]

G2L["53"].Name = [[TextLabel]]
G2L["53"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["53"].Text = [[Label]]
G2L["53"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["53"].TextScaled = false
G2L["53"].TextSize = 16
G2L["53"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["53"].TextStrokeTransparency = 1
G2L["53"].TextWrapped = false
G2L["53"].TextXAlignment = Enum.TextXAlignment.Center
G2L["53"].TextYAlignment = Enum.TextYAlignment.Center
G2L["53"].Active = false
G2L["53"].AnchorPoint = Vector2.new(0, 0)
G2L["53"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["53"].BackgroundTransparency = 1
G2L["53"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["53"].BorderSizePixel = 1
G2L["53"].ClipsDescendants = false
G2L["53"].Draggable = false
G2L["53"].Position = UDim2.new(0.23926, 0, 0.03650953, 0)
G2L["53"].Rotation = 0
G2L["53"].Selectable = false
G2L["53"].SelectionOrder = 0
G2L["53"].Size = UDim2.new(0, 105, 0, 50)
G2L["53"].Visible = true
G2L["53"].ZIndex = 1
G2L["53"].Parent = G2L["52"]

G2L["54"].Name = [[LocalScript]]
G2L["54"].Parent = G2L["53"]

G2L["55"].Name = [[tagggg]]
G2L["55"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["55"].Text = [[#0000]]
G2L["55"].TextColor3 = Color3.fromRGB(56, 56, 56)
G2L["55"].TextScaled = false
G2L["55"].TextSize = 16
G2L["55"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["55"].TextStrokeTransparency = 1
G2L["55"].TextWrapped = false
G2L["55"].TextXAlignment = Enum.TextXAlignment.Center
G2L["55"].TextYAlignment = Enum.TextYAlignment.Center
G2L["55"].Active = false
G2L["55"].AnchorPoint = Vector2.new(0, 0)
G2L["55"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["55"].BackgroundTransparency = 1
G2L["55"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["55"].BorderSizePixel = 1
G2L["55"].ClipsDescendants = false
G2L["55"].Draggable = false
G2L["55"].Position = UDim2.new(0.7571907, 0, 0.02572612, 0)
G2L["55"].Rotation = 0
G2L["55"].Selectable = false
G2L["55"].SelectionOrder = 0
G2L["55"].Size = UDim2.new(0, 105, 0, 50)
G2L["55"].Visible = true
G2L["55"].ZIndex = 1
G2L["55"].Parent = G2L["53"]

G2L["56"].Name = [[Stuff]]
G2L["56"].Image = [[rbxassetid://2790382281]]
G2L["56"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["56"].ScaleType = Enum.ScaleType.Slice
G2L["56"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["56"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["56"].Active = true
G2L["56"].AnchorPoint = Vector2.new(0, 0)
G2L["56"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["56"].BackgroundTransparency = 1
G2L["56"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["56"].BorderSizePixel = 1
G2L["56"].ClipsDescendants = false
G2L["56"].Draggable = false
G2L["56"].Position = UDim2.new(0.02387268, 0, 0.3963134, 0)
G2L["56"].Rotation = 0
G2L["56"].Selectable = true
G2L["56"].SelectionOrder = 0
G2L["56"].Size = UDim2.new(0, 360, 0, 118)
G2L["56"].Visible = true
G2L["56"].ZIndex = 1
G2L["56"].Parent = G2L["52"]

G2L["57"].Name = [[WhiteTheme]]
G2L["57"].Image = [[rbxassetid://2790382281]]
G2L["57"].ImageColor3 = Color3.fromRGB(27, 27, 27)
G2L["57"].ScaleType = Enum.ScaleType.Slice
G2L["57"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["57"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["57"].Active = true
G2L["57"].AnchorPoint = Vector2.new(0, 0)
G2L["57"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].BackgroundTransparency = 1
G2L["57"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["57"].BorderSizePixel = 1
G2L["57"].ClipsDescendants = false
G2L["57"].Draggable = false
G2L["57"].Position = UDim2.new(0.03055556, 0, 0.1016949, 0)
G2L["57"].Rotation = 0
G2L["57"].Selectable = true
G2L["57"].SelectionOrder = 0
G2L["57"].Size = UDim2.new(0, 100, 0, 26)
G2L["57"].Visible = true
G2L["57"].ZIndex = 1
G2L["57"].Parent = G2L["56"]

G2L["58"].Name = [[TextLabel]]
G2L["58"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["58"].Text = [[White Theme]]
G2L["58"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["58"].TextScaled = false
G2L["58"].TextSize = 12
G2L["58"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["58"].TextStrokeTransparency = 1
G2L["58"].TextWrapped = false
G2L["58"].TextXAlignment = Enum.TextXAlignment.Center
G2L["58"].TextYAlignment = Enum.TextYAlignment.Center
G2L["58"].Active = false
G2L["58"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["58"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["58"].BackgroundTransparency = 1
G2L["58"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["58"].BorderSizePixel = 0
G2L["58"].ClipsDescendants = false
G2L["58"].Draggable = false
G2L["58"].Position = UDim2.new(0.5225499, 0, 0.5711539, 0)
G2L["58"].Rotation = 0
G2L["58"].Selectable = false
G2L["58"].SelectionOrder = 0
G2L["58"].Size = UDim2.new(1, -5, 1, -5)
G2L["58"].Visible = true
G2L["58"].ZIndex = 1
G2L["58"].Parent = G2L["57"]

G2L["59"].Name = [[OrangeTheme]]
G2L["59"].Image = [[rbxassetid://2790382281]]
G2L["59"].ImageColor3 = Color3.fromRGB(27, 27, 27)
G2L["59"].ScaleType = Enum.ScaleType.Slice
G2L["59"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["59"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["59"].Active = true
G2L["59"].AnchorPoint = Vector2.new(0, 0)
G2L["59"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["59"].BackgroundTransparency = 1
G2L["59"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["59"].BorderSizePixel = 1
G2L["59"].ClipsDescendants = false
G2L["59"].Draggable = false
G2L["59"].Position = UDim2.new(0.03055556, 0, 0.3559322, 0)
G2L["59"].Rotation = 0
G2L["59"].Selectable = true
G2L["59"].SelectionOrder = 0
G2L["59"].Size = UDim2.new(0, 99, 0, 24)
G2L["59"].Visible = true
G2L["59"].ZIndex = 1
G2L["59"].Parent = G2L["56"]

G2L["60"].Name = [[TextLabel]]
G2L["60"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["60"].Text = [[Orange Theme]]
G2L["60"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["60"].TextScaled = false
G2L["60"].TextSize = 12
G2L["60"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["60"].TextStrokeTransparency = 1
G2L["60"].TextWrapped = false
G2L["60"].TextXAlignment = Enum.TextXAlignment.Center
G2L["60"].TextYAlignment = Enum.TextYAlignment.Center
G2L["60"].Active = false
G2L["60"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["60"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["60"].BackgroundTransparency = 1
G2L["60"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["60"].BorderSizePixel = 0
G2L["60"].ClipsDescendants = false
G2L["60"].Draggable = false
G2L["60"].Position = UDim2.new(0.513579, 0, 0.4750001, 0)
G2L["60"].Rotation = 0
G2L["60"].Selectable = false
G2L["60"].SelectionOrder = 0
G2L["60"].Size = UDim2.new(1, -5, 1, -5)
G2L["60"].Visible = true
G2L["60"].ZIndex = 1
G2L["60"].Parent = G2L["59"]

G2L["61"].Name = [[DND]]
G2L["61"].Image = [[rbxassetid://2790382281]]
G2L["61"].ImageColor3 = Color3.fromRGB(27, 27, 27)
G2L["61"].ScaleType = Enum.ScaleType.Slice
G2L["61"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["61"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["61"].Active = true
G2L["61"].AnchorPoint = Vector2.new(0, 0)
G2L["61"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["61"].BackgroundTransparency = 1
G2L["61"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["61"].BorderSizePixel = 1
G2L["61"].ClipsDescendants = false
G2L["61"].Draggable = false
G2L["61"].Position = UDim2.new(0.3805556, 0, 0.1186441, 0)
G2L["61"].Rotation = 0
G2L["61"].Selectable = true
G2L["61"].SelectionOrder = 0
G2L["61"].Size = UDim2.new(0, 100, 0, 24)
G2L["61"].Visible = true
G2L["61"].ZIndex = 1
G2L["61"].Parent = G2L["56"]

G2L["62"].Name = [[TextLabel]]
G2L["62"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["62"].Text = [[Do Not Disturb]]
G2L["62"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["62"].TextScaled = false
G2L["62"].TextSize = 12
G2L["62"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["62"].TextStrokeTransparency = 1
G2L["62"].TextWrapped = false
G2L["62"].TextXAlignment = Enum.TextXAlignment.Center
G2L["62"].TextYAlignment = Enum.TextYAlignment.Center
G2L["62"].Active = false
G2L["62"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["62"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["62"].BackgroundTransparency = 1
G2L["62"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["62"].BorderSizePixel = 0
G2L["62"].ClipsDescendants = false
G2L["62"].Draggable = false
G2L["62"].Position = UDim2.new(0.513579, 0, 0.5166668, 0)
G2L["62"].Rotation = 0
G2L["62"].Selectable = false
G2L["62"].SelectionOrder = 0
G2L["62"].Size = UDim2.new(1, -5, 1, -5)
G2L["62"].Visible = true
G2L["62"].ZIndex = 1
G2L["62"].Parent = G2L["61"]

G2L["63"].Name = [[Frame]]
G2L["63"].Active = false
G2L["63"].AnchorPoint = Vector2.new(0, 0)
G2L["63"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["63"].BackgroundTransparency = 0
G2L["63"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["63"].BorderSizePixel = 1
G2L["63"].ClipsDescendants = false
G2L["63"].Draggable = false
G2L["63"].Position = UDim2.new(1.070082, 0, 0.2678683, 0)
G2L["63"].Rotation = 0
G2L["63"].Selectable = false
G2L["63"].SelectionOrder = 0
G2L["63"].Size = UDim2.new(0, 11, 0, 11)
G2L["63"].Visible = true
G2L["63"].ZIndex = 1
G2L["63"].Parent = G2L["61"]

G2L["64"].Name = [[UICorner]]
G2L["64"].CornerRadius = UDim.new(0.5, 0)
G2L["64"].Parent = G2L["63"]

G2L["65"].Name = [[Frame]]
G2L["65"].Active = false
G2L["65"].AnchorPoint = Vector2.new(0, 0)
G2L["65"].BackgroundColor3 = Color3.fromRGB(255, 255, 0)
G2L["65"].BackgroundTransparency = 0
G2L["65"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["65"].BorderSizePixel = 1
G2L["65"].ClipsDescendants = false
G2L["65"].Draggable = false
G2L["65"].Position = UDim2.new(1.070082, 0, 1.392868, 0)
G2L["65"].Rotation = 0
G2L["65"].Selectable = false
G2L["65"].SelectionOrder = 0
G2L["65"].Size = UDim2.new(0, 11, 0, 11)
G2L["65"].Visible = true
G2L["65"].ZIndex = 1
G2L["65"].Parent = G2L["61"]

G2L["66"].Name = [[UICorner]]
G2L["66"].CornerRadius = UDim.new(0.5, 0)
G2L["66"].Parent = G2L["65"]

G2L["67"].Name = [[Idle]]
G2L["67"].Image = [[rbxassetid://2790382281]]
G2L["67"].ImageColor3 = Color3.fromRGB(27, 27, 27)
G2L["67"].ScaleType = Enum.ScaleType.Slice
G2L["67"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["67"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["67"].Active = true
G2L["67"].AnchorPoint = Vector2.new(0, 0)
G2L["67"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["67"].BackgroundTransparency = 1
G2L["67"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["67"].BorderSizePixel = 1
G2L["67"].ClipsDescendants = false
G2L["67"].Draggable = false
G2L["67"].Position = UDim2.new(0.3861111, 0, 0.3474576, 0)
G2L["67"].Rotation = 0
G2L["67"].Selectable = true
G2L["67"].SelectionOrder = 0
G2L["67"].Size = UDim2.new(0, 100, 0, 24)
G2L["67"].Visible = true
G2L["67"].ZIndex = 1
G2L["67"].Parent = G2L["56"]

G2L["68"].Name = [[TextLabel]]
G2L["68"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["68"].Text = [[Idle Mode]]
G2L["68"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].TextScaled = false
G2L["68"].TextSize = 12
G2L["68"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["68"].TextStrokeTransparency = 1
G2L["68"].TextWrapped = false
G2L["68"].TextXAlignment = Enum.TextXAlignment.Center
G2L["68"].TextYAlignment = Enum.TextYAlignment.Center
G2L["68"].Active = false
G2L["68"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["68"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].BackgroundTransparency = 1
G2L["68"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["68"].BorderSizePixel = 0
G2L["68"].ClipsDescendants = false
G2L["68"].Draggable = false
G2L["68"].Position = UDim2.new(0.4535791, 0, 0.5166664, 0)
G2L["68"].Rotation = 0
G2L["68"].Selectable = false
G2L["68"].SelectionOrder = 0
G2L["68"].Size = UDim2.new(1, -5, 1, -5)
G2L["68"].Visible = true
G2L["68"].ZIndex = 1
G2L["68"].Parent = G2L["67"]

G2L["69"].Name = [[Frame]]
G2L["69"].Active = false
G2L["69"].AnchorPoint = Vector2.new(0, 0)
G2L["69"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["69"].BackgroundTransparency = 0
G2L["69"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["69"].BorderSizePixel = 1
G2L["69"].ClipsDescendants = false
G2L["69"].Draggable = false
G2L["69"].Position = UDim2.new(1.050082, 0, 1.351201, 0)
G2L["69"].Rotation = 0
G2L["69"].Selectable = false
G2L["69"].SelectionOrder = 0
G2L["69"].Size = UDim2.new(0, 11, 0, 11)
G2L["69"].Visible = true
G2L["69"].ZIndex = 1
G2L["69"].Parent = G2L["67"]

G2L["70"].Name = [[UICorner]]
G2L["70"].CornerRadius = UDim.new(0.5, 0)
G2L["70"].Parent = G2L["69"]

G2L["71"].Name = [[Online]]
G2L["71"].Image = [[rbxassetid://2790382281]]
G2L["71"].ImageColor3 = Color3.fromRGB(27, 27, 27)
G2L["71"].ScaleType = Enum.ScaleType.Slice
G2L["71"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["71"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["71"].Active = true
G2L["71"].AnchorPoint = Vector2.new(0, 0)
G2L["71"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["71"].BackgroundTransparency = 1
G2L["71"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["71"].BorderSizePixel = 1
G2L["71"].ClipsDescendants = false
G2L["71"].Draggable = false
G2L["71"].Position = UDim2.new(0.3833333, 0, 0.5762712, 0)
G2L["71"].Rotation = 0
G2L["71"].Selectable = true
G2L["71"].SelectionOrder = 0
G2L["71"].Size = UDim2.new(0, 102, 0, 23)
G2L["71"].Visible = true
G2L["71"].ZIndex = 1
G2L["71"].Parent = G2L["56"]

G2L["72"].Name = [[TextLabel]]
G2L["72"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["72"].Text = [[Online Mode]]
G2L["72"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["72"].TextScaled = false
G2L["72"].TextSize = 12
G2L["72"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["72"].TextStrokeTransparency = 1
G2L["72"].TextWrapped = false
G2L["72"].TextXAlignment = Enum.TextXAlignment.Center
G2L["72"].TextYAlignment = Enum.TextYAlignment.Center
G2L["72"].Active = false
G2L["72"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["72"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["72"].BackgroundTransparency = 1
G2L["72"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["72"].BorderSizePixel = 0
G2L["72"].ClipsDescendants = false
G2L["72"].Draggable = false
G2L["72"].Position = UDim2.new(0.4806378, 0, 0.5478261, 0)
G2L["72"].Rotation = 0
G2L["72"].Selectable = false
G2L["72"].SelectionOrder = 0
G2L["72"].Size = UDim2.new(1, -5, 1, -5)
G2L["72"].Visible = true
G2L["72"].ZIndex = 1
G2L["72"].Parent = G2L["71"]

G2L["73"].Name = [[join noxine text]]
G2L["73"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["73"].Text = [[text update every 5 sec]]
G2L["73"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["73"].TextScaled = false
G2L["73"].TextSize = 13
G2L["73"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["73"].TextStrokeTransparency = 1
G2L["73"].TextWrapped = true
G2L["73"].TextXAlignment = Enum.TextXAlignment.Center
G2L["73"].TextYAlignment = Enum.TextYAlignment.Center
G2L["73"].Active = false
G2L["73"].AnchorPoint = Vector2.new(0, 0)
G2L["73"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["73"].BackgroundTransparency = 1
G2L["73"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["73"].BorderSizePixel = 1
G2L["73"].ClipsDescendants = false
G2L["73"].Draggable = false
G2L["73"].Position = UDim2.new(0.203464, 0, 0.207122, 0)
G2L["73"].Rotation = 0
G2L["73"].Selectable = false
G2L["73"].SelectionOrder = 0
G2L["73"].Size = UDim2.new(0, 258, 0, 37)
G2L["73"].Visible = true
G2L["73"].ZIndex = 1
G2L["73"].Parent = G2L["52"]

G2L["74"].Name = [[LocalScript]]
G2L["74"].Parent = G2L["73"]

G2L["75"].Name = [[ImageLabel]]
G2L["75"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["75"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["75"].ScaleType = Enum.ScaleType.Stretch
G2L["75"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["75"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["75"].Active = false
G2L["75"].AnchorPoint = Vector2.new(0, 0)
G2L["75"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["75"].BackgroundTransparency = 0
G2L["75"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["75"].BorderSizePixel = 1
G2L["75"].ClipsDescendants = false
G2L["75"].Draggable = false
G2L["75"].Position = UDim2.new(0.06281407, 0, 0.07597089, 0)
G2L["75"].Rotation = 0
G2L["75"].Selectable = false
G2L["75"].SelectionOrder = 0
G2L["75"].Size = UDim2.new(0, 63, 0, 63)
G2L["75"].Visible = true
G2L["75"].ZIndex = 1
G2L["75"].Parent = G2L["51"]

G2L["76"].Name = [[UICorner]]
G2L["76"].CornerRadius = UDim.new(0.5, 0)
G2L["76"].Parent = G2L["75"]

G2L["77"].Name = [[LocalScript]]
G2L["77"].Parent = G2L["75"]

G2L["78"].Name = [[menu]]
G2L["78"].Image = [[rbxassetid://3926305904]]
G2L["78"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["78"].ScaleType = Enum.ScaleType.Stretch
G2L["78"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["78"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["78"].Active = true
G2L["78"].AnchorPoint = Vector2.new(0, 0)
G2L["78"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["78"].BackgroundTransparency = 1
G2L["78"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["78"].BorderSizePixel = 1
G2L["78"].ClipsDescendants = false
G2L["78"].Draggable = false
G2L["78"].Position = UDim2.new(0.8641006, 0, 0.1218407, 0)
G2L["78"].Rotation = 0
G2L["78"].Selectable = true
G2L["78"].SelectionOrder = 0
G2L["78"].Size = UDim2.new(0, 25, 0, 25)
G2L["78"].Visible = true
G2L["78"].ZIndex = 2
G2L["78"].Parent = G2L["51"]

G2L["79"].Name = [[CreditsTab]]
G2L["79"].BottomImage = [[]]
G2L["79"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["79"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["79"].ScrollBarThickness = 12
G2L["79"].TopImage = [[]]
G2L["79"].Active = true
G2L["79"].AnchorPoint = Vector2.new(0, 0)
G2L["79"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["79"].BackgroundTransparency = 1
G2L["79"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["79"].BorderSizePixel = 0
G2L["79"].ClipsDescendants = true
G2L["79"].Draggable = false
G2L["79"].Position = UDim2.new(0.2752101, 0, 0, 0)
G2L["79"].Rotation = 0
G2L["79"].Selectable = true
G2L["79"].SelectionOrder = 0
G2L["79"].Size = UDim2.new(0, 344, 0, 244)
G2L["79"].Visible = false
G2L["79"].ZIndex = 1
G2L["79"].Parent = G2L["1"]

G2L["80"].Name = [[CR]]
G2L["80"].Image = [[rbxassetid://2790382281]]
G2L["80"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["80"].ScaleType = Enum.ScaleType.Slice
G2L["80"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["80"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["80"].Active = true
G2L["80"].AnchorPoint = Vector2.new(0, 0)
G2L["80"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["80"].BackgroundTransparency = 1
G2L["80"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["80"].BorderSizePixel = 1
G2L["80"].ClipsDescendants = false
G2L["80"].Draggable = false
G2L["80"].Position = UDim2.new(0.03272247, 0, 0.03688875, 0)
G2L["80"].Rotation = 0
G2L["80"].Selectable = true
G2L["80"].SelectionOrder = 0
G2L["80"].Size = UDim2.new(0, 308, 0, 66)
G2L["80"].Visible = true
G2L["80"].ZIndex = 1
G2L["80"].Parent = G2L["79"]

G2L["81"].Name = [[Title]]
G2L["81"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["81"].Text = [[slendermodzz = ui 
       .fbii. & devvreal = script
 spycombosky = web]]
G2L["81"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["81"].TextScaled = false
G2L["81"].TextSize = 14
G2L["81"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["81"].TextStrokeTransparency = 1
G2L["81"].TextWrapped = false
G2L["81"].TextXAlignment = Enum.TextXAlignment.Center
G2L["81"].TextYAlignment = Enum.TextYAlignment.Center
G2L["81"].Active = false
G2L["81"].AnchorPoint = Vector2.new(0, 0)
G2L["81"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["81"].BackgroundTransparency = 1
G2L["81"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["81"].BorderSizePixel = 1
G2L["81"].ClipsDescendants = false
G2L["81"].Draggable = false
G2L["81"].Position = UDim2.new(-0.08010052, 0, 0.06163996, 0)
G2L["81"].Rotation = 0
G2L["81"].Selectable = false
G2L["81"].SelectionOrder = 0
G2L["81"].Size = UDim2.new(0, 207, 0, 54)
G2L["81"].Visible = true
G2L["81"].ZIndex = 1
G2L["81"].Parent = G2L["80"]

G2L["82"].Name = [[Remove Clash Button]]
G2L["82"].Image = [[rbxassetid://2790382281]]
G2L["82"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["82"].ScaleType = Enum.ScaleType.Slice
G2L["82"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["82"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["82"].Active = true
G2L["82"].AnchorPoint = Vector2.new(0, 0)
G2L["82"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["82"].BackgroundTransparency = 1
G2L["82"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["82"].BorderSizePixel = 1
G2L["82"].ClipsDescendants = false
G2L["82"].Draggable = false
G2L["82"].Position = UDim2.new(0.7384871, 0, 0.5921168, 0)
G2L["82"].Rotation = 0
G2L["82"].Selectable = true
G2L["82"].SelectionOrder = 0
G2L["82"].Size = UDim2.new(0, 74, 0, 20)
G2L["82"].Visible = true
G2L["82"].ZIndex = 1
G2L["82"].Parent = G2L["80"]

G2L["83"].Name = [[TextLabel]]
G2L["83"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["83"].Text = [[Discord]]
G2L["83"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["83"].TextScaled = false
G2L["83"].TextSize = 13
G2L["83"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["83"].TextStrokeTransparency = 1
G2L["83"].TextWrapped = false
G2L["83"].TextXAlignment = Enum.TextXAlignment.Center
G2L["83"].TextYAlignment = Enum.TextYAlignment.Center
G2L["83"].Active = false
G2L["83"].AnchorPoint = Vector2.new(0, 0)
G2L["83"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["83"].BackgroundTransparency = 1
G2L["83"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["83"].BorderSizePixel = 1
G2L["83"].ClipsDescendants = false
G2L["83"].Draggable = false
G2L["83"].Position = UDim2.new(0, 0, 0, 0)
G2L["83"].Rotation = 0
G2L["83"].Selectable = false
G2L["83"].SelectionOrder = 0
G2L["83"].Size = UDim2.new(0, 74, 0, 20)
G2L["83"].Visible = true
G2L["83"].ZIndex = 1
G2L["83"].Parent = G2L["82"]

G2L["84"].Name = [[SmoothDrag]]
G2L["84"].Parent = G2L["1"]

G2L["85"].Name = [[MiscTab]]
G2L["85"].BottomImage = [[]]
G2L["85"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["85"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["85"].ScrollBarThickness = 12
G2L["85"].TopImage = [[]]
G2L["85"].Active = true
G2L["85"].AnchorPoint = Vector2.new(0, 0)
G2L["85"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["85"].BackgroundTransparency = 1
G2L["85"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["85"].BorderSizePixel = 0
G2L["85"].ClipsDescendants = true
G2L["85"].Draggable = false
G2L["85"].Position = UDim2.new(0.2752101, 0, 0, 0)
G2L["85"].Rotation = 0
G2L["85"].Selectable = true
G2L["85"].SelectionOrder = 0
G2L["85"].Size = UDim2.new(0, 344, 0, 243)
G2L["85"].Visible = false
G2L["85"].ZIndex = 1
G2L["85"].Parent = G2L["1"]

G2L["86"].Name = [[Remove Ball]]
G2L["86"].Image = [[rbxassetid://2790382281]]
G2L["86"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["86"].ScaleType = Enum.ScaleType.Slice
G2L["86"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["86"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["86"].Active = true
G2L["86"].AnchorPoint = Vector2.new(0, 0)
G2L["86"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["86"].BackgroundTransparency = 1
G2L["86"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["86"].BorderSizePixel = 1
G2L["86"].ClipsDescendants = false
G2L["86"].Draggable = false
G2L["86"].Position = UDim2.new(0.05016433, 0, 0.03359539, 0)
G2L["86"].Rotation = 0
G2L["86"].Selectable = true
G2L["86"].SelectionOrder = 0
G2L["86"].Size = UDim2.new(0, 307, 0, 36)
G2L["86"].Visible = true
G2L["86"].ZIndex = 1
G2L["86"].Parent = G2L["85"]

G2L["87"].Name = [[Title]]
G2L["87"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["87"].Text = [[Remove Clash]]
G2L["87"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["87"].TextScaled = false
G2L["87"].TextSize = 14
G2L["87"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["87"].TextStrokeTransparency = 1
G2L["87"].TextWrapped = false
G2L["87"].TextXAlignment = Enum.TextXAlignment.Center
G2L["87"].TextYAlignment = Enum.TextYAlignment.Center
G2L["87"].Active = false
G2L["87"].AnchorPoint = Vector2.new(0, 0)
G2L["87"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["87"].BackgroundTransparency = 1
G2L["87"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["87"].BorderSizePixel = 1
G2L["87"].ClipsDescendants = false
G2L["87"].Draggable = false
G2L["87"].Position = UDim2.new(0.07546142, 0, 0.2830772, 0)
G2L["87"].Rotation = 0
G2L["87"].Selectable = false
G2L["87"].SelectionOrder = 0
G2L["87"].Size = UDim2.new(0, 62, 0, 14)
G2L["87"].Visible = true
G2L["87"].ZIndex = 1
G2L["87"].Parent = G2L["86"]

G2L["88"].Name = [[Remove Clash Button]]
G2L["88"].Image = [[rbxassetid://2790382281]]
G2L["88"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["88"].ScaleType = Enum.ScaleType.Slice
G2L["88"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["88"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["88"].Active = true
G2L["88"].AnchorPoint = Vector2.new(0, 0)
G2L["88"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["88"].BackgroundTransparency = 1
G2L["88"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["88"].BorderSizePixel = 1
G2L["88"].ClipsDescendants = false
G2L["88"].Draggable = false
G2L["88"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["88"].Rotation = 0
G2L["88"].Selectable = true
G2L["88"].SelectionOrder = 0
G2L["88"].Size = UDim2.new(0, 74, 0, 20)
G2L["88"].Visible = true
G2L["88"].ZIndex = 1
G2L["88"].Parent = G2L["86"]

G2L["89"].Name = [[TextLabel]]
G2L["89"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["89"].Text = [[Execute]]
G2L["89"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["89"].TextScaled = false
G2L["89"].TextSize = 13
G2L["89"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["89"].TextStrokeTransparency = 1
G2L["89"].TextWrapped = false
G2L["89"].TextXAlignment = Enum.TextXAlignment.Center
G2L["89"].TextYAlignment = Enum.TextYAlignment.Center
G2L["89"].Active = false
G2L["89"].AnchorPoint = Vector2.new(0, 0)
G2L["89"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["89"].BackgroundTransparency = 1
G2L["89"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["89"].BorderSizePixel = 1
G2L["89"].ClipsDescendants = false
G2L["89"].Draggable = false
G2L["89"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["89"].Rotation = 0
G2L["89"].Selectable = false
G2L["89"].SelectionOrder = 0
G2L["89"].Size = UDim2.new(0, 74, 0, 20)
G2L["89"].Visible = true
G2L["89"].ZIndex = 1
G2L["89"].Parent = G2L["88"]

G2L["90"].Name = [[Auto Parry]]
G2L["90"].Image = [[rbxassetid://2790382281]]
G2L["90"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["90"].ScaleType = Enum.ScaleType.Slice
G2L["90"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["90"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["90"].Active = true
G2L["90"].AnchorPoint = Vector2.new(0, 0)
G2L["90"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["90"].BackgroundTransparency = 1
G2L["90"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["90"].BorderSizePixel = 1
G2L["90"].ClipsDescendants = false
G2L["90"].Draggable = false
G2L["90"].Position = UDim2.new(0.05016433, 0, 0.1282456, 0)
G2L["90"].Rotation = 0
G2L["90"].Selectable = true
G2L["90"].SelectionOrder = 0
G2L["90"].Size = UDim2.new(0, 307, 0, 36)
G2L["90"].Visible = true
G2L["90"].ZIndex = 1
G2L["90"].Parent = G2L["85"]

G2L["91"].Name = [[Title]]
G2L["91"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["91"].Text = [[View Ball]]
G2L["91"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["91"].TextScaled = false
G2L["91"].TextSize = 14
G2L["91"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["91"].TextStrokeTransparency = 1
G2L["91"].TextWrapped = false
G2L["91"].TextXAlignment = Enum.TextXAlignment.Center
G2L["91"].TextYAlignment = Enum.TextYAlignment.Center
G2L["91"].Active = false
G2L["91"].AnchorPoint = Vector2.new(0, 0)
G2L["91"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["91"].BackgroundTransparency = 1
G2L["91"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["91"].BorderSizePixel = 1
G2L["91"].ClipsDescendants = false
G2L["91"].Draggable = false
G2L["91"].Position = UDim2.new(0.02985882, 0, 0.2830768, 0)
G2L["91"].Rotation = 0
G2L["91"].Selectable = false
G2L["91"].SelectionOrder = 0
G2L["91"].Size = UDim2.new(0, 62, 0, 14)
G2L["91"].Visible = true
G2L["91"].ZIndex = 1
G2L["91"].Parent = G2L["90"]

G2L["92"].Name = [[Auto Parry Toggle]]
G2L["92"].Image = [[rbxassetid://2790382281]]
G2L["92"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["92"].ScaleType = Enum.ScaleType.Slice
G2L["92"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["92"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["92"].Active = true
G2L["92"].AnchorPoint = Vector2.new(0, 0)
G2L["92"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["92"].BackgroundTransparency = 1
G2L["92"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["92"].BorderSizePixel = 1
G2L["92"].ClipsDescendants = false
G2L["92"].Draggable = false
G2L["92"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["92"].Rotation = 0
G2L["92"].Selectable = true
G2L["92"].SelectionOrder = 0
G2L["92"].Size = UDim2.new(0, 74, 0, 20)
G2L["92"].Visible = true
G2L["92"].ZIndex = 1
G2L["92"].Parent = G2L["90"]

G2L["93"].Name = [[TextLabel]]
G2L["93"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["93"].Text = [[Execute]]
G2L["93"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].TextScaled = false
G2L["93"].TextSize = 13
G2L["93"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["93"].TextStrokeTransparency = 1
G2L["93"].TextWrapped = false
G2L["93"].TextXAlignment = Enum.TextXAlignment.Center
G2L["93"].TextYAlignment = Enum.TextYAlignment.Center
G2L["93"].Active = false
G2L["93"].AnchorPoint = Vector2.new(0, 0)
G2L["93"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].BackgroundTransparency = 1
G2L["93"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["93"].BorderSizePixel = 1
G2L["93"].ClipsDescendants = false
G2L["93"].Draggable = false
G2L["93"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["93"].Rotation = 0
G2L["93"].Selectable = false
G2L["93"].SelectionOrder = 0
G2L["93"].Size = UDim2.new(0, 74, 0, 20)
G2L["93"].Visible = true
G2L["93"].ZIndex = 1
G2L["93"].Parent = G2L["92"]

G2L["94"].Name = [[exit]]
G2L["94"].FontFace = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["94"].Text = [[x]]
G2L["94"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["94"].TextScaled = false
G2L["94"].TextSize = 12
G2L["94"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["94"].TextStrokeTransparency = 1
G2L["94"].TextWrapped = true
G2L["94"].TextXAlignment = Enum.TextXAlignment.Center
G2L["94"].TextYAlignment = Enum.TextYAlignment.Center
G2L["94"].Active = true
G2L["94"].AnchorPoint = Vector2.new(0, 0)
G2L["94"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["94"].BackgroundTransparency = 1
G2L["94"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["94"].BorderSizePixel = 0
G2L["94"].ClipsDescendants = false
G2L["94"].Draggable = false
G2L["94"].Position = UDim2.new(0.9116988, 0, 0.008853785, 0)
G2L["94"].Rotation = 0
G2L["94"].Selectable = true
G2L["94"].SelectionOrder = 0
G2L["94"].Size = UDim2.new(0, 42, 0, 27)
G2L["94"].Visible = true
G2L["94"].ZIndex = 1
G2L["94"].Parent = G2L["1"]

G2L["95"].Name = [[LocalScript]]
G2L["95"].Parent = G2L["94"]

G2L["96"].Name = [[RGB_Frame]]
G2L["96"].Active = false
G2L["96"].AnchorPoint = Vector2.new(0, 0)
G2L["96"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["96"].BackgroundTransparency = 0
G2L["96"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["96"].BorderSizePixel = 0
G2L["96"].ClipsDescendants = false
G2L["96"].Draggable = false
G2L["96"].Position = UDim2.new(0.004058806, 0, -0.003645897, 0)
G2L["96"].Rotation = 0
G2L["96"].Selectable = false
G2L["96"].SelectionOrder = 0
G2L["96"].Size = UDim2.new(-0.004058842, 0, 1.002658, 0)
G2L["96"].Visible = true
G2L["96"].ZIndex = 1
G2L["96"].Parent = G2L["1"]

G2L["97"].Name = [[RGB_Script]]
G2L["97"].Parent = G2L["96"]

G2L["98"].Name = [[LocalScript]]
G2L["98"].Parent = G2L["0"]

--Scripte
local function C_G2L_7()
	local script = G2L["7"]
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			BackgroundColor3 = Color3.fromRGB(255, 53, 46),
			TextColor3 = Color3.fromRGB(255, 255, 255)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			TextColor3 = Color3.fromRGB(182, 182, 182),
			BackgroundColor3 = Color3.fromRGB(32, 33, 37)
		}):Play()
	end)
end
task.spawn(C_G2L_7)
local function C_G2L_10()
	local script = G2L["10"]
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			BackgroundColor3 = Color3.fromRGB(255, 53, 46),
			TextColor3 = Color3.fromRGB(255, 255, 255)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			TextColor3 = Color3.fromRGB(182, 182, 182),
			BackgroundColor3 = Color3.fromRGB(32, 33, 37)
		}):Play()
	end)
end
task.spawn(C_G2L_10)
local function C_G2L_13()
	local script = G2L["13"]
	script.Parent.MouseEnter:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			BackgroundColor3 = Color3.fromRGB(255, 53, 46),
			TextColor3 = Color3.fromRGB(255, 255, 255)
		}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		game.TweenService:Create(script.Parent, TweenInfo.new(0.18, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
			TextColor3 = Color3.fromRGB(182, 182, 182),
			BackgroundColor3 = Color3.fromRGB(32, 33, 37)
		}):Play()
	end)
end
task.spawn(C_G2L_13)
local function C_G2L_15()
	local script = G2L["15"]
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.MainTab.Visible = true
		script.Parent.MiscTab.Visible = false
		script.Parent.CreditsTab.Visible = false
		wait(0.1)

	end)
end
task.spawn(C_G2L_15)
local function C_G2L_20()
	local script = G2L["20"]
	script.Parent.Text = "#".. math.random(7928) .." "
end
task.spawn(C_G2L_20)
local function C_G2L_21()
	local script = G2L["21"]
	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_21)
local function C_G2L_23()
	local script = G2L["23"]
	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_23)
local function C_G2L_25()
	local script = G2L["25"]
	local Players = game:GetService("Players")

	local player = Players.LocalPlayer

	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

	local imageLabel = script.Parent
	imageLabel.Image = content
end
task.spawn(C_G2L_25)
local function C_G2L_38()
	local script = G2L["38"]
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("green")
	local Frame2 = SGui:WaitForChild("red")
	local Button = SGui:WaitForChild("Auto Parry Toggle")

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")

	local debounce = false

	Button.MouseButton1Up:Connect(function()
		if not debounce then
			debounce = true

			Frame2.Visible = not Frame2.Visible
			Frame.Visible = not Frame.Visible

			if humanoid:GetState() == Enum.HumanoidStateType.Physics and humanoid:GetState() ~= Enum.HumanoidStateType.Seated then
				humanoid.PlatformStand = true
				humanoid.WalkSpeed = 16 

				wait(2) 

				humanoid.PlatformStand = false
				humanoid.WalkSpeed = 16  
				debounce = false
			else
				debounce = false
			end
		end
	end)

end
task.spawn(C_G2L_38)
local function C_G2L_47()
	local script = G2L["47"]
	local SGui = script.Parent
	local Frame = SGui:WaitForChild("green")
	local Frame2 = SGui:WaitForChild("red")
	local Button = SGui:WaitForChild("Auto Spam Toggle")

	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")

	local debounce = false

	Button.MouseButton1Up:Connect(function()
		if not debounce then
			debounce = true

			Frame2.Visible = not Frame2.Visible
			Frame.Visible = not Frame.Visible

			if humanoid:GetState() == Enum.HumanoidStateType.Physics and humanoid:GetState() ~= Enum.HumanoidStateType.Seated then
				humanoid.PlatformStand = true
				humanoid.WalkSpeed = 16 

				wait(2) 

				humanoid.PlatformStand = false
				humanoid.WalkSpeed = 16  
				debounce = false
			else
				debounce = false
			end
		end
	end)

end
task.spawn(C_G2L_47)
local function C_G2L_50()
	local script = G2L["50"]
	local MainFrame = script.Parent

	local UserInputService = game:GetService("UserInputService")

	UserInputService.InputBegan:Connect(function(keyCode)
		if keyCode.keyCode == Enum.KeyCode.RightControl then
			if Open then
				MainFrame.Visible = false
				Open = false
			else
				Open = true
				MainFrame.Visible = true
			end
		end
	end)
end
task.spawn(C_G2L_50)
local function C_G2L_54()
	local script = G2L["54"]
	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_54)
local function C_G2L_74()
	local script = G2L["74"]
	local textLabel = script.Parent
	local phrases = {"Noxine: Where great ideas come to life!", "did you know there are many ppl who try to skid us", "Noxine: Where simple code meets creative possibilities"}
	local currentIndex = 1

	local function updateText()
		textLabel.Text = phrases[currentIndex]
		currentIndex = currentIndex % #phrases + 1
	end

	updateText()

	while wait(5) do
		updateText()
	end
end
task.spawn(C_G2L_74)
local function C_G2L_77()
	local script = G2L["77"]
	local Players = game:GetService("Players")

	local player = Players.LocalPlayer

	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

	local imageLabel = script.Parent
	imageLabel.Image = content
end
task.spawn(C_G2L_77)
local function C_G2L_84()
	local script = G2L["84"]
	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 5
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(1), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
end
task.spawn(C_G2L_84)
local function C_G2L_95()
	local script = G2L["95"]
	local player = game.Players.LocalPlayer
	local gui = player.PlayerGui

	local screenGui = gui:WaitForChild("HackerHubNew")
	local frame = screenGui:WaitForChild("MainFrame")

	local exitButton = frame:WaitForChild("exit")

	local function exitButtonClicked()
		frame.Visible = false
	end

	exitButton.MouseButton1Click:Connect(exitButtonClicked)

end
task.spawn(C_G2L_95)
local function C_G2L_97()
	local script = G2L["97"]
	while wait() do
		for i = 0, 255, 5 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255, 0/255, i/255)
		end
		for i = 255, 0, -5 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255, 0/255, i/255) 
		end
		for i = 0, 255, 5 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255, 0/255, i/255) 
		end
		for i = 255, 0, -5 do
			wait()
			script.Parent.BackgroundColor3 = Color3.new(i/255, 0/255, i/255) 
		end
	end

end
task.spawn(C_G2L_97)
local function C_G2L_98()
	local script = G2L["98"]
	local hackerHubGui = script.Parent
	local function animateGui()

		hackerHubGui.Enabled = true


		hackerHubGui.Frame.BackgroundTransparency = 1
		hackerHubGui.Frame.TextLabel.TextTransparency = 1


		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)


		local properties = {
			BackgroundTransparency = 0,
			TextLabel = { TextTransparency = 0 }
		}


		local tween = game:GetService("TweenService"):Create(hackerHubGui.Frame, tweenInfo, properties)
		tween:Play()
	end


	animateGui()
end
task.spawn(C_G2L_98)
return G2L["0"], require;
