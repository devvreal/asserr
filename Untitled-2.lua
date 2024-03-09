--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER FROM MorrisBr
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
G2L["1"] = Instance.new("Frame")
G2L["2"] = Instance.new("UIAspectRatioConstraint")
G2L["3"] = Instance.new("Frame")
G2L["4"] = Instance.new("UICorner")
G2L["5"] = Instance.new("TextLabel")
G2L["6"] = Instance.new("LocalScript")
G2L["7"] = Instance.new("Frame")
G2L["8"] = Instance.new("UICorner")
G2L["9"] = Instance.new("TextLabel")
G2L["10"] = Instance.new("LocalScript")
G2L["11"] = Instance.new("Frame")
G2L["12"] = Instance.new("Frame")
G2L["13"] = Instance.new("UICorner")
G2L["14"] = Instance.new("Frame")
G2L["15"] = Instance.new("UICorner")
G2L["16"] = Instance.new("Frame")
G2L["17"] = Instance.new("UICorner")
G2L["18"] = Instance.new("UIAspectRatioConstraint")
G2L["19"] = Instance.new("ImageLabel")
G2L["20"] = Instance.new("UICorner")
G2L["21"] = Instance.new("UIGradient")
G2L["22"] = Instance.new("LocalScript")
G2L["23"] = Instance.new("TextLabel")
G2L["24"] = Instance.new("TextLabel")
G2L["25"] = Instance.new("ImageLabel")
G2L["26"] = Instance.new("UIAspectRatioConstraint")
G2L["27"] = Instance.new("UICorner")
G2L["28"] = Instance.new("ImageLabel")
G2L["29"] = Instance.new("UIAspectRatioConstraint")
G2L["30"] = Instance.new("UICorner")
G2L["31"] = Instance.new("LocalScript")
G2L["32"] = Instance.new("TextLabel")
G2L["33"] = Instance.new("LocalScript")
G2L["34"] = Instance.new("Frame")
G2L["35"] = Instance.new("UIListLayout")
G2L["36"] = Instance.new("Frame")
G2L["37"] = Instance.new("UICorner")
G2L["38"] = Instance.new("TextLabel")
G2L["39"] = Instance.new("TextButton")
G2L["40"] = Instance.new("LocalScript")
G2L["41"] = Instance.new("LocalScript")
G2L["42"] = Instance.new("ImageLabel")
G2L["43"] = Instance.new("UIAspectRatioConstraint")
G2L["44"] = Instance.new("Frame")
G2L["45"] = Instance.new("UICorner")
G2L["46"] = Instance.new("UIGradient")
G2L["47"] = Instance.new("Frame")
G2L["48"] = Instance.new("UICorner")
G2L["49"] = Instance.new("UIGradient")
G2L["50"] = Instance.new("ImageLabel")
G2L["51"] = Instance.new("UIAspectRatioConstraint")
G2L["52"] = Instance.new("UICorner")
G2L["53"] = Instance.new("Frame")
G2L["54"] = Instance.new("UIAspectRatioConstraint")
G2L["55"] = Instance.new("Frame")
G2L["56"] = Instance.new("ImageLabel")
G2L["57"] = Instance.new("UICorner")
G2L["58"] = Instance.new("UIGradient")
G2L["59"] = Instance.new("LocalScript")
G2L["60"] = Instance.new("TextButton")
G2L["61"] = Instance.new("UICorner")
G2L["62"] = Instance.new("LocalScript")
G2L["63"] = Instance.new("LocalScript")
G2L["64"] = Instance.new("LocalScript")
G2L["65"] = Instance.new("LocalScript")
G2L["66"] = Instance.new("LocalScript")
G2L["67"] = Instance.new("LocalScript")
G2L["68"] = Instance.new("ImageLabel")
G2L["69"] = Instance.new("UIAspectRatioConstraint")
G2L["70"] = Instance.new("LocalScript")
G2L["71"] = Instance.new("UICorner")
G2L["72"] = Instance.new("TextLabel")
G2L["73"] = Instance.new("LocalScript")
G2L["74"] = Instance.new("UIStroke")
G2L["75"] = Instance.new("UIAspectRatioConstraint")
G2L["76"] = Instance.new("Frame")
G2L["77"] = Instance.new("UICorner")
G2L["78"] = Instance.new("UIAspectRatioConstraint")
G2L["79"] = Instance.new("LocalScript")
G2L["80"] = Instance.new("Frame")
G2L["81"] = Instance.new("UICorner")
G2L["82"] = Instance.new("TextButton")
G2L["83"] = Instance.new("UICorner")
G2L["84"] = Instance.new("TextButton")
G2L["85"] = Instance.new("UICorner")
G2L["86"] = Instance.new("LocalScript")
G2L["87"] = Instance.new("LocalScript")
G2L["88"] = Instance.new("ImageLabel")
G2L["89"] = Instance.new("UIAspectRatioConstraint")
G2L["90"] = Instance.new("TextButton")
G2L["91"] = Instance.new("UICorner")
G2L["92"] = Instance.new("ImageLabel")
G2L["93"] = Instance.new("UIAspectRatioConstraint")
G2L["94"] = Instance.new("TextButton")
G2L["95"] = Instance.new("UICorner")
G2L["96"] = Instance.new("ImageLabel")
G2L["97"] = Instance.new("UIAspectRatioConstraint")
G2L["98"] = Instance.new("ImageLabel")
G2L["99"] = Instance.new("UIAspectRatioConstraint")
G2L["100"] = Instance.new("UIAspectRatioConstraint")
G2L["101"] = Instance.new("Frame")
G2L["102"] = Instance.new("LocalScript")
G2L["103"] = Instance.new("UIAspectRatioConstraint")
G2L["104"] = Instance.new("UICorner")
G2L["105"] = Instance.new("LocalScript")
G2L["106"] = Instance.new("Frame")
G2L["107"] = Instance.new("TextBox")
G2L["108"] = Instance.new("ScrollingFrame")
G2L["109"] = Instance.new("UICorner")
G2L["110"] = Instance.new("Frame")
G2L["111"] = Instance.new("UICorner")
G2L["112"] = Instance.new("TextButton")
G2L["113"] = Instance.new("UICorner")
G2L["114"] = Instance.new("LocalScript")
G2L["115"] = Instance.new("TextLabel")
G2L["116"] = Instance.new("UIListLayout")
G2L["117"] = Instance.new("Frame")
G2L["118"] = Instance.new("UICorner")
G2L["119"] = Instance.new("TextButton")
G2L["120"] = Instance.new("UICorner")
G2L["121"] = Instance.new("TextLabel")
G2L["122"] = Instance.new("Frame")
G2L["123"] = Instance.new("Frame")
G2L["124"] = Instance.new("UIAspectRatioConstraint")
G2L["125"] = Instance.new("CanvasGroup")
G2L["126"] = Instance.new("ImageLabel")
G2L["127"] = Instance.new("Frame")
G2L["128"] = Instance.new("ImageLabel")
G2L["129"] = Instance.new("LocalScript")
G2L["130"] = Instance.new("UICorner")
G2L["131"] = Instance.new("TextLabel")
G2L["132"] = Instance.new("TextLabel")
G2L["133"] = Instance.new("LocalScript")
G2L["134"] = Instance.new("TextLabel")
G2L["135"] = Instance.new("LocalScript")
G2L["136"] = Instance.new("TextLabel")
G2L["137"] = Instance.new("LocalScript")
G2L["138"] = Instance.new("TextLabel")
G2L["139"] = Instance.new("LocalScript")
G2L["140"] = Instance.new("Frame")
G2L["141"] = Instance.new("TextLabel")
G2L["142"] = Instance.new("TextLabel")
G2L["143"] = Instance.new("TextLabel")
G2L["144"] = Instance.new("LocalScript")
G2L["145"] = Instance.new("UICorner")



--Propeties:
G2L["0"].Name = [[Chairhehe]]
G2L["0"].Enabled = true
G2L["0"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
G2L["0"].Parent = game.Players.LocalPlayer.PlayerGui

G2L["1"].Name = [[MainFrame]]
G2L["1"].Active = false
G2L["1"].AnchorPoint = Vector2.new(0, 0,5)
G2L["1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["1"].BackgroundTransparency = 1
G2L["1"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["1"].BorderSizePixel = 0
G2L["1"].ClipsDescendants = false
G2L["1"].Draggable = false
G2L["1"].Position = UDim2.new(0, 0, 0.5, 0)
G2L["1"].Rotation = 0
G2L["1"].Selectable = false
G2L["1"].SelectionOrder = 0
G2L["1"].Size = UDim2.new(1, 0, 1, 0)
G2L["1"].Visible = true
G2L["1"].ZIndex = 1
G2L["1"].Parent = G2L["0"]

G2L["2"].Name = [[UIAspectRatioConstraint]]
G2L["2"].AspectRatio = 1
G2L["2"].Parent = G2L["1"]

G2L["3"].Name = [[FPS]]
G2L["3"].Active = false
G2L["3"].AnchorPoint = Vector2.new(0,5, 0)
G2L["3"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].BackgroundTransparency = 0.5
G2L["3"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["3"].BorderSizePixel = 0
G2L["3"].ClipsDescendants = false
G2L["3"].Draggable = false
G2L["3"].Position = UDim2.new(0.7663755, -100, -0.005822416, 4)
G2L["3"].Rotation = 0
G2L["3"].Selectable = false
G2L["3"].SelectionOrder = 0
G2L["3"].Size = UDim2.new(0.03639011, 62, 0.03448368, 0)
G2L["3"].Visible = true
G2L["3"].ZIndex = 1
G2L["3"].Parent = G2L["1"]

G2L["4"].Name = [[UICorner]]
G2L["4"].CornerRadius = UDim.new(0, 6)
G2L["4"].Parent = G2L["3"]

G2L["5"].Name = [[Label]]
G2L["5"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["5"].Text = [[FPS: <b>N/A</b>]]
G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].TextScaled = false
G2L["5"].TextSize = 12
G2L["5"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].TextStrokeTransparency = 1
G2L["5"].TextWrapped = true
G2L["5"].TextXAlignment = Enum.TextXAlignment.Left
G2L["5"].TextYAlignment = Enum.TextYAlignment.Center
G2L["5"].Active = false
G2L["5"].AnchorPoint = Vector2.new(0, 0,5)
G2L["5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].BackgroundTransparency = 1
G2L["5"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["5"].BorderSizePixel = 1
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(0, 5, 0.5, 0)
G2L["5"].Rotation = 0
G2L["5"].Selectable = false
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(0.7816092, 0, 0.9, 0)
G2L["5"].Visible = true
G2L["5"].ZIndex = 1
G2L["5"].Parent = G2L["3"]

G2L["6"].Name = [[LocalScript]]
G2L["6"].Parent = G2L["5"]

G2L["7"].Name = [[Ping]]
G2L["7"].Active = false
G2L["7"].AnchorPoint = Vector2.new(0,5, 0)
G2L["7"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["7"].BackgroundTransparency = 0.5
G2L["7"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].BorderSizePixel = 0
G2L["7"].ClipsDescendants = false
G2L["7"].Draggable = false
G2L["7"].Position = UDim2.new(0.6331878, -100, -0.005822416, 4)
G2L["7"].Rotation = 0
G2L["7"].Selectable = false
G2L["7"].SelectionOrder = 0
G2L["7"].Size = UDim2.new(-0.01455604, 93, 0.03396382, 0)
G2L["7"].Visible = true
G2L["7"].ZIndex = 1
G2L["7"].Parent = G2L["1"]

G2L["8"].Name = [[UICorner]]
G2L["8"].CornerRadius = UDim.new(0, 6)
G2L["8"].Parent = G2L["7"]

G2L["9"].Name = [[Label]]
G2L["9"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["9"].Text = [[Ping: <b>N/A</b> ms]]
G2L["9"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].TextScaled = false
G2L["9"].TextSize = 11
G2L["9"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["9"].TextStrokeTransparency = 1
G2L["9"].TextWrapped = true
G2L["9"].TextXAlignment = Enum.TextXAlignment.Left
G2L["9"].TextYAlignment = Enum.TextYAlignment.Center
G2L["9"].Active = false
G2L["9"].AnchorPoint = Vector2.new(0, 0,5)
G2L["9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].BackgroundTransparency = 1
G2L["9"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["9"].BorderSizePixel = 1
G2L["9"].ClipsDescendants = false
G2L["9"].Draggable = false
G2L["9"].Position = UDim2.new(0, 5, 0.5000002, 0)
G2L["9"].Rotation = 0
G2L["9"].Selectable = false
G2L["9"].SelectionOrder = 0
G2L["9"].Size = UDim2.new(0.827957, 0, 0.9, 0)
G2L["9"].Visible = true
G2L["9"].ZIndex = 1
G2L["9"].Parent = G2L["7"]

G2L["10"].Name = [[LocalScript]]
G2L["10"].Parent = G2L["9"]

G2L["11"].Name = [[MenuFrameOLD]]
G2L["11"].Active = false
G2L["11"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["11"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
G2L["11"].BackgroundTransparency = 0
G2L["11"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["11"].BorderSizePixel = 0
G2L["11"].ClipsDescendants = false
G2L["11"].Draggable = false
G2L["11"].Position = UDim2.new(0.4801291, 0, 0.5, 0)
G2L["11"].Rotation = 0
G2L["11"].Selectable = false
G2L["11"].SelectionOrder = 0
G2L["11"].Size = UDim2.new(1.514382, 0, 0.6645039, 0)
G2L["11"].Visible = false
G2L["11"].ZIndex = 1
G2L["11"].Parent = G2L["1"]

G2L["12"].Name = [[Background]]
G2L["12"].Active = false
G2L["12"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["12"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
G2L["12"].BackgroundTransparency = 0
G2L["12"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["12"].BorderSizePixel = 0
G2L["12"].ClipsDescendants = false
G2L["12"].Draggable = false
G2L["12"].Position = UDim2.new(0.5061115, 0, 0.5, 0)
G2L["12"].Rotation = 0
G2L["12"].Selectable = false
G2L["12"].SelectionOrder = 0
G2L["12"].Size = UDim2.new(1.016941, 0, 1, 0)
G2L["12"].Visible = true
G2L["12"].ZIndex = 3
G2L["12"].Parent = G2L["11"]

G2L["13"].Name = [[UICorner]]
G2L["13"].CornerRadius = UDim.new(0, 9)
G2L["13"].Parent = G2L["12"]

G2L["14"].Name = [[PlayerInfo]]
G2L["14"].Active = false
G2L["14"].AnchorPoint = Vector2.new(0,5, 0)
G2L["14"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
G2L["14"].BackgroundTransparency = 1
G2L["14"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["14"].BorderSizePixel = 0
G2L["14"].ClipsDescendants = false
G2L["14"].Draggable = false
G2L["14"].Position = UDim2.new(0.5, 0, 0, 0)
G2L["14"].Rotation = 0
G2L["14"].Selectable = false
G2L["14"].SelectionOrder = 0
G2L["14"].Size = UDim2.new(1, 0, 0.1375359, 0)
G2L["14"].Visible = true
G2L["14"].ZIndex = 3
G2L["14"].Parent = G2L["12"]

G2L["15"].Name = [[UICorner]]
G2L["15"].CornerRadius = UDim.new(0.125, 0)
G2L["15"].Parent = G2L["14"]

G2L["16"].Name = [[PlayerIcon]]
G2L["16"].Active = false
G2L["16"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["16"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["16"].BackgroundTransparency = 1
G2L["16"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["16"].BorderSizePixel = 0
G2L["16"].ClipsDescendants = false
G2L["16"].Draggable = false
G2L["16"].Position = UDim2.new(0.15, 0, 0.5, 0)
G2L["16"].Rotation = 0
G2L["16"].Selectable = false
G2L["16"].SelectionOrder = 0
G2L["16"].Size = UDim2.new(0.2594801, 0, 0.9302784, 0)
G2L["16"].Visible = true
G2L["16"].ZIndex = 4
G2L["16"].Parent = G2L["14"]

G2L["17"].Name = [[UICorner]]
G2L["17"].CornerRadius = UDim.new(1, 0)
G2L["17"].Parent = G2L["16"]

G2L["18"].Name = [[UIAspectRatioConstraint]]
G2L["18"].AspectRatio = 1
G2L["18"].Parent = G2L["16"]

G2L["19"].Name = [[PlayerIcon]]
G2L["19"].Image = [[]]
G2L["19"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].ScaleType = Enum.ScaleType.Stretch
G2L["19"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["19"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["19"].Active = false
G2L["19"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].BackgroundTransparency = 1
G2L["19"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["19"].BorderSizePixel = 1
G2L["19"].ClipsDescendants = false
G2L["19"].Draggable = false
G2L["19"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["19"].Rotation = 0
G2L["19"].Selectable = false
G2L["19"].SelectionOrder = 0
G2L["19"].Size = UDim2.new(0.9, 0, 0.9, 0)
G2L["19"].Visible = true
G2L["19"].ZIndex = 3
G2L["19"].Parent = G2L["16"]

G2L["20"].Name = [[UICorner]]
G2L["20"].CornerRadius = UDim.new(1, 0)
G2L["20"].Parent = G2L["19"]

G2L["21"].Name = [[UIGradient]]
G2L["21"].Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))};
G2L["21"].Enabled = true
G2L["21"].Rotation = 90
G2L["21"].Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5548629, 0)};
G2L["21"].Parent = G2L["19"]

G2L["22"].Name = [[IconScript]]
G2L["22"].Parent = G2L["19"]

G2L["23"].Name = [[Username]]
G2L["23"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["23"].Text = [[@User]]
G2L["23"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].TextScaled = true
G2L["23"].TextSize = 14
G2L["23"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].TextStrokeTransparency = 1
G2L["23"].TextWrapped = true
G2L["23"].TextXAlignment = Enum.TextXAlignment.Left
G2L["23"].TextYAlignment = Enum.TextYAlignment.Center
G2L["23"].Active = false
G2L["23"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["23"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].BackgroundTransparency = 1
G2L["23"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["23"].BorderSizePixel = 1
G2L["23"].ClipsDescendants = false
G2L["23"].Draggable = false
G2L["23"].Position = UDim2.new(0.6171964, 0, 0.4302539, 0)
G2L["23"].Rotation = 0
G2L["23"].Selectable = false
G2L["23"].SelectionOrder = 0
G2L["23"].Size = UDim2.new(0.5823744, 0, 0.2136829, 0)
G2L["23"].Visible = true
G2L["23"].ZIndex = 3
G2L["23"].Parent = G2L["14"]

G2L["24"].Name = [[DisplayName]]
G2L["24"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["24"].Text = [[DisplayName]]
G2L["24"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["24"].TextScaled = true
G2L["24"].TextSize = 14
G2L["24"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["24"].TextStrokeTransparency = 1
G2L["24"].TextWrapped = true
G2L["24"].TextXAlignment = Enum.TextXAlignment.Left
G2L["24"].TextYAlignment = Enum.TextYAlignment.Center
G2L["24"].Active = false
G2L["24"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["24"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["24"].BackgroundTransparency = 1
G2L["24"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["24"].BorderSizePixel = 1
G2L["24"].ClipsDescendants = false
G2L["24"].Draggable = false
G2L["24"].Position = UDim2.new(0.6171964, 0, 0.5965052, 0)
G2L["24"].Rotation = 0
G2L["24"].Selectable = false
G2L["24"].SelectionOrder = 0
G2L["24"].Size = UDim2.new(0.5823744, 0, 0.1471824, 0)
G2L["24"].Visible = true
G2L["24"].ZIndex = 3
G2L["24"].Parent = G2L["14"]

G2L["25"].Name = [[Premium]]
G2L["25"].Image = [[]]
G2L["25"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].ScaleType = Enum.ScaleType.Stretch
G2L["25"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["25"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["25"].Active = false
G2L["25"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["25"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["25"].BackgroundTransparency = 1
G2L["25"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["25"].BorderSizePixel = 1
G2L["25"].ClipsDescendants = false
G2L["25"].Draggable = false
G2L["25"].Position = UDim2.new(0.2155073, 0, 0.7114571, 0)
G2L["25"].Rotation = 0
G2L["25"].Selectable = false
G2L["25"].SelectionOrder = 0
G2L["25"].Size = UDim2.new(0.1496847, 0, 0.3770862, 0)
G2L["25"].Visible = false
G2L["25"].ZIndex = 4
G2L["25"].Parent = G2L["14"]

G2L["26"].Name = [[UIAspectRatioConstraint]]
G2L["26"].AspectRatio = 1
G2L["26"].Parent = G2L["25"]

G2L["27"].Name = [[UICorner]]
G2L["27"].CornerRadius = UDim.new(0.25, 0)
G2L["27"].Parent = G2L["25"]

G2L["28"].Name = [[Premium]]
G2L["28"].Image = [[rbxassetid://6071020687]]
G2L["28"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["28"].ScaleType = Enum.ScaleType.Stretch
G2L["28"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["28"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["28"].Active = false
G2L["28"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["28"].BackgroundColor3 = Color3.fromRGB(99.00001, 124, 171)
G2L["28"].BackgroundTransparency = 1
G2L["28"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["28"].BorderSizePixel = 1
G2L["28"].ClipsDescendants = false
G2L["28"].Draggable = false
G2L["28"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["28"].Rotation = 0
G2L["28"].Selectable = false
G2L["28"].SelectionOrder = 0
G2L["28"].Size = UDim2.new(0.8785358, 0, 0.8413954, 0)
G2L["28"].Visible = true
G2L["28"].ZIndex = 4
G2L["28"].Parent = G2L["25"]

G2L["29"].Name = [[UIAspectRatioConstraint]]
G2L["29"].AspectRatio = 1
G2L["29"].Parent = G2L["28"]

G2L["30"].Name = [[UICorner]]
G2L["30"].CornerRadius = UDim.new(0.25, 0)
G2L["30"].Parent = G2L["28"]

G2L["31"].Name = [[LocalScript]]
G2L["31"].Parent = G2L["14"]

G2L["32"].Name = [[TextLabel]]
G2L["32"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["32"].Text = [[Rank]]
G2L["32"].TextColor3 = Color3.fromRGB(255, 175, 62)
G2L["32"].TextScaled = true
G2L["32"].TextSize = 14
G2L["32"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["32"].TextStrokeTransparency = 1
G2L["32"].TextWrapped = true
G2L["32"].TextXAlignment = Enum.TextXAlignment.Left
G2L["32"].TextYAlignment = Enum.TextYAlignment.Center
G2L["32"].Active = false
G2L["32"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["32"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["32"].BackgroundTransparency = 1
G2L["32"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["32"].BorderSizePixel = 1
G2L["32"].ClipsDescendants = false
G2L["32"].Draggable = false
G2L["32"].Position = UDim2.new(0.6171964, 0, 0.7355003, 0)
G2L["32"].Rotation = 0
G2L["32"].Selectable = false
G2L["32"].SelectionOrder = 0
G2L["32"].Size = UDim2.new(0.5823744, 0, 0.1308076, 0)
G2L["32"].Visible = true
G2L["32"].ZIndex = 3
G2L["32"].Parent = G2L["14"]

G2L["33"].Name = [[LocalScript]]
G2L["33"].Parent = G2L["32"]

G2L["34"].Name = [[Buttons]]
G2L["34"].Active = false
G2L["34"].AnchorPoint = Vector2.new(0,5, 0)
G2L["34"].BackgroundColor3 = Color3.fromRGB(172, 172, 172)
G2L["34"].BackgroundTransparency = 1
G2L["34"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["34"].BorderSizePixel = 0
G2L["34"].ClipsDescendants = true
G2L["34"].Draggable = false
G2L["34"].Position = UDim2.new(0.5, 0, 0.1579188, 0)
G2L["34"].Rotation = 0
G2L["34"].Selectable = false
G2L["34"].SelectionOrder = 0
G2L["34"].Size = UDim2.new(1, 0, 0.7841111, 0)
G2L["34"].Visible = true
G2L["34"].ZIndex = 3
G2L["34"].Parent = G2L["12"]

G2L["35"].Name = [[UIListLayout]]
G2L["35"].Parent = G2L["34"]

G2L["36"].Name = [[Button]]
G2L["36"].Active = false
G2L["36"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["36"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["36"].BackgroundTransparency = 0
G2L["36"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["36"].BorderSizePixel = 0
G2L["36"].ClipsDescendants = false
G2L["36"].Draggable = false
G2L["36"].Position = UDim2.new(0.5337534, 0, 0.9438781, 0)
G2L["36"].Rotation = 0
G2L["36"].Selectable = false
G2L["36"].SelectionOrder = 0
G2L["36"].Size = UDim2.new(0.9083835, 0, 0.1020465, 0)
G2L["36"].Visible = true
G2L["36"].ZIndex = 3
G2L["36"].Parent = G2L["34"]

G2L["37"].Name = [[UICorner]]
G2L["37"].CornerRadius = UDim.new(0.25, 0)
G2L["37"].Parent = G2L["36"]

G2L["38"].Name = [[ButtonText]]
G2L["38"].FontFace = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["38"].Text = [[Home]]
G2L["38"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["38"].TextScaled = true
G2L["38"].TextSize = 14
G2L["38"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].TextStrokeTransparency = 1
G2L["38"].TextWrapped = true
G2L["38"].TextXAlignment = Enum.TextXAlignment.Left
G2L["38"].TextYAlignment = Enum.TextYAlignment.Center
G2L["38"].Active = false
G2L["38"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["38"].BackgroundColor3 = Color3.fromRGB(148, 148, 148)
G2L["38"].BackgroundTransparency = 1
G2L["38"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["38"].BorderSizePixel = 1
G2L["38"].ClipsDescendants = false
G2L["38"].Draggable = false
G2L["38"].Position = UDim2.new(0.5217056, 0, 0.5000001, 0)
G2L["38"].Rotation = 0
G2L["38"].Selectable = false
G2L["38"].SelectionOrder = 0
G2L["38"].Size = UDim2.new(0.7389513, 0, 0.4004266, 0)
G2L["38"].Visible = true
G2L["38"].ZIndex = 4
G2L["38"].Parent = G2L["36"]

G2L["39"].Name = [[Button]]
G2L["39"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["39"].Text = [[ ]]
G2L["39"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextScaled = false
G2L["39"].TextSize = 14
G2L["39"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextStrokeTransparency = 1
G2L["39"].TextWrapped = false
G2L["39"].TextXAlignment = Enum.TextXAlignment.Center
G2L["39"].TextYAlignment = Enum.TextYAlignment.Center
G2L["39"].Active = true
G2L["39"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["39"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["39"].BackgroundTransparency = 1
G2L["39"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["39"].BorderSizePixel = 1
G2L["39"].ClipsDescendants = false
G2L["39"].Draggable = false
G2L["39"].Position = UDim2.new(0.4452299, 0, 0.5, 0)
G2L["39"].Rotation = 0
G2L["39"].Selectable = true
G2L["39"].SelectionOrder = 0
G2L["39"].Size = UDim2.new(1, 0, 1, 0)
G2L["39"].Visible = true
G2L["39"].ZIndex = 4
G2L["39"].Parent = G2L["36"]

G2L["40"].Name = [[Close]]
G2L["40"].Parent = G2L["39"]

G2L["41"].Name = [[Open]]
G2L["41"].Parent = G2L["39"]

G2L["42"].Name = [[Icon]]
G2L["42"].Image = [[rbxassetid://7733960981]]
G2L["42"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["42"].ScaleType = Enum.ScaleType.Stretch
G2L["42"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["42"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["42"].Active = false
G2L["42"].AnchorPoint = Vector2.new(0, 0)
G2L["42"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["42"].BackgroundTransparency = 1
G2L["42"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["42"].BorderSizePixel = 1
G2L["42"].ClipsDescendants = false
G2L["42"].Draggable = false
G2L["42"].Position = UDim2.new(0.03502084, 0, 0.3, 0)
G2L["42"].Rotation = 0
G2L["42"].Selectable = false
G2L["42"].SelectionOrder = 0
G2L["42"].Size = UDim2.new(0.07966558, 0, 0.52378, 0)
G2L["42"].Visible = true
G2L["42"].ZIndex = 1
G2L["42"].Parent = G2L["36"]

G2L["43"].Name = [[UIAspectRatioConstraint]]
G2L["43"].AspectRatio = 1
G2L["43"].Parent = G2L["42"]

G2L["44"].Name = [[Bar]]
G2L["44"].Active = false
G2L["44"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["44"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["44"].BackgroundTransparency = 0
G2L["44"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["44"].BorderSizePixel = 0
G2L["44"].ClipsDescendants = false
G2L["44"].Draggable = false
G2L["44"].Position = UDim2.new(0.5, 0, 0.1301899, 0)
G2L["44"].Rotation = 0
G2L["44"].Selectable = false
G2L["44"].SelectionOrder = 0
G2L["44"].Size = UDim2.new(0.9083835, 0, 0.001998973, 0)
G2L["44"].Visible = true
G2L["44"].ZIndex = 3
G2L["44"].Parent = G2L["12"]

G2L["45"].Name = [[UICorner]]
G2L["45"].CornerRadius = UDim.new(0.125, 0)
G2L["45"].Parent = G2L["44"]

G2L["46"].Name = [[UIGradient]]
G2L["46"].Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))};
G2L["46"].Enabled = true
G2L["46"].Rotation = 0
G2L["46"].Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2007481, 0)};
G2L["46"].Parent = G2L["44"]

G2L["47"].Name = [[Bar2]]
G2L["47"].Active = false
G2L["47"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["47"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["47"].BackgroundTransparency = 0
G2L["47"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["47"].BorderSizePixel = 0
G2L["47"].ClipsDescendants = false
G2L["47"].Draggable = false
G2L["47"].Position = UDim2.new(0.5, 0, 0.9697587, 0)
G2L["47"].Rotation = 0
G2L["47"].Selectable = false
G2L["47"].SelectionOrder = 0
G2L["47"].Size = UDim2.new(0.9083835, 0, 0.001998973, 0)
G2L["47"].Visible = true
G2L["47"].ZIndex = 3
G2L["47"].Parent = G2L["12"]

G2L["48"].Name = [[UICorner]]
G2L["48"].CornerRadius = UDim.new(0.125, 0)
G2L["48"].Parent = G2L["47"]

G2L["49"].Name = [[UIGradient]]
G2L["49"].Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))};
G2L["49"].Enabled = true
G2L["49"].Rotation = 0
G2L["49"].Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 1), NumberSequenceKeypoint.new(0.2007481, 0)};
G2L["49"].Parent = G2L["47"]

G2L["50"].Name = [[ImageLabel]]
G2L["50"].Image = [[rbxassetid://11634616528]]
G2L["50"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["50"].ScaleType = Enum.ScaleType.Stretch
G2L["50"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["50"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["50"].Active = false
G2L["50"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["50"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["50"].BackgroundTransparency = 1
G2L["50"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["50"].BorderSizePixel = 1
G2L["50"].ClipsDescendants = false
G2L["50"].Draggable = false
G2L["50"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["50"].Rotation = 0
G2L["50"].Selectable = false
G2L["50"].SelectionOrder = 0
G2L["50"].Size = UDim2.new(1.21613, 0, 1.225399, 0)
G2L["50"].Visible = true
G2L["50"].ZIndex = 1
G2L["50"].Parent = G2L["11"]

G2L["51"].Name = [[UIAspectRatioConstraint]]
G2L["51"].AspectRatio = 0.41
G2L["51"].Parent = G2L["11"]

G2L["52"].Name = [[UICorner]]
G2L["52"].CornerRadius = UDim.new(0.125, 0)
G2L["52"].Parent = G2L["11"]

G2L["53"].Name = [[Menu & Button]]
G2L["53"].Active = false
G2L["53"].AnchorPoint = Vector2.new(0, 0)
G2L["53"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["53"].BackgroundTransparency = 1
G2L["53"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["53"].BorderSizePixel = 0
G2L["53"].ClipsDescendants = false
G2L["53"].Draggable = false
G2L["53"].Position = UDim2.new(0.01, 0, 0, 0)
G2L["53"].Rotation = 0
G2L["53"].Selectable = false
G2L["53"].SelectionOrder = 0
G2L["53"].Size = UDim2.new(1, 0, 1, 0)
G2L["53"].Visible = true
G2L["53"].ZIndex = 1
G2L["53"].Parent = G2L["1"]

G2L["54"].Name = [[UIAspectRatioConstraint]]
G2L["54"].AspectRatio = 1
G2L["54"].Parent = G2L["53"]

G2L["55"].Name = [[PlayerButton]]
G2L["55"].Active = false
G2L["55"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["55"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["55"].BackgroundTransparency = 0
G2L["55"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["55"].BorderSizePixel = 0
G2L["55"].ClipsDescendants = false
G2L["55"].Draggable = false
G2L["55"].Position = UDim2.new(0.033, 0, 0.481, 0)
G2L["55"].Rotation = 0
G2L["55"].Selectable = false
G2L["55"].SelectionOrder = 0
G2L["55"].Size = UDim2.new(0.0625007, 0, 0.06375383, 0)
G2L["55"].Visible = true
G2L["55"].ZIndex = 4
G2L["55"].Parent = G2L["53"]

G2L["56"].Name = [[PlayerIcon]]
G2L["56"].Image = [[rbxassetid://10590477428]]
G2L["56"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["56"].ScaleType = Enum.ScaleType.Stretch
G2L["56"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["56"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["56"].Active = false
G2L["56"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["56"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["56"].BackgroundTransparency = 1
G2L["56"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["56"].BorderSizePixel = 1
G2L["56"].ClipsDescendants = false
G2L["56"].Draggable = false
G2L["56"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["56"].Rotation = 0
G2L["56"].Selectable = false
G2L["56"].SelectionOrder = 0
G2L["56"].Size = UDim2.new(0.9, 0, 0.9, 0)
G2L["56"].Visible = true
G2L["56"].ZIndex = 3
G2L["56"].Parent = G2L["55"]

G2L["57"].Name = [[UICorner]]
G2L["57"].CornerRadius = UDim.new(1, 0)
G2L["57"].Parent = G2L["56"]

G2L["58"].Name = [[UIGradient]]
G2L["58"].Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))};
G2L["58"].Enabled = true
G2L["58"].Rotation = 90
G2L["58"].Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(0.5548629, 0)};
G2L["58"].Parent = G2L["56"]

G2L["59"].Name = [[IconScript]]
G2L["59"].Parent = G2L["56"]

G2L["60"].Name = [[TextButton]]
G2L["60"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["60"].Text = [[ ]]
G2L["60"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["60"].TextScaled = false
G2L["60"].TextSize = 14
G2L["60"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["60"].TextStrokeTransparency = 1
G2L["60"].TextWrapped = false
G2L["60"].TextXAlignment = Enum.TextXAlignment.Center
G2L["60"].TextYAlignment = Enum.TextYAlignment.Center
G2L["60"].Active = true
G2L["60"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["60"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["60"].BackgroundTransparency = 1
G2L["60"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["60"].BorderSizePixel = 1
G2L["60"].ClipsDescendants = false
G2L["60"].Draggable = false
G2L["60"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["60"].Rotation = 0
G2L["60"].Selectable = true
G2L["60"].SelectionOrder = 0
G2L["60"].Size = UDim2.new(1, 0, 1, 0)
G2L["60"].Visible = true
G2L["60"].ZIndex = 3
G2L["60"].Parent = G2L["55"]

G2L["61"].Name = [[UICorner]]
G2L["61"].CornerRadius = UDim.new(1, 0)
G2L["61"].Parent = G2L["60"]

G2L["62"].Name = [[Open]]
G2L["62"].Parent = G2L["60"]

G2L["63"].Name = [[Close]]
G2L["63"].Parent = G2L["60"]

G2L["64"].Name = [[Open1]]
G2L["64"].Parent = G2L["60"]

G2L["65"].Name = [[Close2]]
G2L["65"].Parent = G2L["60"]

G2L["66"].Name = [[Test2]]
G2L["66"].Parent = G2L["60"]

G2L["67"].Name = [[Test1]]
G2L["67"].Parent = G2L["60"]

G2L["68"].Name = [[DropShadow]]
G2L["68"].Image = [[rbxassetid://6557877567]]
G2L["68"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].ScaleType = Enum.ScaleType.Stretch
G2L["68"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["68"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["68"].Active = false
G2L["68"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["68"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].BackgroundTransparency = 1
G2L["68"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["68"].BorderSizePixel = 1
G2L["68"].ClipsDescendants = false
G2L["68"].Draggable = false
G2L["68"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["68"].Rotation = 0
G2L["68"].Selectable = false
G2L["68"].SelectionOrder = 0
G2L["68"].Size = UDim2.new(1.761931, 0, 1.694924, 0)
G2L["68"].Visible = true
G2L["68"].ZIndex = 0
G2L["68"].Parent = G2L["55"]

G2L["69"].Name = [[UIAspectRatioConstraint]]
G2L["69"].AspectRatio = 1
G2L["69"].Parent = G2L["68"]

G2L["70"].Name = [[LocalScript]]
G2L["70"].Parent = G2L["55"]

G2L["71"].Name = [[UICorner]]
G2L["71"].CornerRadius = UDim.new(1, 0)
G2L["71"].Parent = G2L["55"]

G2L["72"].Name = [[MenuText]]
G2L["72"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["72"].Text = [[Rank]]
G2L["72"].TextColor3 = Color3.fromRGB(255, 175, 62)
G2L["72"].TextScaled = true
G2L["72"].TextSize = 14
G2L["72"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["72"].TextStrokeTransparency = 1
G2L["72"].TextWrapped = true
G2L["72"].TextXAlignment = Enum.TextXAlignment.Left
G2L["72"].TextYAlignment = Enum.TextYAlignment.Center
G2L["72"].Active = false
G2L["72"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["72"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["72"].BackgroundTransparency = 1
G2L["72"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["72"].BorderSizePixel = 1
G2L["72"].ClipsDescendants = false
G2L["72"].Draggable = false
G2L["72"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["72"].Rotation = 0
G2L["72"].Selectable = false
G2L["72"].SelectionOrder = 0
G2L["72"].Size = UDim2.new(0.725, 0, 0.225, 0)
G2L["72"].Visible = true
G2L["72"].ZIndex = 3
G2L["72"].Parent = G2L["55"]

G2L["73"].Name = [[LocalScript]]
G2L["73"].Parent = G2L["72"]

G2L["74"].Name = [[UIStroke]]
G2L["74"].Color = Color3.fromRGB(0, 0, 0)
G2L["74"].Enabled = true
G2L["74"].Thickness = 1
G2L["74"].Transparency = 1
G2L["74"].Parent = G2L["72"]

G2L["75"].Name = [[UIAspectRatioConstraint]]
G2L["75"].AspectRatio = 1
G2L["75"].Parent = G2L["55"]

G2L["76"].Name = [[PlayerButton]]
G2L["76"].Active = false
G2L["76"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["76"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["76"].BackgroundTransparency = 0
G2L["76"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["76"].BorderSizePixel = 0
G2L["76"].ClipsDescendants = false
G2L["76"].Draggable = false
G2L["76"].Position = UDim2.new(0.5, 0, 0.5, 0)
G2L["76"].Rotation = 0
G2L["76"].Selectable = false
G2L["76"].SelectionOrder = 0
G2L["76"].Size = UDim2.new(1, 0, 1, 0)
G2L["76"].Visible = true
G2L["76"].ZIndex = 1
G2L["76"].Parent = G2L["55"]

G2L["77"].Name = [[UICorner]]
G2L["77"].CornerRadius = UDim.new(1, 0)
G2L["77"].Parent = G2L["76"]

G2L["78"].Name = [[UIAspectRatioConstraint]]
G2L["78"].AspectRatio = 1
G2L["78"].Parent = G2L["76"]

G2L["79"].Name = [[Animations]]
G2L["79"].Parent = G2L["76"]

G2L["80"].Name = [[MenuFrame]]
G2L["80"].Active = false
G2L["80"].AnchorPoint = Vector2.new(0, 0)
G2L["80"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["80"].BackgroundTransparency = 0
G2L["80"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["80"].BorderSizePixel = 0
G2L["80"].ClipsDescendants = false
G2L["80"].Draggable = false
G2L["80"].Position = UDim2.new(-0.058, 0, 0.332, 0)
G2L["80"].Rotation = 0
G2L["80"].Selectable = false
G2L["80"].SelectionOrder = 0
G2L["80"].Size = UDim2.new(0, 29, 0, 238)
G2L["80"].Visible = true
G2L["80"].ZIndex = 1
G2L["80"].Parent = G2L["53"]

G2L["81"].Name = [[UICorner]]
G2L["81"].CornerRadius = UDim.new(0, 8)
G2L["81"].Parent = G2L["80"]

G2L["82"].Name = [[Home]]
G2L["82"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["82"].Text = [[]]
G2L["82"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["82"].TextScaled = false
G2L["82"].TextSize = 14
G2L["82"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["82"].TextStrokeTransparency = 1
G2L["82"].TextWrapped = false
G2L["82"].TextXAlignment = Enum.TextXAlignment.Center
G2L["82"].TextYAlignment = Enum.TextYAlignment.Center
G2L["82"].Active = true
G2L["82"].AnchorPoint = Vector2.new(0, 0)
G2L["82"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["82"].BackgroundTransparency = 0
G2L["82"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["82"].BorderSizePixel = 0
G2L["82"].ClipsDescendants = false
G2L["82"].Draggable = false
G2L["82"].Position = UDim2.new(0, 0, 0.07284777, 0)
G2L["82"].Rotation = 0
G2L["82"].Selectable = true
G2L["82"].SelectionOrder = 0
G2L["82"].Size = UDim2.new(0, 28, 0, 28)
G2L["82"].Visible = true
G2L["82"].ZIndex = 1
G2L["82"].Parent = G2L["80"]

G2L["83"].Name = [[UICorner]]
G2L["83"].CornerRadius = UDim.new(1, 0)
G2L["83"].Parent = G2L["82"]

G2L["84"].Name = [[Scripts]]
G2L["84"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["84"].Text = [[]]
G2L["84"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["84"].TextScaled = false
G2L["84"].TextSize = 14
G2L["84"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["84"].TextStrokeTransparency = 1
G2L["84"].TextWrapped = false
G2L["84"].TextXAlignment = Enum.TextXAlignment.Center
G2L["84"].TextYAlignment = Enum.TextYAlignment.Center
G2L["84"].Active = true
G2L["84"].AnchorPoint = Vector2.new(0, 0)
G2L["84"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["84"].BackgroundTransparency = 0
G2L["84"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["84"].BorderSizePixel = 0
G2L["84"].ClipsDescendants = false
G2L["84"].Draggable = false
G2L["84"].Position = UDim2.new(0, 0, 0.2443931, 0)
G2L["84"].Rotation = 0
G2L["84"].Selectable = true
G2L["84"].SelectionOrder = 0
G2L["84"].Size = UDim2.new(0, 28, 0, 28)
G2L["84"].Visible = true
G2L["84"].ZIndex = 1
G2L["84"].Parent = G2L["80"]

G2L["85"].Name = [[UICorner]]
G2L["85"].CornerRadius = UDim.new(1, 0)
G2L["85"].Parent = G2L["84"]

G2L["86"].Name = [[open]]
G2L["86"].Parent = G2L["84"]

G2L["87"].Name = [[close]]
G2L["87"].Parent = G2L["84"]

G2L["88"].Name = [[ScriptLibaryICon]]
G2L["88"].Image = [[rbxassetid://7743869054]]
G2L["88"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["88"].ScaleType = Enum.ScaleType.Stretch
G2L["88"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["88"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["88"].Active = false
G2L["88"].AnchorPoint = Vector2.new(0, 0)
G2L["88"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["88"].BackgroundTransparency = 1
G2L["88"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["88"].BorderSizePixel = 1
G2L["88"].ClipsDescendants = false
G2L["88"].Draggable = false
G2L["88"].Position = UDim2.new(0.7589995, 0, 0.3369747, 0)
G2L["88"].Rotation = 0
G2L["88"].Selectable = false
G2L["88"].SelectionOrder = 0
G2L["88"].Size = UDim2.new(-0.558, 0, -0.047, 0)
G2L["88"].Visible = true
G2L["88"].ZIndex = 1
G2L["88"].Parent = G2L["80"]

G2L["89"].Name = [[UIAspectRatioConstraint]]
G2L["89"].AspectRatio = 1
G2L["89"].Parent = G2L["88"]

G2L["90"].Name = [[Credits]]
G2L["90"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["90"].Text = [[]]
G2L["90"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["90"].TextScaled = false
G2L["90"].TextSize = 14
G2L["90"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["90"].TextStrokeTransparency = 1
G2L["90"].TextWrapped = false
G2L["90"].TextXAlignment = Enum.TextXAlignment.Center
G2L["90"].TextYAlignment = Enum.TextYAlignment.Center
G2L["90"].Active = true
G2L["90"].AnchorPoint = Vector2.new(0, 0)
G2L["90"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["90"].BackgroundTransparency = 0
G2L["90"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["90"].BorderSizePixel = 0
G2L["90"].ClipsDescendants = false
G2L["90"].Draggable = false
G2L["90"].Position = UDim2.new(0, 0, 0.4056975, 0)
G2L["90"].Rotation = 0
G2L["90"].Selectable = true
G2L["90"].SelectionOrder = 0
G2L["90"].Size = UDim2.new(0, 28, 0, 28)
G2L["90"].Visible = true
G2L["90"].ZIndex = 1
G2L["90"].Parent = G2L["80"]

G2L["91"].Name = [[UICorner]]
G2L["91"].CornerRadius = UDim.new(1, 0)
G2L["91"].Parent = G2L["90"]

G2L["92"].Name = [[CreditsIcon]]
G2L["92"].Image = [[rbxassetid://7743876054]]
G2L["92"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["92"].ScaleType = Enum.ScaleType.Stretch
G2L["92"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["92"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["92"].Active = false
G2L["92"].AnchorPoint = Vector2.new(0, 0)
G2L["92"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["92"].BackgroundTransparency = 1
G2L["92"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["92"].BorderSizePixel = 1
G2L["92"].ClipsDescendants = false
G2L["92"].Draggable = false
G2L["92"].Position = UDim2.new(0.7703081, 0, 0.4942352, 0)
G2L["92"].Rotation = 0
G2L["92"].Selectable = false
G2L["92"].SelectionOrder = 0
G2L["92"].Size = UDim2.new(-0.558, 0, -0.047, 0)
G2L["92"].Visible = true
G2L["92"].ZIndex = 1
G2L["92"].Parent = G2L["80"]

G2L["93"].Name = [[UIAspectRatioConstraint]]
G2L["93"].AspectRatio = 1
G2L["93"].Parent = G2L["92"]

G2L["94"].Name = [[settings]]
G2L["94"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["94"].Text = [[]]
G2L["94"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["94"].TextScaled = false
G2L["94"].TextSize = 14
G2L["94"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["94"].TextStrokeTransparency = 1
G2L["94"].TextWrapped = false
G2L["94"].TextXAlignment = Enum.TextXAlignment.Center
G2L["94"].TextYAlignment = Enum.TextYAlignment.Center
G2L["94"].Active = true
G2L["94"].AnchorPoint = Vector2.new(0, 0)
G2L["94"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["94"].BackgroundTransparency = 0
G2L["94"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["94"].BorderSizePixel = 0
G2L["94"].ClipsDescendants = false
G2L["94"].Draggable = false
G2L["94"].Position = UDim2.new(0, 0, 0.8463466, 0)
G2L["94"].Rotation = 0
G2L["94"].Selectable = true
G2L["94"].SelectionOrder = 0
G2L["94"].Size = UDim2.new(0, 28, 0, 28)
G2L["94"].Visible = true
G2L["94"].ZIndex = 1
G2L["94"].Parent = G2L["80"]

G2L["95"].Name = [[UICorner]]
G2L["95"].CornerRadius = UDim.new(1, 0)
G2L["95"].Parent = G2L["94"]

G2L["96"].Name = [[Settings]]
G2L["96"].Image = [[rbxassetid://7734053495]]
G2L["96"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["96"].ScaleType = Enum.ScaleType.Stretch
G2L["96"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["96"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["96"].Active = false
G2L["96"].AnchorPoint = Vector2.new(0, 0)
G2L["96"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["96"].BackgroundTransparency = 1
G2L["96"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["96"].BorderSizePixel = 1
G2L["96"].ClipsDescendants = false
G2L["96"].Draggable = false
G2L["96"].Position = UDim2.new(0.7586207, 0, 0.9393122, 0)
G2L["96"].Rotation = 0
G2L["96"].Selectable = false
G2L["96"].SelectionOrder = 0
G2L["96"].Size = UDim2.new(-0.558, 0, -0.047, 0)
G2L["96"].Visible = true
G2L["96"].ZIndex = 1
G2L["96"].Parent = G2L["80"]

G2L["97"].Name = [[UIAspectRatioConstraint]]
G2L["97"].AspectRatio = 1
G2L["97"].Parent = G2L["96"]

G2L["98"].Name = [[HomeIcon]]
G2L["98"].Image = [[rbxassetid://7733960981]]
G2L["98"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["98"].ScaleType = Enum.ScaleType.Stretch
G2L["98"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["98"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["98"].Active = false
G2L["98"].AnchorPoint = Vector2.new(0, 0)
G2L["98"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["98"].BackgroundTransparency = 1
G2L["98"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["98"].BorderSizePixel = 1
G2L["98"].ClipsDescendants = false
G2L["98"].Draggable = false
G2L["98"].Position = UDim2.new(0.7703081, 0, 0.1623025, 0)
G2L["98"].Rotation = 0
G2L["98"].Selectable = false
G2L["98"].SelectionOrder = 0
G2L["98"].Size = UDim2.new(-0.5578077, 0, -0.04694422, 0)
G2L["98"].Visible = true
G2L["98"].ZIndex = 1
G2L["98"].Parent = G2L["80"]

G2L["99"].Name = [[UIAspectRatioConstraint]]
G2L["99"].AspectRatio = 1
G2L["99"].Parent = G2L["98"]

G2L["100"].Name = [[UIAspectRatioConstraint]]
G2L["100"].AspectRatio = 0.12
G2L["100"].Parent = G2L["80"]

G2L["101"].Name = [[SearchTAB]]
G2L["101"].Active = false
G2L["101"].AnchorPoint = Vector2.new(0, 0)
G2L["101"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["101"].BackgroundTransparency = 0
G2L["101"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["101"].BorderSizePixel = 0
G2L["101"].ClipsDescendants = false
G2L["101"].Draggable = false
G2L["101"].Position = UDim2.new(0.236, 0, 0.271, 0)
G2L["101"].Rotation = 0
G2L["101"].Selectable = false
G2L["101"].SelectionOrder = 0
G2L["101"].Size = UDim2.new(0, 0, 0.487, 0)
G2L["101"].Visible = true
G2L["101"].ZIndex = 1
G2L["101"].Parent = G2L["1"]

G2L["102"].Name = [[LocalScript]]
G2L["102"].Parent = G2L["101"]

G2L["103"].Name = [[UIAspectRatioConstraint]]
G2L["103"].AspectRatio = 0.66
G2L["103"].Parent = G2L["101"]

G2L["104"].Name = [[UICorner]]
G2L["104"].CornerRadius = UDim.new(0, 8)
G2L["104"].Parent = G2L["101"]

G2L["105"].Name = [[Search]]
G2L["105"].Parent = G2L["101"]

G2L["106"].Name = [[Important]]
G2L["106"].Active = false
G2L["106"].AnchorPoint = Vector2.new(0, 0)
G2L["106"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["106"].BackgroundTransparency = 1
G2L["106"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["106"].BorderSizePixel = 0
G2L["106"].ClipsDescendants = false
G2L["106"].Draggable = false
G2L["106"].Position = UDim2.new(0, 0, 1, 0)
G2L["106"].Rotation = 0
G2L["106"].Selectable = false
G2L["106"].SelectionOrder = 0
G2L["106"].Size = UDim2.new(0, 100, 0, 100)
G2L["106"].Visible = true
G2L["106"].ZIndex = 1
G2L["106"].Parent = G2L["101"]

G2L["107"].Name = [[Searchbar]]
G2L["107"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["107"].MultiLine = false
G2L["107"].PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
G2L["107"].PlaceholderText = [[]]
G2L["107"].Text = [[]]
G2L["107"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["107"].TextScaled = false
G2L["107"].TextSize = 14
G2L["107"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["107"].TextStrokeTransparency = 1
G2L["107"].TextWrapped = false
G2L["107"].TextXAlignment = Enum.TextXAlignment.Center
G2L["107"].TextYAlignment = Enum.TextYAlignment.Center
G2L["107"].Active = true
G2L["107"].AnchorPoint = Vector2.new(0, 0)
G2L["107"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["107"].BackgroundTransparency = 1
G2L["107"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["107"].BorderSizePixel = 0
G2L["107"].ClipsDescendants = false
G2L["107"].Draggable = false
G2L["107"].Position = UDim2.new(6.953197E-08, 0, 0, 0)
G2L["107"].Rotation = 0
G2L["107"].Selectable = true
G2L["107"].SelectionOrder = 0
G2L["107"].Size = UDim2.new(0, 219, 0, 35)
G2L["107"].Visible = true
G2L["107"].ZIndex = 1
G2L["107"].Parent = G2L["106"]

G2L["108"].Name = [[ScrollingFrame]]
G2L["108"].BottomImage = [[]]
G2L["108"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["108"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["108"].ScrollBarThickness = 12
G2L["108"].TopImage = [[]]
G2L["108"].Active = true
G2L["108"].AnchorPoint = Vector2.new(0, 0)
G2L["108"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["108"].BackgroundTransparency = 1
G2L["108"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["108"].BorderSizePixel = 0
G2L["108"].ClipsDescendants = true
G2L["108"].Draggable = false
G2L["108"].Position = UDim2.new(0.06627015, 0, 0.1453954, 0)
G2L["108"].Rotation = 0
G2L["108"].Selectable = true
G2L["108"].SelectionOrder = 0
G2L["108"].Size = UDim2.new(0, 204, 0, 284)
G2L["108"].Visible = true
G2L["108"].ZIndex = 1
G2L["108"].Parent = G2L["106"]

G2L["109"].Name = [[UICorner]]
G2L["109"].CornerRadius = UDim.new(0, 8)
G2L["109"].Parent = G2L["108"]

G2L["110"].Name = [[GameExp]]
G2L["110"].Active = false
G2L["110"].AnchorPoint = Vector2.new(0, 0)
G2L["110"].BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G2L["110"].BackgroundTransparency = 1
G2L["110"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["110"].BorderSizePixel = 0
G2L["110"].ClipsDescendants = false
G2L["110"].Draggable = false
G2L["110"].Position = UDim2.new(0, 0, -1.074563E-07, 0)
G2L["110"].Rotation = 0
G2L["110"].Selectable = false
G2L["110"].SelectionOrder = 0
G2L["110"].Size = UDim2.new(0, 192, 0, 39)
G2L["110"].Visible = false
G2L["110"].ZIndex = 1
G2L["110"].Parent = G2L["108"]

G2L["111"].Name = [[UICorner]]
G2L["111"].CornerRadius = UDim.new(0, 3)
G2L["111"].Parent = G2L["110"]

G2L["112"].Name = [[TextButton]]
G2L["112"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["112"].Text = [[Run]]
G2L["112"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["112"].TextScaled = false
G2L["112"].TextSize = 14
G2L["112"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["112"].TextStrokeTransparency = 1
G2L["112"].TextWrapped = false
G2L["112"].TextXAlignment = Enum.TextXAlignment.Center
G2L["112"].TextYAlignment = Enum.TextYAlignment.Center
G2L["112"].Active = true
G2L["112"].AnchorPoint = Vector2.new(0, 0)
G2L["112"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["112"].BackgroundTransparency = 1
G2L["112"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["112"].BorderSizePixel = 0
G2L["112"].ClipsDescendants = false
G2L["112"].Draggable = false
G2L["112"].Position = UDim2.new(0.5495898, 0, 0.1794872, 0)
G2L["112"].Rotation = 0
G2L["112"].Selectable = true
G2L["112"].SelectionOrder = 0
G2L["112"].Size = UDim2.new(0, 70, 0, 23)
G2L["112"].Visible = true
G2L["112"].ZIndex = 1
G2L["112"].Parent = G2L["110"]

G2L["113"].Name = [[UICorner]]
G2L["113"].CornerRadius = UDim.new(0, 3)
G2L["113"].Parent = G2L["112"]

G2L["114"].Name = [[LocalScript]]
G2L["114"].Parent = G2L["112"]

G2L["115"].Name = [[TextLabel]]
G2L["115"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["115"].Text = [[GameExp]]
G2L["115"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["115"].TextScaled = false
G2L["115"].TextSize = 14
G2L["115"].TextStrokeColor3 = Color3.fromRGB(30, 30, 30)
G2L["115"].TextStrokeTransparency = 1
G2L["115"].TextWrapped = false
G2L["115"].TextXAlignment = Enum.TextXAlignment.Left
G2L["115"].TextYAlignment = Enum.TextYAlignment.Center
G2L["115"].Active = false
G2L["115"].AnchorPoint = Vector2.new(0, 0)
G2L["115"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["115"].BackgroundTransparency = 1
G2L["115"].BorderColor3 = Color3.fromRGB(30, 30, 30)
G2L["115"].BorderSizePixel = 0
G2L["115"].ClipsDescendants = false
G2L["115"].Draggable = false
G2L["115"].Position = UDim2.new(0.03256409, 0, 0.2317521, 0)
G2L["115"].Rotation = 0
G2L["115"].Selectable = false
G2L["115"].SelectionOrder = 0
G2L["115"].Size = UDim2.new(0, 91, 0, 19)
G2L["115"].Visible = true
G2L["115"].ZIndex = 1
G2L["115"].Parent = G2L["110"]

G2L["116"].Name = [[UIListLayout]]
G2L["116"].Parent = G2L["108"]

G2L["117"].Name = [[Bloxfruit]]
G2L["117"].Active = false
G2L["117"].AnchorPoint = Vector2.new(0, 0)
G2L["117"].BackgroundColor3 = Color3.fromRGB(20, 20, 20)
G2L["117"].BackgroundTransparency = 1
G2L["117"].BorderColor3 = Color3.fromRGB(30, 30, 30)
G2L["117"].BorderSizePixel = 0
G2L["117"].ClipsDescendants = false
G2L["117"].Draggable = false
G2L["117"].Position = UDim2.new(0, 0, 0.1549295, 0)
G2L["117"].Rotation = 0
G2L["117"].Selectable = false
G2L["117"].SelectionOrder = 0
G2L["117"].Size = UDim2.new(0, 192, 0, 39)
G2L["117"].Visible = false
G2L["117"].ZIndex = 1
G2L["117"].Parent = G2L["108"]

G2L["118"].Name = [[UICorner]]
G2L["118"].CornerRadius = UDim.new(0, 3)
G2L["118"].Parent = G2L["117"]

G2L["119"].Name = [[TextButton]]
G2L["119"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["119"].Text = [[Run]]
G2L["119"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["119"].TextScaled = false
G2L["119"].TextSize = 14
G2L["119"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["119"].TextStrokeTransparency = 1
G2L["119"].TextWrapped = false
G2L["119"].TextXAlignment = Enum.TextXAlignment.Center
G2L["119"].TextYAlignment = Enum.TextYAlignment.Center
G2L["119"].Active = true
G2L["119"].AnchorPoint = Vector2.new(0, 0)
G2L["119"].BackgroundColor3 = Color3.fromRGB(30, 30, 30)
G2L["119"].BackgroundTransparency = 1
G2L["119"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["119"].BorderSizePixel = 0
G2L["119"].ClipsDescendants = false
G2L["119"].Draggable = false
G2L["119"].Position = UDim2.new(0.5495898, 0, 0.2051282, 0)
G2L["119"].Rotation = 0
G2L["119"].Selectable = true
G2L["119"].SelectionOrder = 0
G2L["119"].Size = UDim2.new(0, 70, 0, 23)
G2L["119"].Visible = true
G2L["119"].ZIndex = 1
G2L["119"].Parent = G2L["117"]

G2L["120"].Name = [[UICorner]]
G2L["120"].CornerRadius = UDim.new(0, 3)
G2L["120"].Parent = G2L["119"]

G2L["121"].Name = [[Blox]]
G2L["121"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["121"].Text = [[Blox]]
G2L["121"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["121"].TextScaled = false
G2L["121"].TextSize = 14
G2L["121"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["121"].TextStrokeTransparency = 1
G2L["121"].TextWrapped = false
G2L["121"].TextXAlignment = Enum.TextXAlignment.Left
G2L["121"].TextYAlignment = Enum.TextYAlignment.Center
G2L["121"].Active = false
G2L["121"].AnchorPoint = Vector2.new(0, 0)
G2L["121"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["121"].BackgroundTransparency = 1
G2L["121"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["121"].BorderSizePixel = 0
G2L["121"].ClipsDescendants = false
G2L["121"].Draggable = false
G2L["121"].Position = UDim2.new(0.03256409, 0, 0.2051282, 0)
G2L["121"].Rotation = 0
G2L["121"].Selectable = false
G2L["121"].SelectionOrder = 0
G2L["121"].Size = UDim2.new(0, 91, 0, 23)
G2L["121"].Visible = true
G2L["121"].ZIndex = 1
G2L["121"].Parent = G2L["117"]

G2L["122"].Name = [[OMA]]
G2L["122"].Active = false
G2L["122"].AnchorPoint = Vector2.new(0, 0)
G2L["122"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["122"].BackgroundTransparency = 1
G2L["122"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["122"].BorderSizePixel = 0
G2L["122"].ClipsDescendants = false
G2L["122"].Draggable = false
G2L["122"].Position = UDim2.new(1.525879E-05, 0, -1.525879E-05, 0)
G2L["122"].Rotation = 0
G2L["122"].Selectable = false
G2L["122"].SelectionOrder = 0
G2L["122"].Size = UDim2.new(0, 176, 0, 106)
G2L["122"].Visible = true
G2L["122"].ZIndex = 1
G2L["122"].Parent = G2L["101"]

G2L["123"].Name = [[Popups]]
G2L["123"].Active = false
G2L["123"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["123"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["123"].BackgroundTransparency = 1
G2L["123"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["123"].BorderSizePixel = 0
G2L["123"].ClipsDescendants = false
G2L["123"].Draggable = false
G2L["123"].Position = UDim2.new(0.4867707, 0, 0.5, 0)
G2L["123"].Rotation = 0
G2L["123"].Selectable = false
G2L["123"].SelectionOrder = 0
G2L["123"].Size = UDim2.new(0.5149254, 0, 1, 0)
G2L["123"].Visible = true
G2L["123"].ZIndex = 1
G2L["123"].Parent = G2L["0"]

G2L["124"].Name = [[UIAspectRatioConstraint]]
G2L["124"].AspectRatio = 1
G2L["124"].Parent = G2L["123"]

G2L["125"].Name = [[SomePopup]]
G2L["125"].Active = false
G2L["125"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["125"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["125"].BackgroundTransparency = 1
G2L["125"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["125"].BorderSizePixel = 1
G2L["125"].ClipsDescendants = true
G2L["125"].Draggable = false
G2L["125"].Position = UDim2.new(0.4763445, 0, 0.4617368, 0)
G2L["125"].Rotation = 0
G2L["125"].Selectable = false
G2L["125"].SelectionOrder = 0
G2L["125"].Size = UDim2.new(0.8707629, 0, 0.4014627, 0)
G2L["125"].Visible = true
G2L["125"].ZIndex = 1
G2L["125"].Parent = G2L["123"]

G2L["126"].Name = [[ImageLabel]]
G2L["126"].Image = [[rbxassetid://11634616528]]
G2L["126"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["126"].ScaleType = Enum.ScaleType.Slice
G2L["126"].SliceCenter = Rect.new(133, 93, 171, 489)
G2L["126"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["126"].Active = false
G2L["126"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["126"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["126"].BackgroundTransparency = 1
G2L["126"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["126"].BorderSizePixel = 1
G2L["126"].ClipsDescendants = false
G2L["126"].Draggable = false
G2L["126"].Position = UDim2.new(0.02682487, 0, -0.05951228, 0)
G2L["126"].Rotation = 0
G2L["126"].Selectable = false
G2L["126"].SelectionOrder = 0
G2L["126"].Size = UDim2.new(0.883947, 0, 0.8612536, 0)
G2L["126"].Visible = true
G2L["126"].ZIndex = 1
G2L["126"].Parent = G2L["125"]

G2L["127"].Name = [[Main]]
G2L["127"].Active = false
G2L["127"].AnchorPoint = Vector2.new(0,5, 0,5)
G2L["127"].BackgroundColor3 = Color3.fromRGB(25, 25, 25)
G2L["127"].BackgroundTransparency = 0
G2L["127"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["127"].BorderSizePixel = 0
G2L["127"].ClipsDescendants = false
G2L["127"].Draggable = false
G2L["127"].Position = UDim2.new(-0.1965718, 0, 1.309063, 0)
G2L["127"].Rotation = 0
G2L["127"].Selectable = false
G2L["127"].SelectionOrder = 0
G2L["127"].Size = UDim2.new(0.9168342, 0, 0.9986619, 0)
G2L["127"].Visible = true
G2L["127"].ZIndex = 2
G2L["127"].Parent = G2L["125"]

G2L["128"].Name = [[ImageLabel]]
G2L["128"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["128"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["128"].ScaleType = Enum.ScaleType.Stretch
G2L["128"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["128"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["128"].Active = false
G2L["128"].AnchorPoint = Vector2.new(0, 0)
G2L["128"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["128"].BackgroundTransparency = 0
G2L["128"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["128"].BorderSizePixel = 1
G2L["128"].ClipsDescendants = false
G2L["128"].Draggable = false
G2L["128"].Position = UDim2.new(0.03298439, 0, 0.1064674, 0)
G2L["128"].Rotation = 0
G2L["128"].Selectable = false
G2L["128"].SelectionOrder = 0
G2L["128"].Size = UDim2.new(0, 63, 0, 64)
G2L["128"].Visible = true
G2L["128"].ZIndex = 1
G2L["128"].Parent = G2L["127"]

G2L["129"].Name = [[LocalScript]]
G2L["129"].Parent = G2L["128"]

G2L["130"].Name = [[UICorner]]
G2L["130"].CornerRadius = UDim.new(0.5, 0)
G2L["130"].Parent = G2L["128"]

G2L["131"].Name = [[TextLabel]]
G2L["131"].FontFace = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["131"].Text = [[Changelog:]]
G2L["131"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["131"].TextScaled = false
G2L["131"].TextSize = 13
G2L["131"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["131"].TextStrokeTransparency = 1
G2L["131"].TextWrapped = false
G2L["131"].TextXAlignment = Enum.TextXAlignment.Left
G2L["131"].TextYAlignment = Enum.TextYAlignment.Center
G2L["131"].Active = false
G2L["131"].AnchorPoint = Vector2.new(0, 0)
G2L["131"].BackgroundColor3 = Color3.fromRGB(185, 185, 185)
G2L["131"].BackgroundTransparency = 1
G2L["131"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["131"].BorderSizePixel = 1
G2L["131"].ClipsDescendants = false
G2L["131"].Draggable = false
G2L["131"].Position = UDim2.new(0.02389785, 0, 0.4965042, 0)
G2L["131"].Rotation = 0
G2L["131"].Selectable = false
G2L["131"].SelectionOrder = 0
G2L["131"].Size = UDim2.new(0, 76, 0, 19)
G2L["131"].Visible = true
G2L["131"].ZIndex = 1
G2L["131"].Parent = G2L["127"]

G2L["132"].Name = [[tagggg]]
G2L["132"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["132"].Text = [[text for news]]
G2L["132"].TextColor3 = Color3.fromRGB(213, 213, 213)
G2L["132"].TextScaled = false
G2L["132"].TextSize = 13
G2L["132"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["132"].TextStrokeTransparency = 1
G2L["132"].TextWrapped = false
G2L["132"].TextXAlignment = Enum.TextXAlignment.Center
G2L["132"].TextYAlignment = Enum.TextYAlignment.Center
G2L["132"].Active = false
G2L["132"].AnchorPoint = Vector2.new(0, 0)
G2L["132"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["132"].BackgroundTransparency = 1
G2L["132"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["132"].BorderSizePixel = 1
G2L["132"].ClipsDescendants = false
G2L["132"].Draggable = false
G2L["132"].Position = UDim2.new(-0.2023315, 0, 3.212377E-06, 0)
G2L["132"].Rotation = 0
G2L["132"].Selectable = false
G2L["132"].SelectionOrder = 0
G2L["132"].Size = UDim2.new(0, 574, 0, 156)
G2L["132"].Visible = true
G2L["132"].ZIndex = 1
G2L["132"].Parent = G2L["131"]

G2L["133"].Name = [[LocalScript]]
G2L["133"].Parent = G2L["132"]

G2L["134"].Name = [[TextLabel]]
G2L["134"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["134"].Text = [[Label]]
G2L["134"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["134"].TextScaled = false
G2L["134"].TextSize = 16
G2L["134"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["134"].TextStrokeTransparency = 1
G2L["134"].TextWrapped = false
G2L["134"].TextXAlignment = Enum.TextXAlignment.Left
G2L["134"].TextYAlignment = Enum.TextYAlignment.Center
G2L["134"].Active = false
G2L["134"].AnchorPoint = Vector2.new(0, 0)
G2L["134"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["134"].BackgroundTransparency = 1
G2L["134"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["134"].BorderSizePixel = 1
G2L["134"].ClipsDescendants = false
G2L["134"].Draggable = false
G2L["134"].Position = UDim2.new(0.1636978, 0, 0.1189558, 0)
G2L["134"].Rotation = 0
G2L["134"].Selectable = false
G2L["134"].SelectionOrder = 0
G2L["134"].Size = UDim2.new(0, 251, 0, 26)
G2L["134"].Visible = true
G2L["134"].ZIndex = 1
G2L["134"].Parent = G2L["127"]

G2L["135"].Name = [[LocalScript]]
G2L["135"].Parent = G2L["134"]

G2L["136"].Name = [[TextLabel]]
G2L["136"].FontFace = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["136"].Text = [[44]]
G2L["136"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["136"].TextScaled = false
G2L["136"].TextSize = 13
G2L["136"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["136"].TextStrokeTransparency = 1
G2L["136"].TextWrapped = false
G2L["136"].TextXAlignment = Enum.TextXAlignment.Left
G2L["136"].TextYAlignment = Enum.TextYAlignment.Center
G2L["136"].Active = false
G2L["136"].AnchorPoint = Vector2.new(0, 0)
G2L["136"].BackgroundColor3 = Color3.fromRGB(0, 67, 0)
G2L["136"].BackgroundTransparency = 1
G2L["136"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["136"].BorderSizePixel = 1
G2L["136"].ClipsDescendants = false
G2L["136"].Draggable = false
G2L["136"].Position = UDim2.new(0.6981493, 0, 0.4281763, 0)
G2L["136"].Rotation = 0
G2L["136"].Selectable = false
G2L["136"].SelectionOrder = 0
G2L["136"].Size = UDim2.new(0, 171, 0, 16)
G2L["136"].Visible = true
G2L["136"].ZIndex = 1
G2L["136"].Parent = G2L["127"]

G2L["137"].Name = [[LocalScript]]
G2L["137"].Parent = G2L["136"]

G2L["138"].Name = [[detetctor for mob or emu]]
G2L["138"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["138"].Text = [[Mobile]]
G2L["138"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["138"].TextScaled = false
G2L["138"].TextSize = 9
G2L["138"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["138"].TextStrokeTransparency = 1
G2L["138"].TextWrapped = false
G2L["138"].TextXAlignment = Enum.TextXAlignment.Left
G2L["138"].TextYAlignment = Enum.TextYAlignment.Center
G2L["138"].Active = false
G2L["138"].AnchorPoint = Vector2.new(0, 0)
G2L["138"].BackgroundColor3 = Color3.fromRGB(0, 67, 0)
G2L["138"].BackgroundTransparency = 1
G2L["138"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["138"].BorderSizePixel = 1
G2L["138"].ClipsDescendants = false
G2L["138"].Draggable = false
G2L["138"].Position = UDim2.new(0.1636977, 0, 0.1292639, 0)
G2L["138"].Rotation = 0
G2L["138"].Selectable = false
G2L["138"].SelectionOrder = 0
G2L["138"].Size = UDim2.new(0, 359, 0, 47)
G2L["138"].Visible = true
G2L["138"].ZIndex = 1
G2L["138"].Parent = G2L["127"]

G2L["139"].Name = [[LocalScript]]
G2L["139"].Parent = G2L["138"]

G2L["140"].Name = [[Seperationbar]]
G2L["140"].Active = false
G2L["140"].AnchorPoint = Vector2.new(0, 0)
G2L["140"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["140"].BackgroundTransparency = 0
G2L["140"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["140"].BorderSizePixel = 0
G2L["140"].ClipsDescendants = false
G2L["140"].Draggable = false
G2L["140"].Position = UDim2.new(-0.0008529606, 0, 0.484563, 0)
G2L["140"].Rotation = 0
G2L["140"].Selectable = false
G2L["140"].SelectionOrder = 0
G2L["140"].Size = UDim2.new(0, 559, 0, 1)
G2L["140"].Visible = true
G2L["140"].ZIndex = 1
G2L["140"].Parent = G2L["127"]

G2L["141"].Name = [[ChairheheLabel]]
G2L["141"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["141"].Text = [[Chair]]
G2L["141"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["141"].TextScaled = false
G2L["141"].TextSize = 18
G2L["141"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["141"].TextStrokeTransparency = 1
G2L["141"].TextWrapped = false
G2L["141"].TextXAlignment = Enum.TextXAlignment.Center
G2L["141"].TextYAlignment = Enum.TextYAlignment.Center
G2L["141"].Active = false
G2L["141"].AnchorPoint = Vector2.new(0, 0)
G2L["141"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["141"].BackgroundTransparency = 1
G2L["141"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["141"].BorderSizePixel = 0
G2L["141"].ClipsDescendants = false
G2L["141"].Draggable = false
G2L["141"].Position = UDim2.new(0.3847375, 0, 0.02206709, 0)
G2L["141"].Rotation = 0
G2L["141"].Selectable = false
G2L["141"].SelectionOrder = 0
G2L["141"].Size = UDim2.new(0, 90, 0, 27)
G2L["141"].Visible = true
G2L["141"].ZIndex = 1
G2L["141"].Parent = G2L["127"]

G2L["142"].Name = [[ChairheheLabel]]
G2L["142"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["142"].Text = [[hehe]]
G2L["142"].TextColor3 = Color3.fromRGB(57, 223, 249)
G2L["142"].TextScaled = false
G2L["142"].TextSize = 15
G2L["142"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["142"].TextStrokeTransparency = 1
G2L["142"].TextWrapped = false
G2L["142"].TextXAlignment = Enum.TextXAlignment.Center
G2L["142"].TextYAlignment = Enum.TextYAlignment.Center
G2L["142"].Active = false
G2L["142"].AnchorPoint = Vector2.new(0, 0)
G2L["142"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["142"].BackgroundTransparency = 1
G2L["142"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["142"].BorderSizePixel = 0
G2L["142"].ClipsDescendants = false
G2L["142"].Draggable = false
G2L["142"].Position = UDim2.new(0.4455563, 0, 0.0001960459, 0)
G2L["142"].Rotation = 0
G2L["142"].Selectable = false
G2L["142"].SelectionOrder = 0
G2L["142"].Size = UDim2.new(0, 97, 0, 33)
G2L["142"].Visible = true
G2L["142"].ZIndex = 1
G2L["142"].Parent = G2L["127"]

G2L["143"].Name = [[serverplayer]]
G2L["143"].FontFace = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["143"].Text = [[serverplayer]]
G2L["143"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["143"].TextScaled = false
G2L["143"].TextSize = 13
G2L["143"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["143"].TextStrokeTransparency = 1
G2L["143"].TextWrapped = false
G2L["143"].TextXAlignment = Enum.TextXAlignment.Left
G2L["143"].TextYAlignment = Enum.TextYAlignment.Center
G2L["143"].Active = false
G2L["143"].AnchorPoint = Vector2.new(0, 0)
G2L["143"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["143"].BackgroundTransparency = 1
G2L["143"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["143"].BorderSizePixel = 1
G2L["143"].ClipsDescendants = false
G2L["143"].Draggable = false
G2L["143"].Position = UDim2.new(0.02395227, 0, 0.4281763, 0)
G2L["143"].Rotation = 0
G2L["143"].Selectable = false
G2L["143"].SelectionOrder = 0
G2L["143"].Size = UDim2.new(0, 107, 0, 17)
G2L["143"].Visible = true
G2L["143"].ZIndex = 1
G2L["143"].Parent = G2L["127"]

G2L["144"].Name = [[LocalScript]]
G2L["144"].Parent = G2L["143"]

G2L["145"].Name = [[UICorner]]
G2L["145"].CornerRadius = UDim.new(0.075, 0)
G2L["145"].Parent = G2L["127"]

--Scripte
local function C_G2L_6()
local script = G2L["6"]
local RS = game:GetService("RunService")
local frames = 0
local fpsTextLabel = script.Parent

RS.RenderStepped:Connect(function()
	frames = frames + 1
end)

while wait(1) do
	local currentFrames = frames
	local fpsValue = currentFrames > 0 and tostring(currentFrames) or "N/A"
	local fpsText = "FPS: <b>" .. fpsValue .. "</b>"

	fpsTextLabel.TextColor3 = Color3.new(1, 1, 1)

	if currentFrames > 50 then 
		fpsTextLabel.TextColor3 = Color3.new(0, 0.301961, 0)
	elseif currentFrames > 30 then
		fpsTextLabel.TextColor3 = Color3.new(0.568627, 0.568627, 0)
	elseif currentFrames > 1 then
		fpsTextLabel.TextColor3 = Color3.new(0.392157, 0.00392157, 0.00392157)
	end 

	fpsTextLabel.Text = fpsText

	frames = 0
end

end
task.spawn(C_G2L_6)
local function C_G2L_10()
local script = G2L["10"]
local RS = game:GetService("RunService")
local ping = 0
local pingTextLabel = script.Parent

local function updatePing()
	local success, errorMessage = pcall(function()
		ping = game:GetService("Stats"):FindFirstChild("Network") and game:GetService("Stats").Network:FindFirstChild("Ping") and game:GetService("Stats").Network.Ping:GetValue() or nil
	end)

	if not success then
		warn("error updating ping:", errorMessage)
	elseif ping == nil then
		warn("oing data not available.")
	end
end

RS.Stepped:Connect(updatePing)

while wait(1) do
	local success, errorMessage = pcall(function()
		local currentPing = ping
		if currentPing then
			local pingValue = currentPing >= 0 and tostring(currentPing) or "N/A"
			local pingText = "PING: <b>" .. pingValue .. "ms</b>"

			pingTextLabel.TextColor3 = Color3.new(1, 1, 1)

			if currentPing > 100 then 
				pingTextLabel.TextColor3 = Color3.new(0.392157, 0.00392157, 0.00392157)
			elseif currentPing > 50 then
				pingTextLabel.TextColor3 = Color3.new(0.568627, 0.568627, 0)
			elseif currentPing >= 0 then
				pingTextLabel.TextColor3 = Color3.new(0, 0.301961, 0)
			end 

			pingTextLabel.Text = pingText
		else
			pingTextLabel.Text = "PING: N/A"
			pingTextLabel.TextColor3 = Color3.new(1, 0, 0)
		end
	end)

	if not success then
		warn("eerror updating ping text:", errorMessage)
	end
end

end
task.spawn(C_G2L_10)
local function C_G2L_22()
local script = G2L["22"]
local plr = game.Players.LocalPlayer
local img = game.Players:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)

script.Parent.Image = img
end
task.spawn(C_G2L_22)
local function C_G2L_31()
local script = G2L["31"]
script.Parent.DisplayName.Text = game.Players.LocalPlayer.DisplayName
script.Parent.Username.Text = "@"..game.Players.LocalPlayer.Name

if game.Players.LocalPlayer.Name == "FoxxoInsight" then
	script.Parent.Rank.Visible = true
	script.Parent.Rank.Text = "Rank"
else
	script.Parent.Rank:Destroy()
end
end
task.spawn(C_G2L_31)
local function C_G2L_33()
local script = G2L["33"]
local whitelist = {
	["12907847"] = "Developer",
	["943123729"] = "Developer",
}

local textLabel = script.Parent

local function getDeveloperLabel(userId)
	return whitelist[tostring(userId)] or "Free User"
end

local function setTextBasedOnWhitelist(player)
	local developerLabel = getDeveloperLabel(player.UserId)

	textLabel.Text = developerLabel

	if developerLabel == "Free User" then
		textLabel.TextColor3 = Color3.new(1, 1, 1)
	elseif developerLabel == "Premium" then
		textLabel.TextColor3 = Color3.new(1, 1, 0)
	elseif developerLabel == "Developer" then
		textLabel.TextColor3 = Color3.fromRGB(57, 223, 249)
	elseif developerLabel == "Youtuber" then
		textLabel.TextColor3 = Color3.new(1, 0, 0)
	else
		textLabel.TextColor3 = Color3.new(1, 1, 1) 
	end
end

local function onPlayerAdded(player)
	setTextBasedOnWhitelist(player)

	player.CharacterAdded:Connect(function()
		setTextBasedOnWhitelist(player)
	end)
end

game.Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in ipairs(game.Players:GetPlayers()) do
	onPlayerAdded(player)
end

end
task.spawn(C_G2L_33)
local function C_G2L_40()
local script = G2L["40"]
local ts = game:GetService("TweenService")
local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0)

script.Parent.MouseButton1Click:Connect(function()
	script.Enabled = false
	ts:Create(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Popups.SomePopup, ti, {GroupTransparency = 1}):Play()
	wait(0.5)
	script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Popups.SomePopup.Visible = false
	script.Parent.Open.Enabled = true
end)
end
task.spawn(C_G2L_40)
local function C_G2L_41()
local script = G2L["41"]
local ts = game:GetService("TweenService")
local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0)

script.Parent.MouseButton1Click:Connect(function()
	script.Enabled = false
	script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Popups.SomePopup.Visible = true
	ts:Create(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Popups.SomePopup, ti, {GroupTransparency = 0}):Play()
	wait(0.5)
	script.Parent.Close.Enabled = true
end)
end
task.spawn(C_G2L_41)
local function C_G2L_59()
local script = G2L["59"]
local plr = game.Players.LocalPlayer
local img = game.Players:GetUserThumbnailAsync(plr.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size352x352)

script.Parent.Image = img
end
task.spawn(C_G2L_59)
local function C_G2L_62()
local script = G2L["62"]
local ts = game:GetService("TweenService")
local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0)

script.Parent.MouseButton1Click:Connect(function()
	script.Enabled = false
	script.Parent.Parent.Parent.PlayerButton:TweenPosition(UDim2.new({0.107, 0},{0.5, 0}), "InOut", "Quad", 0.5, true)
	script.Parent.Parent.Parent.MenuFrame:TweenPosition(UDim2.new({0.015, 0},{0.341, 0}), "InOut", "Quad", 0.5, true)
	wait(0.5)
	script.Parent.Close.Enabled = true
end)
end
task.spawn(C_G2L_62)
local function C_G2L_63()
local script = G2L["63"]
local ts = game:GetService("TweenService")
local ti = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0)

script.Parent.MouseButton1Click:Connect(function()
	script.Enabled = false
	ts:Create(script.Parent.Parent.Parent.MenuFrame.ImageLabel, ti, {ImageTransparency = 1}):Play()
	script.Parent.Parent.Parent.PlayerButton:TweenPosition(UDim2.new(0.052, 0,0.5, 0), "InOut", "Quad", 0.5, true)
	script.Parent.Parent.Parent.MenuFrame:TweenPosition(UDim2.new(0.-25, 0,0.341, 0), "InOut", "Quad", 0.5, true)
	wait(0.5)
	script.Parent.Open.Enabled = true
end)
end
task.spawn(C_G2L_63)
local function C_G2L_64()
local script = G2L["64"]
local TweenService = game:GetService("TweenService")

local button = script.Parent.Parent.Parent.PlayerButton
local menu = script.Parent.Parent.Parent.MenuFrame

script.Parent.MouseButton1Click:Connect(function()
	script.Enabled = false
	menu.Position = UDim2.new(-25.0, 0.341)
	button.Position = UDim2.new(0.033, 0, 0.481, 0) 

	local targetPosition1 = UDim2.new(0.015, 0, 0.341, 0)
	local targetPosition2 = UDim2.new(0.113, 0, 0.481, 0) 

	local tweenInfo1 = TweenInfo.new(0.3, Enum.EasingStyle.Quad)
	local tweenInfo2 = TweenInfo.new(0.8, Enum.EasingStyle.Quad)

	local tween1 = TweenService:Create(menu, tweenInfo1, {Position = targetPosition1})
	local tween2 = TweenService:Create(button, tweenInfo2, {Position = targetPosition2})

	tween2:Play()
	wait(0.1)
	tween1:Play()
	script.Parent.Close2.Enabled = true
end)

end
task.spawn(C_G2L_64)
local function C_G2L_65()
local script = G2L["65"]
local TweenService = game:GetService("TweenService")

local button = script.Parent.Parent.Parent.PlayerButton
local menu = script.Parent.Parent.Parent.MenuFrame

script.Parent.MouseButton1Click:Connect(function()
	script.Enabled = false
	menu.Position = UDim2.new(0.015, 0, 0.341, 0)
	button.Position = UDim2.new(0.113, 0, 0.481, 0) 

	local targetPosition1 = UDim2.new(-25.0, 0.341) 
	local targetPosition2 = UDim2.new(0.033, 0, 0.481, 0)
	
	local tweenInfo1 = TweenInfo.new(1, Enum.EasingStyle.Quad)
	local tweenInfo2 = TweenInfo.new(0.8, Enum.EasingStyle.Quad)

	local tween1 = TweenService:Create(menu, tweenInfo1, {Position = targetPosition1})
	local tween2 = TweenService:Create(button, tweenInfo2, {Position = targetPosition2})

	tween2:Play()
	wait(0.1)
	tween1:Play()
	script.Parent.Open1.Enabled = true
end)

end
task.spawn(C_G2L_65)
local function C_G2L_66()
local script = G2L["66"]
local TweenService = game:GetService("TweenService")

local button = script.Parent.Parent.Parent.Parent["Menu & Button"]

script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Test2.Enabled = false
	button.Position = UDim2.new(0.08, 0, 0, 0) 

	local targetPosition2 = UDim2.new(0.01, 0, 0, 0)

	local tweenInfo2 = TweenInfo.new(0.8, Enum.EasingStyle.Quad)

	local tween2 = TweenService:Create(button, tweenInfo2, {Position = targetPosition2})

	tween2:Play()

	script.Parent.Test1.Enabled = true
end)

end
task.spawn(C_G2L_66)
local function C_G2L_67()
local script = G2L["67"]
local TweenService = game:GetService("TweenService")

local button = script.Parent.Parent.Parent.Parent["Menu & Button"]

script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Test1.Enabled = false
	button.Position = UDim2.new(0.01, 0, 0, 0)

	local targetPosition2 = UDim2.new(0.08, 0, 0, 0) 

	local tweenInfo2 = TweenInfo.new(0.8, Enum.EasingStyle.Quad)

	local tween2 = TweenService:Create(button, tweenInfo2, {Position = targetPosition2})

	tween2:Play()
	
	script.Parent.Test2.Enabled = true
end)

end
task.spawn(C_G2L_67)
local function C_G2L_70()
local script = G2L["70"]
local UserInputService = game:GetService("UserInputService")

local frame = script.Parent.PlayerButton

local dragging
local offset


local function handleInput(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		if input.UserInputState == Enum.UserInputState.Begin then
			local mousePosition = input.Position
			local framePosition = frame.Position
			offset = mousePosition - Vector2.new(framePosition.X.Offset, framePosition.Y.Offset)
			dragging = true
		elseif input.UserInputState == Enum.UserInputState.End then
			dragging = false
		end
	end
end

UserInputService.InputChanged:Connect(function(input)
	if dragging then
		local newPosition = (input.Position - offset)
		frame.Position = UDim2.new(0, newPosition.X, 0, newPosition.Y)
	end
end)

UserInputService.InputBegan:Connect(handleInput)
UserInputService.InputEnded:Connect(handleInput)

end
task.spawn(C_G2L_70)
local function C_G2L_73()
local script = G2L["73"]
local whitelist = {
	["12907847"] = "Developer",
	["943123729"] = "Developer",
}

local textLabel = script.Parent

local function getDeveloperLabel(userId)
	return whitelist[tostring(userId)] or "Free User"
end

local function setTextBasedOnWhitelist(player)
	local developerLabel = getDeveloperLabel(player.UserId)

	textLabel.Text = developerLabel

	if developerLabel == "Free User" then
		textLabel.TextColor3 = Color3.new(1, 1, 1)
	elseif developerLabel == "Premium" then
		textLabel.TextColor3 = Color3.new(1, 1, 0)
	elseif developerLabel == "Developer" then
		textLabel.TextColor3 = Color3.fromRGB(57, 223, 249)
	elseif developerLabel == "Youtuber" then
		textLabel.TextColor3 = Color3.new(1, 0, 0)
	else
		textLabel.TextColor3 = Color3.new(1, 1, 1) 
	end
end

local function onPlayerAdded(player)
	setTextBasedOnWhitelist(player)

	player.CharacterAdded:Connect(function()
		setTextBasedOnWhitelist(player)
	end)
end

game.Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in ipairs(game.Players:GetPlayers()) do
	onPlayerAdded(player)
end

end
task.spawn(C_G2L_73)
local function C_G2L_79()
local script = G2L["79"]
local ts = game:GetService("TweenService")
local ti = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, 0)

script.Parent.MouseEnter:Connect(function()
	ts:Create(script.Parent.Parent.PlayerIcon, ti, {ImageTransparency = 0.3}):Play()
	ts:Create(script.Parent.Parent.MenuText, ti, {TextTransparency = 0}):Play()
	ts:Create(script.Parent.Parent.MenuText.UIStroke, ti, {Transparency = 0}):Play()
end)

script.Parent.MouseLeave:Connect(function()
	ts:Create(script.Parent.Parent.PlayerIcon, ti, {ImageTransparency = 0}):Play()
	ts:Create(script.Parent.Parent.MenuText, ti, {TextTransparency = 1}):Play()
	ts:Create(script.Parent.Parent.MenuText.UIStroke, ti, {Transparency = 1}):Play()
end)
end
task.spawn(C_G2L_79)
local function C_G2L_86()
local script = G2L["86"]
local TweenService = game:GetService("TweenService")

local button = script.Parent
local st = script.Parent.Parent.Parent.Parent.SearchTAB
local OMA = st.Important


button.MouseButton1Click:Connect(function()
	
	local function lol(lock, frame)
		if lock == true then
			for i = 1,10 do
				frame.BackgroundTransparency -= .1
				task.wait(.01)
			end
		else
			for i = 1,10 do
				frame.BackgroundTransparency += .1
				task.wait(.01)
			end
		end

	end
	
	
	script.Parent.open.Enabled = false
	st.AnchorPoint = Vector2.new(0.236, 0,0.271, 0)
	local size = UDim2.new(0.275, 0,0.487, 0)
	local info = TweenInfo.new(1.2)
	
	local tween = TweenService:Create(st, info, {Size = size})
	
	
	
	
	tween:Play()
	wait(1.3)
	lol(true,OMA)
	
	script.Parent.close.Enabled = true
	
end)


end
task.spawn(C_G2L_86)
local function C_G2L_87()
local script = G2L["87"]
local TweenService = game:GetService("TweenService")

local button = script.Parent
local st = script.Parent.Parent.Parent.Parent.SearchTAB
local OMA = st.Important

button.MouseButton1Click:Connect(function()
	local function lol(lock, frame)
		if lock == true then
			for i = 1,10 do
				frame.BackgroundTransparency -= .1
				task.wait(.01)
			end
		elseif lock == false then
			for i = 1,10 do
				frame.BackgroundTransparency += .1
				task.wait(.01)
			end
		end

	end
	
	script.Parent.close.Enabled = false
	st.AnchorPoint = Vector2.new(0.236, 0,0.271, 0)
	local size = UDim2.new(0.0, 0,0.487, 0)
	local info = TweenInfo.new(1.1)

	local tween = TweenService:Create(st, info, {Size = size})
	
	
	lol(false,OMA)
	wait(0.1)
	tween:Play()

	script.Parent.open.Enabled = true

end)


end
task.spawn(C_G2L_87)
local function C_G2L_102()
local script = G2L["102"]
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
task.spawn(C_G2L_102)
local function C_G2L_105()
local script = G2L["105"]
local scroll = script.Parent.Important.ScrollingFrame
local textBox = script.Parent.Important.Searchbar

textBox.Changed:Connect(function() 
	local text = textBox.Text:lower() 
	if text ~= "" then 
		local frames = scroll:GetDescendants() 
		for _, frame in pairs(frames) do 
			if frame:IsA("Frame") then 
				local frameText = frame.Name:lower() 
				if string.find(frameText, text) then 
					frame.Visible = true 
				else 
					frame.Visible = false
				end
			end
		end
	else 
		local frames = scroll:GetDescendants()
		for _, frame in pairs(frames) do 
			if frame:IsA("Frame") then 
				frame.Visible = true 
			end
		end
	end
end)

end
task.spawn(C_G2L_105)
local function C_G2L_114()
local script = G2L["114"]
script.Parent.MouseButton1Click:Connect(function()
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local StarterGui = game:GetService("StarterGui")

	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")

	local active = true

	local playerIcon = "rbxthumb://type=AvatarHeadShot&id=" .. player.UserId .. "&w=150&h=150"

	local teleportStatus = active and "enabled" or "disabled"
	local notificationTitle = "Teleportation"
	local notificationText = "press 'E' to toggle! status: " .. teleportStatus
	local playerName = player.Name
	StarterGui:SetCore("SendNotification", {
		Title = notificationTitle;
		Text = notificationText;
		Duration = 5;
		Icon = playerIcon;
		Callback = function()
			print("nor")
		end;
		Button1 = "OK";
	})

	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.E then
			active = not active
			teleportStatus = active and "enabled" or "disabled"
			notificationText = "press 'E' to toggle! status: " .. teleportStatus
			StarterGui:SetCore("SendNotification", {
				Title = notificationTitle;
				Text = notificationText;
				Duration = 5;
				Icon = playerIcon;
				Callback = function()
					print("notif callback triggeed!")
				end;
				Button1 = "OK";
			})
		end
	end)

	UserInputService.InputBegan:Connect(function(input)
		if active and input.UserInputType == Enum.UserInputType.MouseButton1 then
			local mouse = player:GetMouse()
			local targetPosition = mouse.Hit.Position

			humanoid.RootPart.CFrame = CFrame.new(targetPosition)
		end
	end)
end)

end
task.spawn(C_G2L_114)
local function C_G2L_129()
local script = G2L["129"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_129)
local function C_G2L_133()
local script = G2L["133"]
local textLabel = script.Parent
textLabel.TextTransparency = 1
local labelText = "There are no updates yet."
local animationDurationPerCharacter = 0.1

function animateTextLabel()
	for charIndex = 1, #labelText do
		textLabel.Text = string.sub(labelText, 1, charIndex)
		textLabel.TextTransparency = 0
		wait(animationDurationPerCharacter)
		textLabel.TextTransparency = 1
	end

	textLabel.Text = labelText
	textLabel.TextTransparency = 0
end

animateTextLabel()




end
task.spawn(C_G2L_133)
local function C_G2L_135()
local script = G2L["135"]
script.Parent.Text = "Welcome, ".. game.Players.LocalPlayer.DisplayName   .."!"
end
task.spawn(C_G2L_135)
local function C_G2L_137()
local script = G2L["137"]
local TextLabel = script.Parent

local startTime = os.time()

local function updateTime()
	local currentTime = os.time()
	local elapsedTime = currentTime - startTime

	local hours = math.floor(elapsedTime / 3600)
	local minutes = math.floor((elapsedTime % 3600) / 60)

	TextLabel.Text = string.format("Server Lifetime: %dh %dm", hours, minutes)
end


while true do
	updateTime()
	wait(1)
end

end
task.spawn(C_G2L_137)
local function C_G2L_139()
local script = G2L["139"]
local TextLabel = script.Parent

local function isMobile()
	return game:GetService("UserInputService").TouchEnabled
end

local function isEmulator()
	return game:GetService("Players").LocalPlayer.UserId <= 0
end

local function updateText()
	if isMobile() then
		TextLabel.Text = "Mobile"
	elseif isEmulator() then
		TextLabel.Text = "Emulator"
	else
		TextLabel.Text = "Nil"
	end
end

updateText()

end
task.spawn(C_G2L_139)
local function C_G2L_144()
local script = G2L["144"]
local serverStatusLabel = script.Parent  

local function updateServerStatus()
	local playerCount = #game.Players:GetPlayers()
	local maxPlayers = game.Players.MaxPlayers
	serverStatusLabel.Text = "Players: " .. playerCount .. "/" .. maxPlayers
end

local function updateServerStatusPeriodically()
	while true do
		updateServerStatus()
		wait(1)  
	end
end

spawn(updateServerStatusPeriodically)

end
task.spawn(C_G2L_144)
 return G2L["0"], require;
