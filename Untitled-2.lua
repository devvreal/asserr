local G2L = {}
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
G2L["2"] = Instance.new("UICorner")
G2L["3"] = Instance.new("ImageLabel")
G2L["4"] = Instance.new("UICorner")
G2L["5"] = Instance.new("Frame")
G2L["6"] = Instance.new("UICorner")
G2L["7"] = Instance.new("TextButton")
G2L["8"] = Instance.new("UICorner")
G2L["9"] = Instance.new("ImageLabel")
G2L["10"] = Instance.new("UIAspectRatioConstraint")
G2L["11"] = Instance.new("LocalScript")
G2L["12"] = Instance.new("ScrollingFrame")
G2L["13"] = Instance.new("UICorner")
G2L["14"] = Instance.new("Frame")
G2L["15"] = Instance.new("UICorner")
G2L["16"] = Instance.new("TextButton")
G2L["17"] = Instance.new("UICorner")
G2L["18"] = Instance.new("LocalScript")
G2L["19"] = Instance.new("TextLabel")
G2L["20"] = Instance.new("UIListLayout")
G2L["21"] = Instance.new("Frame")
G2L["22"] = Instance.new("UICorner")
G2L["23"] = Instance.new("TextButton")
G2L["24"] = Instance.new("UICorner")
G2L["25"] = Instance.new("TextLabel")
G2L["26"] = Instance.new("TextBox")
G2L["27"] = Instance.new("UICorner")
G2L["28"] = Instance.new("LocalScript")
G2L["29"] = Instance.new("Frame")
G2L["30"] = Instance.new("UICorner")
G2L["31"] = Instance.new("Frame")
G2L["32"] = Instance.new("TextLabel")
G2L["33"] = Instance.new("ClickDetector")
G2L["34"] = Instance.new("LocalScript")
G2L["35"] = Instance.new("Frame")
G2L["36"] = Instance.new("TextButton")
G2L["37"] = Instance.new("LocalScript")
G2L["38"] = Instance.new("Frame")
G2L["39"] = Instance.new("TextButton")
G2L["40"] = Instance.new("LocalScript")
G2L["41"] = Instance.new("Frame")
G2L["42"] = Instance.new("TextButton")
G2L["43"] = Instance.new("LocalScript")
G2L["44"] = Instance.new("TextLabel")
G2L["45"] = Instance.new("LocalScript")
G2L["46"] = Instance.new("TextButton")
G2L["47"] = Instance.new("LocalScript")
G2L["48"] = Instance.new("UICorner")
G2L["49"] = Instance.new("TextLabel")
G2L["50"] = Instance.new("ImageLabel")
G2L["51"] = Instance.new("UIAspectRatioConstraint")
G2L["52"] = Instance.new("TextButton")
G2L["53"] = Instance.new("LocalScript")
G2L["54"] = Instance.new("UICorner")
G2L["55"] = Instance.new("ImageLabel")
G2L["56"] = Instance.new("UIAspectRatioConstraint")
G2L["57"] = Instance.new("TextLabel")
G2L["58"] = Instance.new("TextButton")
G2L["59"] = Instance.new("LocalScript")
G2L["60"] = Instance.new("UICorner")
G2L["61"] = Instance.new("ImageLabel")
G2L["62"] = Instance.new("UIAspectRatioConstraint")
G2L["63"] = Instance.new("TextLabel")
G2L["64"] = Instance.new("Frame")
G2L["65"] = Instance.new("UICorner")
G2L["66"] = Instance.new("Frame")
G2L["67"] = Instance.new("Frame")
G2L["68"] = Instance.new("TextButton")
G2L["69"] = Instance.new("LocalScript")
G2L["70"] = Instance.new("UICorner")
G2L["71"] = Instance.new("ImageLabel")
G2L["72"] = Instance.new("UIAspectRatioConstraint")
G2L["73"] = Instance.new("TextLabel")
G2L["74"] = Instance.new("Frame")
G2L["75"] = Instance.new("ImageButton")
G2L["76"] = Instance.new("TextLabel")
G2L["77"] = Instance.new("TextLabel")
G2L["78"] = Instance.new("LocalScript")
G2L["79"] = Instance.new("ImageLabel")
G2L["80"] = Instance.new("LocalScript")
G2L["81"] = Instance.new("UICorner")
G2L["82"] = Instance.new("TextLabel")
G2L["83"] = Instance.new("LocalScript")
G2L["84"] = Instance.new("Frame")
G2L["85"] = Instance.new("TextLabel")
G2L["86"] = Instance.new("LocalScript")
G2L["87"] = Instance.new("ImageButton")
G2L["88"] = Instance.new("UICorner")
G2L["89"] = Instance.new("TextLabel")
G2L["90"] = Instance.new("LocalScript")
G2L["91"] = Instance.new("TextLabel")
G2L["92"] = Instance.new("LocalScript")
G2L["93"] = Instance.new("TextLabel")
G2L["94"] = Instance.new("LocalScript")
G2L["95"] = Instance.new("Frame")
G2L["96"] = Instance.new("UICorner")
G2L["97"] = Instance.new("Frame")
G2L["98"] = Instance.new("TextButton")
G2L["99"] = Instance.new("UICorner")
G2L["100"] = Instance.new("TextLabel")
G2L["101"] = Instance.new("TextLabel")
G2L["102"] = Instance.new("TextLabel")
G2L["103"] = Instance.new("TextLabel")
G2L["104"] = Instance.new("TextLabel")
G2L["105"] = Instance.new("UICorner")
G2L["106"] = Instance.new("TextLabel")
G2L["107"] = Instance.new("TextLabel")
G2L["108"] = Instance.new("TextButton")
G2L["109"] = Instance.new("LocalScript")
G2L["110"] = Instance.new("TextButton")
G2L["111"] = Instance.new("UICorner")
G2L["112"] = Instance.new("LocalScript")
G2L["113"] = Instance.new("Frame")
G2L["114"] = Instance.new("TextButton")
G2L["115"] = Instance.new("UICorner")
G2L["116"] = Instance.new("LocalScript")
G2L["117"] = Instance.new("UICorner")
G2L["118"] = Instance.new("TextLabel")
G2L["119"] = Instance.new("Frame")
G2L["120"] = Instance.new("UICorner")
G2L["121"] = Instance.new("TextLabel")
G2L["122"] = Instance.new("TextLabel")
G2L["123"] = Instance.new("TextLabel")
G2L["124"] = Instance.new("TextLabel")
G2L["125"] = Instance.new("LocalScript")
G2L["126"] = Instance.new("TextLabel")
G2L["127"] = Instance.new("LocalScript")
G2L["128"] = Instance.new("Frame")
G2L["129"] = Instance.new("UICorner")
G2L["130"] = Instance.new("TextLabel")
G2L["131"] = Instance.new("TextLabel")
G2L["132"] = Instance.new("ImageLabel")
G2L["133"] = Instance.new("LocalScript")
G2L["134"] = Instance.new("UICorner")
G2L["135"] = Instance.new("TextLabel")
G2L["136"] = Instance.new("LocalScript")
G2L["137"] = Instance.new("TextLabel")
G2L["138"] = Instance.new("LocalScript")
G2L["139"] = Instance.new("TextLabel")
G2L["140"] = Instance.new("TextLabel")
G2L["141"] = Instance.new("LocalScript")
G2L["142"] = Instance.new("TextLabel")
G2L["143"] = Instance.new("TextLabel")
G2L["144"] = Instance.new("LocalScript")
G2L["145"] = Instance.new("TextLabel")
G2L["146"] = Instance.new("LocalScript")
G2L["147"] = Instance.new("Frame")
G2L["148"] = Instance.new("UICorner")
G2L["149"] = Instance.new("TextLabel")
G2L["150"] = Instance.new("TextLabel")
G2L["151"] = Instance.new("ImageLabel")
G2L["152"] = Instance.new("LocalScript")
G2L["153"] = Instance.new("UICorner")
G2L["154"] = Instance.new("LocalScript")
G2L["155"] = Instance.new("TextLabel")



--Propeties:
G2L["0"].Name = [[Chairhehe]]
G2L["0"].Enabled = true
G2L["0"].ZIndexBehavior = Enum.ZIndexBehavior.Global
G2L["0"].Parent = game.Players.LocalPlayer.PlayerGui

G2L["1"].Name = [[MainOfMain]]
G2L["1"].Active = false
G2L["1"].AnchorPoint = Vector2.new(0, 0)
G2L["1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["1"].BackgroundTransparency = 0
G2L["1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["1"].BorderSizePixel = 0
G2L["1"].ClipsDescendants = false
G2L["1"].Draggable = false
G2L["1"].Position = UDim2.new(0.1817365, 0, 0.1836735, 0)
G2L["1"].Rotation = 0
G2L["1"].Selectable = false
G2L["1"].SelectionOrder = 0
G2L["1"].Size = UDim2.new(0, 465, 0, 247)
G2L["1"].Visible = true
G2L["1"].ZIndex = 1
G2L["1"].Parent = G2L["0"]

G2L["2"].Name = [[UICorner]]
G2L["2"].CornerRadius = UDim.new(0, 8)
G2L["2"].Parent = G2L["1"]

G2L["3"].Name = [[Main]]
G2L["3"].Image = [[rbxassetid://3570695787]]
G2L["3"].ImageColor3 = Color3.fromRGB(24, 26, 27)
G2L["3"].ScaleType = Enum.ScaleType.Slice
G2L["3"].SliceCenter = Rect.new(100, 100, 100, 100)
G2L["3"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["3"].Active = false
G2L["3"].AnchorPoint = Vector2.new(0, 0)
G2L["3"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["3"].BackgroundTransparency = 0
G2L["3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].BorderSizePixel = 1
G2L["3"].ClipsDescendants = false
G2L["3"].Draggable = false
G2L["3"].Position = UDim2.new(0.007661947, 0, 0.01305967, 0)
G2L["3"].Rotation = 0
G2L["3"].Selectable = false
G2L["3"].SelectionOrder = 0
G2L["3"].Size = UDim2.new(0, 458, 0, 239)
G2L["3"].Visible = true
G2L["3"].ZIndex = 1
G2L["3"].Parent = G2L["1"]

G2L["4"].Name = [[UICorner]]
G2L["4"].CornerRadius = UDim.new(0, 5)
G2L["4"].Parent = G2L["3"]

G2L["5"].Name = [[ScriptHubTab]]
G2L["5"].Active = false
G2L["5"].AnchorPoint = Vector2.new(0, 0)
G2L["5"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["5"].BackgroundTransparency = 0
G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].BorderSizePixel = 0
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(0.1572052, 0, 1.276886E-07, 0)
G2L["5"].Rotation = 0
G2L["5"].Selectable = false
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(0, 386, 0, 236)
G2L["5"].Visible = false
G2L["5"].ZIndex = 1
G2L["5"].Parent = G2L["3"]

G2L["6"].Name = [[UICorner]]
G2L["6"].CornerRadius = UDim.new(0, 3)
G2L["6"].Parent = G2L["5"]

G2L["7"].Name = [[Toggle]]
G2L["7"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["7"].Text = [[]]
G2L["7"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["7"].TextScaled = false
G2L["7"].TextSize = 14
G2L["7"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["7"].TextStrokeTransparency = 1
G2L["7"].TextWrapped = false
G2L["7"].TextXAlignment = Enum.TextXAlignment.Center
G2L["7"].TextYAlignment = Enum.TextYAlignment.Center
G2L["7"].Active = true
G2L["7"].AnchorPoint = Vector2.new(0, 0)
G2L["7"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["7"].BackgroundTransparency = 0
G2L["7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["7"].BorderSizePixel = 0
G2L["7"].ClipsDescendants = false
G2L["7"].Draggable = false
G2L["7"].Position = UDim2.new(0.907, 0, 0.142, 0)
G2L["7"].Rotation = 0
G2L["7"].Selectable = true
G2L["7"].SelectionOrder = 0
G2L["7"].Size = UDim2.new(0, 29, 0, 21)
G2L["7"].Visible = true
G2L["7"].ZIndex = 1
G2L["7"].Parent = G2L["5"]

G2L["8"].Name = [[UICorner]]
G2L["8"].CornerRadius = UDim.new(0, 3)
G2L["8"].Parent = G2L["7"]

G2L["9"].Name = [[Icon]]
G2L["9"].Image = [[rbxassetid://7733788966]]
G2L["9"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].ScaleType = Enum.ScaleType.Stretch
G2L["9"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["9"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["9"].Active = false
G2L["9"].AnchorPoint = Vector2.new(0, 0)
G2L["9"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["9"].BackgroundTransparency = 1
G2L["9"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["9"].BorderSizePixel = 1
G2L["9"].ClipsDescendants = false
G2L["9"].Draggable = false
G2L["9"].Position = UDim2.new(0.299, 0, 0.195, 0)
G2L["9"].Rotation = 0
G2L["9"].Selectable = false
G2L["9"].SelectionOrder = 0
G2L["9"].Size = UDim2.new(0.8695659, 0, 0.5830835, 0)
G2L["9"].Visible = true
G2L["9"].ZIndex = 1
G2L["9"].Parent = G2L["7"]

G2L["10"].Name = [[UIAspectRatioConstraint]]
G2L["10"].AspectRatio = 1
G2L["10"].Parent = G2L["9"]

G2L["11"].Name = [[LocalScript]]
G2L["11"].Parent = G2L["7"]

G2L["12"].Name = [[ScrollingFrame]]
G2L["12"].BottomImage = [[]]
G2L["12"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["12"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["12"].ScrollBarThickness = 12
G2L["12"].TopImage = [[]]
G2L["12"].Active = true
G2L["12"].AnchorPoint = Vector2.new(0, 0)
G2L["12"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["12"].BackgroundTransparency = 0
G2L["12"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["12"].BorderSizePixel = 0
G2L["12"].ClipsDescendants = true
G2L["12"].Draggable = false
G2L["12"].Position = UDim2.new(0.1528502, 0, 0.2521696, 0)
G2L["12"].Rotation = 0
G2L["12"].Selectable = true
G2L["12"].SelectionOrder = 0
G2L["12"].Size = UDim2.new(0, 320, 0, 175)
G2L["12"].Visible = true
G2L["12"].ZIndex = 1
G2L["12"].Parent = G2L["5"]

G2L["13"].Name = [[UICorner]]
G2L["13"].CornerRadius = UDim.new(0, 8)
G2L["13"].Parent = G2L["12"]

G2L["14"].Name = [[GameExp]]
G2L["14"].Active = false
G2L["14"].AnchorPoint = Vector2.new(0, 0)
G2L["14"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["14"].BackgroundTransparency = 0
G2L["14"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["14"].BorderSizePixel = 0
G2L["14"].ClipsDescendants = false
G2L["14"].Draggable = false
G2L["14"].Position = UDim2.new(0.018, 0, 0.02, 0)
G2L["14"].Rotation = 0
G2L["14"].Selectable = false
G2L["14"].SelectionOrder = 0
G2L["14"].Size = UDim2.new(0, 300, 0, 39)
G2L["14"].Visible = true
G2L["14"].ZIndex = 1
G2L["14"].Parent = G2L["12"]

G2L["15"].Name = [[UICorner]]
G2L["15"].CornerRadius = UDim.new(0, 3)
G2L["15"].Parent = G2L["14"]

G2L["16"].Name = [[TextButton]]
G2L["16"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["16"].Text = [[Execute]]
G2L["16"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["16"].TextScaled = false
G2L["16"].TextSize = 14
G2L["16"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["16"].TextStrokeTransparency = 1
G2L["16"].TextWrapped = false
G2L["16"].TextXAlignment = Enum.TextXAlignment.Center
G2L["16"].TextYAlignment = Enum.TextYAlignment.Center
G2L["16"].Active = true
G2L["16"].AnchorPoint = Vector2.new(0, 0)
G2L["16"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["16"].BackgroundTransparency = 0
G2L["16"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["16"].BorderSizePixel = 0
G2L["16"].ClipsDescendants = false
G2L["16"].Draggable = false
G2L["16"].Position = UDim2.new(0.7527149, 0, 0.1794872, 0)
G2L["16"].Rotation = 0
G2L["16"].Selectable = true
G2L["16"].SelectionOrder = 0
G2L["16"].Size = UDim2.new(0, 70, 0, 23)
G2L["16"].Visible = true
G2L["16"].ZIndex = 1
G2L["16"].Parent = G2L["14"]

G2L["17"].Name = [[UICorner]]
G2L["17"].CornerRadius = UDim.new(0, 3)
G2L["17"].Parent = G2L["16"]

G2L["18"].Name = [[LocalScript]]
G2L["18"].Parent = G2L["16"]

G2L["19"].Name = [[TextLabel]]
G2L["19"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["19"].Text = [[Example Game]]
G2L["19"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].TextScaled = false
G2L["19"].TextSize = 14
G2L["19"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].TextStrokeTransparency = 1
G2L["19"].TextWrapped = false
G2L["19"].TextXAlignment = Enum.TextXAlignment.Left
G2L["19"].TextYAlignment = Enum.TextYAlignment.Center
G2L["19"].Active = false
G2L["19"].AnchorPoint = Vector2.new(0, 0)
G2L["19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].BackgroundTransparency = 1
G2L["19"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].BorderSizePixel = 0
G2L["19"].ClipsDescendants = false
G2L["19"].Draggable = false
G2L["19"].Position = UDim2.new(0.03256409, 0, 0.2317521, 0)
G2L["19"].Rotation = 0
G2L["19"].Selectable = false
G2L["19"].SelectionOrder = 0
G2L["19"].Size = UDim2.new(0, 91, 0, 19)
G2L["19"].Visible = true
G2L["19"].ZIndex = 1
G2L["19"].Parent = G2L["14"]

G2L["20"].Name = [[UIListLayout]]
G2L["20"].Parent = G2L["12"]

G2L["21"].Name = [[Bloxfruit]]
G2L["21"].Active = false
G2L["21"].AnchorPoint = Vector2.new(0, 0)
G2L["21"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["21"].BackgroundTransparency = 0
G2L["21"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["21"].BorderSizePixel = 0
G2L["21"].ClipsDescendants = false
G2L["21"].Draggable = false
G2L["21"].Position = UDim2.new(0, 0, 0.4628572, 0)
G2L["21"].Rotation = 0
G2L["21"].Selectable = false
G2L["21"].SelectionOrder = 0
G2L["21"].Size = UDim2.new(0, 300, 0, 39)
G2L["21"].Visible = true
G2L["21"].ZIndex = 1
G2L["21"].Parent = G2L["12"]

G2L["22"].Name = [[UICorner]]
G2L["22"].CornerRadius = UDim.new(0, 3)
G2L["22"].Parent = G2L["21"]

G2L["23"].Name = [[TextButton]]
G2L["23"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["23"].Text = [[Execute]]
G2L["23"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].TextScaled = false
G2L["23"].TextSize = 14
G2L["23"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].TextStrokeTransparency = 1
G2L["23"].TextWrapped = false
G2L["23"].TextXAlignment = Enum.TextXAlignment.Center
G2L["23"].TextYAlignment = Enum.TextYAlignment.Center
G2L["23"].Active = true
G2L["23"].AnchorPoint = Vector2.new(0, 0)
G2L["23"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["23"].BackgroundTransparency = 0
G2L["23"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].BorderSizePixel = 0
G2L["23"].ClipsDescendants = false
G2L["23"].Draggable = false
G2L["23"].Position = UDim2.new(0.7527149, 0, 0.1794872, 0)
G2L["23"].Rotation = 0
G2L["23"].Selectable = true
G2L["23"].SelectionOrder = 0
G2L["23"].Size = UDim2.new(0, 70, 0, 23)
G2L["23"].Visible = true
G2L["23"].ZIndex = 1
G2L["23"].Parent = G2L["21"]

G2L["24"].Name = [[UICorner]]
G2L["24"].CornerRadius = UDim.new(0, 3)
G2L["24"].Parent = G2L["23"]

G2L["25"].Name = [[Blox]]
G2L["25"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["25"].Text = [[Blox]]
G2L["25"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].TextScaled = false
G2L["25"].TextSize = 14
G2L["25"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["25"].TextStrokeTransparency = 1
G2L["25"].TextWrapped = false
G2L["25"].TextXAlignment = Enum.TextXAlignment.Left
G2L["25"].TextYAlignment = Enum.TextYAlignment.Center
G2L["25"].Active = false
G2L["25"].AnchorPoint = Vector2.new(0, 0)
G2L["25"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].BackgroundTransparency = 1
G2L["25"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["25"].BorderSizePixel = 0
G2L["25"].ClipsDescendants = false
G2L["25"].Draggable = false
G2L["25"].Position = UDim2.new(0.03256409, 0, 0.2051282, 0)
G2L["25"].Rotation = 0
G2L["25"].Selectable = false
G2L["25"].SelectionOrder = 0
G2L["25"].Size = UDim2.new(0, 91, 0, 23)
G2L["25"].Visible = true
G2L["25"].ZIndex = 1
G2L["25"].Parent = G2L["21"]

G2L["26"].Name = [[Searchbar]]
G2L["26"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["26"].MultiLine = false
G2L["26"].PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
G2L["26"].PlaceholderText = [[]]
G2L["26"].Text = [[]]
G2L["26"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["26"].TextScaled = false
G2L["26"].TextSize = 14
G2L["26"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["26"].TextStrokeTransparency = 1
G2L["26"].TextWrapped = false
G2L["26"].TextXAlignment = Enum.TextXAlignment.Center
G2L["26"].TextYAlignment = Enum.TextYAlignment.Center
G2L["26"].Active = true
G2L["26"].AnchorPoint = Vector2.new(0, 0)
G2L["26"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["26"].BackgroundTransparency = 0
G2L["26"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["26"].BorderSizePixel = 0
G2L["26"].ClipsDescendants = false
G2L["26"].Draggable = false
G2L["26"].Position = UDim2.new(0.907, 0, 0.142, 0)
G2L["26"].Rotation = 0
G2L["26"].Selectable = true
G2L["26"].SelectionOrder = 0
G2L["26"].Size = UDim2.new(0, 8, 0, 21)
G2L["26"].Visible = false
G2L["26"].ZIndex = 1
G2L["26"].Parent = G2L["5"]

G2L["27"].Name = [[UICorner]]
G2L["27"].CornerRadius = UDim.new(0, 3)
G2L["27"].Parent = G2L["26"]

G2L["28"].Name = [[LocalScript]]
G2L["28"].Parent = G2L["5"]

G2L["29"].Name = [[FilesTab]]
G2L["29"].Active = false
G2L["29"].AnchorPoint = Vector2.new(0, 0)
G2L["29"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["29"].BackgroundTransparency = 0
G2L["29"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["29"].BorderSizePixel = 0
G2L["29"].ClipsDescendants = false
G2L["29"].Draggable = false
G2L["29"].Position = UDim2.new(0.1572052, 0, -5.516148E-05, 0)
G2L["29"].Rotation = 0
G2L["29"].Selectable = false
G2L["29"].SelectionOrder = 0
G2L["29"].Size = UDim2.new(0, 386, 0, 238)
G2L["29"].Visible = false
G2L["29"].ZIndex = 1
G2L["29"].Parent = G2L["3"]

G2L["30"].Name = [[UICorner]]
G2L["30"].CornerRadius = UDim.new(0, 3)
G2L["30"].Parent = G2L["29"]

G2L["31"].Name = [[doNotDelete]]
G2L["31"].Active = false
G2L["31"].AnchorPoint = Vector2.new(0, 0)
G2L["31"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["31"].BackgroundTransparency = 0
G2L["31"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["31"].BorderSizePixel = 0
G2L["31"].ClipsDescendants = false
G2L["31"].Draggable = false
G2L["31"].Position = UDim2.new(0.8290154, 0, 0.8361344, 0)
G2L["31"].Rotation = 0
G2L["31"].Selectable = false
G2L["31"].SelectionOrder = 0
G2L["31"].Size = UDim2.new(0, 64, 0, 34)
G2L["31"].Visible = false
G2L["31"].ZIndex = 1
G2L["31"].Parent = G2L["29"]

G2L["32"].Name = [[TextLabel]]
G2L["32"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["32"].Text = [[?]]
G2L["32"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["32"].TextScaled = false
G2L["32"].TextSize = 14
G2L["32"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["32"].TextStrokeTransparency = 1
G2L["32"].TextWrapped = false
G2L["32"].TextXAlignment = Enum.TextXAlignment.Center
G2L["32"].TextYAlignment = Enum.TextYAlignment.Center
G2L["32"].Active = false
G2L["32"].AnchorPoint = Vector2.new(0, 0)
G2L["32"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["32"].BackgroundTransparency = 1
G2L["32"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["32"].BorderSizePixel = 0
G2L["32"].ClipsDescendants = false
G2L["32"].Draggable = false
G2L["32"].Position = UDim2.new(-0.01875019, 0, 0.1176471, 0)
G2L["32"].Rotation = 0
G2L["32"].Selectable = false
G2L["32"].SelectionOrder = 0
G2L["32"].Size = UDim2.new(0, 65, 0, 17)
G2L["32"].Visible = true
G2L["32"].ZIndex = 1
G2L["32"].Parent = G2L["31"]

G2L["33"].Name = [[ClickDetector]]
G2L["33"].Parent = G2L["31"]

G2L["34"].Name = [[LocalScript]]
G2L["34"].Parent = G2L["31"]

G2L["35"].Name = [[SliderFly]]
G2L["35"].Active = false
G2L["35"].AnchorPoint = Vector2.new(0, 0)
G2L["35"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].BackgroundTransparency = 1
G2L["35"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].BorderSizePixel = 0
G2L["35"].ClipsDescendants = false
G2L["35"].Draggable = false
G2L["35"].Position = UDim2.new(0.261658, 0, 0.1638656, 0)
G2L["35"].Rotation = 0
G2L["35"].Selectable = false
G2L["35"].SelectionOrder = 0
G2L["35"].Size = UDim2.new(0, 89, 0, 48)
G2L["35"].Visible = true
G2L["35"].ZIndex = 1
G2L["35"].Parent = G2L["29"]

G2L["36"].Name = [[OnOffButton]]
G2L["36"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["36"].Text = [[]]
G2L["36"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["36"].TextScaled = false
G2L["36"].TextSize = 14
G2L["36"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["36"].TextStrokeTransparency = 1
G2L["36"].TextWrapped = false
G2L["36"].TextXAlignment = Enum.TextXAlignment.Center
G2L["36"].TextYAlignment = Enum.TextYAlignment.Center
G2L["36"].Active = true
G2L["36"].AnchorPoint = Vector2.new(0, 0)
G2L["36"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["36"].BackgroundTransparency = 1
G2L["36"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["36"].BorderSizePixel = 0
G2L["36"].ClipsDescendants = false
G2L["36"].Draggable = false
G2L["36"].Position = UDim2.new(0.246114, 0, 0.2689076, 0)
G2L["36"].Rotation = 0
G2L["36"].Selectable = true
G2L["36"].SelectionOrder = 0
G2L["36"].Size = UDim2.new(0, 44, 0, 14)
G2L["36"].Visible = true
G2L["36"].ZIndex = 1
G2L["36"].Parent = G2L["35"]

G2L["37"].Name = [[LocalScript]]
G2L["37"].Parent = G2L["35"]

G2L["38"].Name = [[SliderTp]]
G2L["38"].Active = false
G2L["38"].AnchorPoint = Vector2.new(0, 0)
G2L["38"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["38"].BackgroundTransparency = 1
G2L["38"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].BorderSizePixel = 0
G2L["38"].ClipsDescendants = false
G2L["38"].Draggable = false
G2L["38"].Position = UDim2.new(0.261658, 0, 0.289916, 0)
G2L["38"].Rotation = 0
G2L["38"].Selectable = false
G2L["38"].SelectionOrder = 0
G2L["38"].Size = UDim2.new(0, 89, 0, 48)
G2L["38"].Visible = true
G2L["38"].ZIndex = 1
G2L["38"].Parent = G2L["29"]

G2L["39"].Name = [[OnOffButton]]
G2L["39"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["39"].Text = [[]]
G2L["39"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextScaled = false
G2L["39"].TextSize = 14
G2L["39"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextStrokeTransparency = 1
G2L["39"].TextWrapped = false
G2L["39"].TextXAlignment = Enum.TextXAlignment.Center
G2L["39"].TextYAlignment = Enum.TextYAlignment.Center
G2L["39"].Active = true
G2L["39"].AnchorPoint = Vector2.new(0, 0)
G2L["39"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["39"].BackgroundTransparency = 1
G2L["39"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].BorderSizePixel = 0
G2L["39"].ClipsDescendants = false
G2L["39"].Draggable = false
G2L["39"].Position = UDim2.new(0.246114, 0, 0.2689076, 0)
G2L["39"].Rotation = 0
G2L["39"].Selectable = true
G2L["39"].SelectionOrder = 0
G2L["39"].Size = UDim2.new(0, 44, 0, 14)
G2L["39"].Visible = true
G2L["39"].ZIndex = 1
G2L["39"].Parent = G2L["38"]

G2L["40"].Name = [[LocalScript]]
G2L["40"].Parent = G2L["38"]

G2L["41"].Name = [[SliderEsp]]
G2L["41"].Active = false
G2L["41"].AnchorPoint = Vector2.new(0, 0)
G2L["41"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["41"].BackgroundTransparency = 1
G2L["41"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["41"].BorderSizePixel = 0
G2L["41"].ClipsDescendants = false
G2L["41"].Draggable = false
G2L["41"].Position = UDim2.new(0.261658, 0, 0.4159664, 0)
G2L["41"].Rotation = 0
G2L["41"].Selectable = false
G2L["41"].SelectionOrder = 0
G2L["41"].Size = UDim2.new(0, 89, 0, 48)
G2L["41"].Visible = true
G2L["41"].ZIndex = 1
G2L["41"].Parent = G2L["29"]

G2L["42"].Name = [[OnOffButton]]
G2L["42"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["42"].Text = [[]]
G2L["42"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["42"].TextScaled = false
G2L["42"].TextSize = 14
G2L["42"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["42"].TextStrokeTransparency = 1
G2L["42"].TextWrapped = false
G2L["42"].TextXAlignment = Enum.TextXAlignment.Center
G2L["42"].TextYAlignment = Enum.TextYAlignment.Center
G2L["42"].Active = true
G2L["42"].AnchorPoint = Vector2.new(0, 0)
G2L["42"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["42"].BackgroundTransparency = 1
G2L["42"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["42"].BorderSizePixel = 0
G2L["42"].ClipsDescendants = false
G2L["42"].Draggable = false
G2L["42"].Position = UDim2.new(0.246114, 0, 0.2689076, 0)
G2L["42"].Rotation = 0
G2L["42"].Selectable = true
G2L["42"].SelectionOrder = 0
G2L["42"].Size = UDim2.new(0, 44, 0, 14)
G2L["42"].Visible = true
G2L["42"].ZIndex = 1
G2L["42"].Parent = G2L["41"]

G2L["43"].Name = [[LocalScript]]
G2L["43"].Parent = G2L["41"]

G2L["44"].Name = [[lOadingLabel]]
G2L["44"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["44"].Text = [[Coming soon]]
G2L["44"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["44"].TextScaled = false
G2L["44"].TextSize = 22
G2L["44"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["44"].TextStrokeTransparency = 1
G2L["44"].TextWrapped = false
G2L["44"].TextXAlignment = Enum.TextXAlignment.Center
G2L["44"].TextYAlignment = Enum.TextYAlignment.Center
G2L["44"].Active = false
G2L["44"].AnchorPoint = Vector2.new(0, 0)
G2L["44"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["44"].BackgroundTransparency = 1
G2L["44"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["44"].BorderSizePixel = 0
G2L["44"].ClipsDescendants = false
G2L["44"].Draggable = false
G2L["44"].Position = UDim2.new(0.1352385, 0, 0.1155387, 0)
G2L["44"].Rotation = 0
G2L["44"].Selectable = false
G2L["44"].SelectionOrder = 0
G2L["44"].Size = UDim2.new(0, 313, 0, 174)
G2L["44"].Visible = true
G2L["44"].ZIndex = 1
G2L["44"].Parent = G2L["29"]

G2L["45"].Name = [[LocalScript]]
G2L["45"].Parent = G2L["44"]

G2L["46"].Name = [[FilesButton]]
G2L["46"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["46"].Text = [[]]
G2L["46"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["46"].TextScaled = false
G2L["46"].TextSize = 14
G2L["46"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["46"].TextStrokeTransparency = 1
G2L["46"].TextWrapped = false
G2L["46"].TextXAlignment = Enum.TextXAlignment.Center
G2L["46"].TextYAlignment = Enum.TextYAlignment.Center
G2L["46"].Active = true
G2L["46"].AnchorPoint = Vector2.new(0, 0)
G2L["46"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["46"].BackgroundTransparency = 0
G2L["46"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["46"].BorderSizePixel = 0
G2L["46"].ClipsDescendants = false
G2L["46"].Draggable = false
G2L["46"].Position = UDim2.new(0.006550218, 0, 0.3621355, 0)
G2L["46"].Rotation = 0
G2L["46"].Selectable = true
G2L["46"].SelectionOrder = 0
G2L["46"].Size = UDim2.new(0, 117, 0, 31)
G2L["46"].Visible = true
G2L["46"].ZIndex = 1
G2L["46"].Parent = G2L["3"]

G2L["47"].Name = [[LocalScript]]
G2L["47"].Parent = G2L["46"]

G2L["48"].Name = [[UICorner]]
G2L["48"].CornerRadius = UDim.new(0.6, 0)
G2L["48"].Parent = G2L["46"]

G2L["49"].Name = [[CreditsLabel]]
G2L["49"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["49"].Text = [[Universal]]
G2L["49"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["49"].TextScaled = false
G2L["49"].TextSize = 14
G2L["49"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["49"].TextStrokeTransparency = 1
G2L["49"].TextWrapped = false
G2L["49"].TextXAlignment = Enum.TextXAlignment.Center
G2L["49"].TextYAlignment = Enum.TextYAlignment.Center
G2L["49"].Active = false
G2L["49"].AnchorPoint = Vector2.new(0, 0)
G2L["49"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["49"].BackgroundTransparency = 1
G2L["49"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["49"].BorderSizePixel = 0
G2L["49"].ClipsDescendants = false
G2L["49"].Draggable = false
G2L["49"].Position = UDim2.new(0.567376, 0, 0.1612903, 0)
G2L["49"].Rotation = 0
G2L["49"].Selectable = false
G2L["49"].SelectionOrder = 0
G2L["49"].Size = UDim2.new(0, 8, 0, 18)
G2L["49"].Visible = true
G2L["49"].ZIndex = 1
G2L["49"].Parent = G2L["46"]

G2L["50"].Name = [[Icon]]
G2L["50"].Image = [[rbxassetid://7743867090]]
G2L["50"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["50"].ScaleType = Enum.ScaleType.Stretch
G2L["50"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["50"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["50"].Active = false
G2L["50"].AnchorPoint = Vector2.new(0, 0)
G2L["50"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["50"].BackgroundTransparency = 1
G2L["50"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["50"].BorderSizePixel = 1
G2L["50"].ClipsDescendants = false
G2L["50"].Draggable = false
G2L["50"].Position = UDim2.new(0.1111111, 0, 0.1935484, 0)
G2L["50"].Rotation = 0
G2L["50"].Selectable = false
G2L["50"].SelectionOrder = 0
G2L["50"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["50"].Visible = true
G2L["50"].ZIndex = 1
G2L["50"].Parent = G2L["46"]

G2L["51"].Name = [[UIAspectRatioConstraint]]
G2L["51"].AspectRatio = 1
G2L["51"].Parent = G2L["50"]

G2L["52"].Name = [[ScriptButton]]
G2L["52"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["52"].Text = [[]]
G2L["52"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["52"].TextScaled = false
G2L["52"].TextSize = 14
G2L["52"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
G2L["52"].TextStrokeTransparency = 1
G2L["52"].TextWrapped = false
G2L["52"].TextXAlignment = Enum.TextXAlignment.Center
G2L["52"].TextYAlignment = Enum.TextYAlignment.Center
G2L["52"].Active = true
G2L["52"].AnchorPoint = Vector2.new(0, 0)
G2L["52"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["52"].BackgroundTransparency = 0
G2L["52"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["52"].BorderSizePixel = 0
G2L["52"].ClipsDescendants = false
G2L["52"].Draggable = false
G2L["52"].Position = UDim2.new(0.006550218, 0, 0.1947715, 0)
G2L["52"].Rotation = 0
G2L["52"].Selectable = true
G2L["52"].SelectionOrder = 0
G2L["52"].Size = UDim2.new(0, 117, 0, 31)
G2L["52"].Visible = true
G2L["52"].ZIndex = 1
G2L["52"].Parent = G2L["3"]

G2L["53"].Name = [[LocalScript]]
G2L["53"].Parent = G2L["52"]

G2L["54"].Name = [[UICorner]]
G2L["54"].CornerRadius = UDim.new(0.6, 0)
G2L["54"].Parent = G2L["52"]

G2L["55"].Name = [[Icon]]
G2L["55"].Image = [[rbxassetid://7733960981]]
G2L["55"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["55"].ScaleType = Enum.ScaleType.Stretch
G2L["55"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["55"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["55"].Active = false
G2L["55"].AnchorPoint = Vector2.new(0, 0)
G2L["55"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["55"].BackgroundTransparency = 1
G2L["55"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["55"].BorderSizePixel = 1
G2L["55"].ClipsDescendants = false
G2L["55"].Draggable = false
G2L["55"].Position = UDim2.new(0.1156361, 0, 0.21875, 0)
G2L["55"].Rotation = 0
G2L["55"].Selectable = false
G2L["55"].SelectionOrder = 0
G2L["55"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["55"].Visible = true
G2L["55"].ZIndex = 1
G2L["55"].Parent = G2L["52"]

G2L["56"].Name = [[UIAspectRatioConstraint]]
G2L["56"].AspectRatio = 1
G2L["56"].Parent = G2L["55"]

G2L["57"].Name = [[CreditsLabel]]
G2L["57"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["57"].Text = [[Home]]
G2L["57"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].TextScaled = false
G2L["57"].TextSize = 14
G2L["57"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["57"].TextStrokeTransparency = 1
G2L["57"].TextWrapped = false
G2L["57"].TextXAlignment = Enum.TextXAlignment.Center
G2L["57"].TextYAlignment = Enum.TextYAlignment.Center
G2L["57"].Active = false
G2L["57"].AnchorPoint = Vector2.new(0, 0)
G2L["57"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].BackgroundTransparency = 1
G2L["57"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["57"].BorderSizePixel = 0
G2L["57"].ClipsDescendants = false
G2L["57"].Draggable = false
G2L["57"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["57"].Rotation = 0
G2L["57"].Selectable = false
G2L["57"].SelectionOrder = 0
G2L["57"].Size = UDim2.new(0, 8, 0, 18)
G2L["57"].Visible = true
G2L["57"].ZIndex = 1
G2L["57"].Parent = G2L["52"]

G2L["58"].Name = [[ScriptHubButton]]
G2L["58"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["58"].Text = [[]]
G2L["58"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["58"].TextScaled = false
G2L["58"].TextSize = 14
G2L["58"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["58"].TextStrokeTransparency = 1
G2L["58"].TextWrapped = false
G2L["58"].TextXAlignment = Enum.TextXAlignment.Center
G2L["58"].TextYAlignment = Enum.TextYAlignment.Center
G2L["58"].Active = true
G2L["58"].AnchorPoint = Vector2.new(0, 0)
G2L["58"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["58"].BackgroundTransparency = 0
G2L["58"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["58"].BorderSizePixel = 0
G2L["58"].ClipsDescendants = false
G2L["58"].Draggable = false
G2L["58"].Position = UDim2.new(0.006550218, 0, 0.5391163, 0)
G2L["58"].Rotation = 0
G2L["58"].Selectable = true
G2L["58"].SelectionOrder = 0
G2L["58"].Size = UDim2.new(0, 117, 0, 31)
G2L["58"].Visible = true
G2L["58"].ZIndex = 1
G2L["58"].Parent = G2L["3"]

G2L["59"].Name = [[LocalScript]]
G2L["59"].Parent = G2L["58"]

G2L["60"].Name = [[UICorner]]
G2L["60"].CornerRadius = UDim.new(0.6, 0)
G2L["60"].Parent = G2L["58"]

G2L["61"].Name = [[Icon]]
G2L["61"].Image = [[rbxassetid://7743869054]]
G2L["61"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["61"].ScaleType = Enum.ScaleType.Stretch
G2L["61"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["61"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["61"].Active = false
G2L["61"].AnchorPoint = Vector2.new(0, 0)
G2L["61"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["61"].BackgroundTransparency = 1
G2L["61"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["61"].BorderSizePixel = 1
G2L["61"].ClipsDescendants = false
G2L["61"].Draggable = false
G2L["61"].Position = UDim2.new(0.1156361, 0, 0.2409865, 0)
G2L["61"].Rotation = 0
G2L["61"].Selectable = false
G2L["61"].SelectionOrder = 0
G2L["61"].Size = UDim2.new(0.134, 0, 0.505742, 0)
G2L["61"].Visible = true
G2L["61"].ZIndex = 1
G2L["61"].Parent = G2L["58"]

G2L["62"].Name = [[UIAspectRatioConstraint]]
G2L["62"].AspectRatio = 1
G2L["62"].Parent = G2L["61"]

G2L["63"].Name = [[CreditsLabel]]
G2L["63"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["63"].Text = [[Scripts]]
G2L["63"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].TextScaled = false
G2L["63"].TextSize = 14
G2L["63"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["63"].TextStrokeTransparency = 1
G2L["63"].TextWrapped = false
G2L["63"].TextXAlignment = Enum.TextXAlignment.Center
G2L["63"].TextYAlignment = Enum.TextYAlignment.Center
G2L["63"].Active = false
G2L["63"].AnchorPoint = Vector2.new(0, 0)
G2L["63"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].BackgroundTransparency = 1
G2L["63"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["63"].BorderSizePixel = 0
G2L["63"].ClipsDescendants = false
G2L["63"].Draggable = false
G2L["63"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["63"].Rotation = 0
G2L["63"].Selectable = false
G2L["63"].SelectionOrder = 0
G2L["63"].Size = UDim2.new(0, 8, 0, 18)
G2L["63"].Visible = true
G2L["63"].ZIndex = 1
G2L["63"].Parent = G2L["58"]

G2L["64"].Name = [[Topbar]]
G2L["64"].Active = false
G2L["64"].AnchorPoint = Vector2.new(0, 0)
G2L["64"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["64"].BackgroundTransparency = 0
G2L["64"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["64"].BorderSizePixel = 0
G2L["64"].ClipsDescendants = false
G2L["64"].Draggable = false
G2L["64"].Position = UDim2.new(-1.332645E-07, 0, -0.0008469585, 0)
G2L["64"].Rotation = 0
G2L["64"].Selectable = false
G2L["64"].SelectionOrder = 0
G2L["64"].Size = UDim2.new(0, 458, 0, 21)
G2L["64"].Visible = true
G2L["64"].ZIndex = 1
G2L["64"].Parent = G2L["3"]

G2L["65"].Name = [[UICorner]]
G2L["65"].CornerRadius = UDim.new(0, 8)
G2L["65"].Parent = G2L["64"]

G2L["66"].Name = [[Frame]]
G2L["66"].Active = false
G2L["66"].AnchorPoint = Vector2.new(0, 0)
G2L["66"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["66"].BackgroundTransparency = 0
G2L["66"].BorderColor3 = Color3.fromRGB(24, 26, 272)
G2L["66"].BorderSizePixel = 0
G2L["66"].ClipsDescendants = false
G2L["66"].Draggable = false
G2L["66"].Position = UDim2.new(0.001612711, 0, 0.3133443, 0)
G2L["66"].Rotation = 0
G2L["66"].Selectable = false
G2L["66"].SelectionOrder = 0
G2L["66"].Size = UDim2.new(0, 458, 0, 21)
G2L["66"].Visible = true
G2L["66"].ZIndex = 1
G2L["66"].Parent = G2L["64"]

G2L["67"].Name = [[Seperationbar]]
G2L["67"].Active = false
G2L["67"].AnchorPoint = Vector2.new(0, 0)
G2L["67"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["67"].BackgroundTransparency = 0
G2L["67"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["67"].BorderSizePixel = 0
G2L["67"].ClipsDescendants = false
G2L["67"].Draggable = false
G2L["67"].Position = UDim2.new(0.269, 0, 0.115, 0)
G2L["67"].Rotation = 0
G2L["67"].Selectable = false
G2L["67"].SelectionOrder = 0
G2L["67"].Size = UDim2.new(0, 1, 0, 211)
G2L["67"].Visible = true
G2L["67"].ZIndex = 1
G2L["67"].Parent = G2L["3"]

G2L["68"].Name = [[CreditsButton]]
G2L["68"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["68"].Text = [[]]
G2L["68"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].TextScaled = false
G2L["68"].TextSize = 14
G2L["68"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["68"].TextStrokeTransparency = 1
G2L["68"].TextWrapped = false
G2L["68"].TextXAlignment = Enum.TextXAlignment.Right
G2L["68"].TextYAlignment = Enum.TextYAlignment.Center
G2L["68"].Active = true
G2L["68"].AnchorPoint = Vector2.new(0, 0)
G2L["68"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["68"].BackgroundTransparency = 0
G2L["68"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].BorderSizePixel = 0
G2L["68"].ClipsDescendants = false
G2L["68"].Draggable = false
G2L["68"].Position = UDim2.new(0.00481658, 0, 0.7148955, 0)
G2L["68"].Rotation = 0
G2L["68"].Selectable = true
G2L["68"].SelectionOrder = 0
G2L["68"].Size = UDim2.new(0, 117, 0, 31)
G2L["68"].Visible = true
G2L["68"].ZIndex = 1
G2L["68"].Parent = G2L["3"]

G2L["69"].Name = [[LocalScript]]
G2L["69"].Parent = G2L["68"]

G2L["70"].Name = [[UICorner]]
G2L["70"].CornerRadius = UDim.new(0.6, 0)
G2L["70"].Parent = G2L["68"]

G2L["71"].Name = [[Icon]]
G2L["71"].Image = [[rbxassetid://7743876054]]
G2L["71"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["71"].ScaleType = Enum.ScaleType.Stretch
G2L["71"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["71"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["71"].Active = false
G2L["71"].AnchorPoint = Vector2.new(0, 0)
G2L["71"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["71"].BackgroundTransparency = 1
G2L["71"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["71"].BorderSizePixel = 1
G2L["71"].ClipsDescendants = false
G2L["71"].Draggable = false
G2L["71"].Position = UDim2.new(0.1149704, 0, 0.2350188, 0)
G2L["71"].Rotation = 0
G2L["71"].Selectable = false
G2L["71"].SelectionOrder = 0
G2L["71"].Size = UDim2.new(0.1343111, 0, 0.5391743, 0)
G2L["71"].Visible = true
G2L["71"].ZIndex = 1
G2L["71"].Parent = G2L["68"]

G2L["72"].Name = [[UIAspectRatioConstraint]]
G2L["72"].AspectRatio = 1
G2L["72"].Parent = G2L["71"]

G2L["73"].Name = [[CreditsLabel]]
G2L["73"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["73"].Text = [[Credits]]
G2L["73"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["73"].TextScaled = false
G2L["73"].TextSize = 14
G2L["73"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["73"].TextStrokeTransparency = 1
G2L["73"].TextWrapped = false
G2L["73"].TextXAlignment = Enum.TextXAlignment.Center
G2L["73"].TextYAlignment = Enum.TextYAlignment.Center
G2L["73"].Active = false
G2L["73"].AnchorPoint = Vector2.new(0, 0)
G2L["73"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["73"].BackgroundTransparency = 1
G2L["73"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["73"].BorderSizePixel = 0
G2L["73"].ClipsDescendants = false
G2L["73"].Draggable = false
G2L["73"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["73"].Rotation = 0
G2L["73"].Selectable = false
G2L["73"].SelectionOrder = 0
G2L["73"].Size = UDim2.new(0, 8, 0, 18)
G2L["73"].Visible = true
G2L["73"].ZIndex = 1
G2L["73"].Parent = G2L["68"]

G2L["74"].Name = [[ScriptTab]]
G2L["74"].Active = false
G2L["74"].AnchorPoint = Vector2.new(0, 0)
G2L["74"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["74"].BackgroundTransparency = 1
G2L["74"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["74"].BorderSizePixel = 0
G2L["74"].ClipsDescendants = false
G2L["74"].Draggable = false
G2L["74"].Position = UDim2.new(0.1572052, 0, -5.49061E-05, 0)
G2L["74"].Rotation = 0
G2L["74"].Selectable = false
G2L["74"].SelectionOrder = 0
G2L["74"].Size = UDim2.new(0, 386, 0, 239)
G2L["74"].Visible = true
G2L["74"].ZIndex = 1
G2L["74"].Parent = G2L["3"]

G2L["75"].Name = [[Frame]]
G2L["75"].Image = [[rbxassetid://2790382281]]
G2L["75"].ImageColor3 = Color3.fromRGB(24, 26, 27)
G2L["75"].ScaleType = Enum.ScaleType.Slice
G2L["75"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["75"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["75"].Active = true
G2L["75"].AnchorPoint = Vector2.new(0, 0)
G2L["75"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["75"].BackgroundTransparency = 1
G2L["75"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["75"].BorderSizePixel = 1
G2L["75"].ClipsDescendants = false
G2L["75"].Draggable = false
G2L["75"].Position = UDim2.new(0.1363032, 0, 0.1112251, 0)
G2L["75"].Rotation = 0
G2L["75"].Selectable = true
G2L["75"].SelectionOrder = 0
G2L["75"].Size = UDim2.new(0, 334, 0, 210)
G2L["75"].Visible = true
G2L["75"].ZIndex = 1
G2L["75"].Parent = G2L["74"]

G2L["76"].Name = [[TextLabel]]
G2L["76"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["76"].Text = [[Changelog:]]
G2L["76"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["76"].TextScaled = false
G2L["76"].TextSize = 14
G2L["76"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["76"].TextStrokeTransparency = 1
G2L["76"].TextWrapped = false
G2L["76"].TextXAlignment = Enum.TextXAlignment.Left
G2L["76"].TextYAlignment = Enum.TextYAlignment.Center
G2L["76"].Active = false
G2L["76"].AnchorPoint = Vector2.new(0, 0)
G2L["76"].BackgroundColor3 = Color3.fromRGB(185, 185, 185)
G2L["76"].BackgroundTransparency = 1
G2L["76"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["76"].BorderSizePixel = 1
G2L["76"].ClipsDescendants = false
G2L["76"].Draggable = false
G2L["76"].Position = UDim2.new(0.02395228, 0, 0.4965041, 0)
G2L["76"].Rotation = 0
G2L["76"].Selectable = false
G2L["76"].SelectionOrder = 0
G2L["76"].Size = UDim2.new(0, 68, 0, 27)
G2L["76"].Visible = true
G2L["76"].ZIndex = 1
G2L["76"].Parent = G2L["75"]

G2L["77"].Name = [[tagggg]]
G2L["77"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["77"].Text = [[text for news]]
G2L["77"].TextColor3 = Color3.fromRGB(213, 213, 213)
G2L["77"].TextScaled = false
G2L["77"].TextSize = 13
G2L["77"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["77"].TextStrokeTransparency = 1
G2L["77"].TextWrapped = false
G2L["77"].TextXAlignment = Enum.TextXAlignment.Center
G2L["77"].TextYAlignment = Enum.TextYAlignment.Center
G2L["77"].Active = false
G2L["77"].AnchorPoint = Vector2.new(0, 0)
G2L["77"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["77"].BackgroundTransparency = 1
G2L["77"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["77"].BorderSizePixel = 1
G2L["77"].ClipsDescendants = false
G2L["77"].Draggable = false
G2L["77"].Position = UDim2.new(-0.1390174, 0, 1.040344, 0)
G2L["77"].Rotation = 0
G2L["77"].Selectable = false
G2L["77"].SelectionOrder = 0
G2L["77"].Size = UDim2.new(0, 332, 0, 45)
G2L["77"].Visible = true
G2L["77"].ZIndex = 1
G2L["77"].Parent = G2L["76"]

G2L["78"].Name = [[LocalScript]]
G2L["78"].Parent = G2L["77"]

G2L["79"].Name = [[ImageLabel]]
G2L["79"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["79"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["79"].ScaleType = Enum.ScaleType.Stretch
G2L["79"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["79"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["79"].Active = false
G2L["79"].AnchorPoint = Vector2.new(0, 0)
G2L["79"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["79"].BackgroundTransparency = 0
G2L["79"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["79"].BorderSizePixel = 1
G2L["79"].ClipsDescendants = false
G2L["79"].Draggable = false
G2L["79"].Position = UDim2.new(0.03298438, 0, 0.04009952, 0)
G2L["79"].Rotation = 0
G2L["79"].Selectable = false
G2L["79"].SelectionOrder = 0
G2L["79"].Size = UDim2.new(0, 63, 0, 63)
G2L["79"].Visible = true
G2L["79"].ZIndex = 1
G2L["79"].Parent = G2L["75"]

G2L["80"].Name = [[LocalScript]]
G2L["80"].Parent = G2L["79"]

G2L["81"].Name = [[UICorner]]
G2L["81"].CornerRadius = UDim.new(0.5, 0)
G2L["81"].Parent = G2L["79"]

G2L["82"].Name = [[TextLabel]]
G2L["82"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["82"].Text = [[Label]]
G2L["82"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["82"].TextScaled = false
G2L["82"].TextSize = 16
G2L["82"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["82"].TextStrokeTransparency = 1
G2L["82"].TextWrapped = false
G2L["82"].TextXAlignment = Enum.TextXAlignment.Left
G2L["82"].TextYAlignment = Enum.TextYAlignment.Center
G2L["82"].Active = false
G2L["82"].AnchorPoint = Vector2.new(0, 0)
G2L["82"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["82"].BackgroundTransparency = 1
G2L["82"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["82"].BorderSizePixel = 1
G2L["82"].ClipsDescendants = false
G2L["82"].Draggable = false
G2L["82"].Position = UDim2.new(0.236266, 0, 0.1189558, 0)
G2L["82"].Rotation = 0
G2L["82"].Selectable = false
G2L["82"].SelectionOrder = 0
G2L["82"].Size = UDim2.new(0, 231, 0, 26)
G2L["82"].Visible = true
G2L["82"].ZIndex = 1
G2L["82"].Parent = G2L["75"]

G2L["83"].Name = [[LocalScript]]
G2L["83"].Parent = G2L["82"]

G2L["84"].Name = [[Seperationbar]]
G2L["84"].Active = false
G2L["84"].AnchorPoint = Vector2.new(0, 0)
G2L["84"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["84"].BackgroundTransparency = 0
G2L["84"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["84"].BorderSizePixel = 0
G2L["84"].ClipsDescendants = false
G2L["84"].Draggable = false
G2L["84"].Position = UDim2.new(-0.0008530302, 0, 0.4845631, 0)
G2L["84"].Rotation = 0
G2L["84"].Selectable = false
G2L["84"].SelectionOrder = 0
G2L["84"].Size = UDim2.new(0, 335, 0, 1)
G2L["84"].Visible = true
G2L["84"].ZIndex = 1
G2L["84"].Parent = G2L["75"]

G2L["85"].Name = [[TextLabel]]
G2L["85"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["85"].Text = [[Label]]
G2L["85"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["85"].TextScaled = false
G2L["85"].TextSize = 13
G2L["85"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["85"].TextStrokeTransparency = 1
G2L["85"].TextWrapped = false
G2L["85"].TextXAlignment = Enum.TextXAlignment.Left
G2L["85"].TextYAlignment = Enum.TextYAlignment.Center
G2L["85"].Active = false
G2L["85"].AnchorPoint = Vector2.new(0, 0)
G2L["85"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["85"].BackgroundTransparency = 1
G2L["85"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["85"].BorderSizePixel = 1
G2L["85"].ClipsDescendants = false
G2L["85"].Draggable = false
G2L["85"].Position = UDim2.new(0.236266, 0, 0.1856224, 0)
G2L["85"].Rotation = 0
G2L["85"].Selectable = false
G2L["85"].SelectionOrder = 0
G2L["85"].Size = UDim2.new(0, 234, 0, 26)
G2L["85"].Visible = true
G2L["85"].ZIndex = 1
G2L["85"].Parent = G2L["75"]

G2L["86"].Name = [[LocalScript]]
G2L["86"].Parent = G2L["85"]

G2L["87"].Name = [[lightbulb_outline]]
G2L["87"].Image = [[rbxassetid://3926305904]]
G2L["87"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["87"].ScaleType = Enum.ScaleType.Stretch
G2L["87"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["87"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["87"].Active = true
G2L["87"].AnchorPoint = Vector2.new(0, 0)
G2L["87"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["87"].BackgroundTransparency = 1
G2L["87"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["87"].BorderSizePixel = 1
G2L["87"].ClipsDescendants = false
G2L["87"].Draggable = false
G2L["87"].Position = UDim2.new(-0.1865287, 0, 0.9093683, 0)
G2L["87"].Rotation = 0
G2L["87"].Selectable = true
G2L["87"].SelectionOrder = 0
G2L["87"].Size = UDim2.new(0, 16, 0, 17)
G2L["87"].Visible = false
G2L["87"].ZIndex = 2
G2L["87"].Parent = G2L["74"]

G2L["88"].Name = [[UICorner]]
G2L["88"].CornerRadius = UDim.new(0, 3)
G2L["88"].Parent = G2L["74"]

G2L["89"].Name = [[FPSLabel]]
G2L["89"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["89"].Text = [[fps]]
G2L["89"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["89"].TextScaled = false
G2L["89"].TextSize = 17
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
G2L["89"].Position = UDim2.new(2.002996, 0, -1.207284, 0)
G2L["89"].Rotation = 0
G2L["89"].Selectable = false
G2L["89"].SelectionOrder = 0
G2L["89"].Size = UDim2.new(0, 55, 0, 17)
G2L["89"].Visible = true
G2L["89"].ZIndex = 1
G2L["89"].Parent = G2L["74"]

G2L["90"].Name = [[LocalScript]]
G2L["90"].Parent = G2L["89"]

G2L["91"].Name = [[serverplayer]]
G2L["91"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["91"].Text = [[serverplayer]]
G2L["91"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["91"].TextScaled = false
G2L["91"].TextSize = 13
G2L["91"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["91"].TextStrokeTransparency = 1
G2L["91"].TextWrapped = false
G2L["91"].TextXAlignment = Enum.TextXAlignment.Left
G2L["91"].TextYAlignment = Enum.TextYAlignment.Center
G2L["91"].Active = false
G2L["91"].AnchorPoint = Vector2.new(0, 0)
G2L["91"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["91"].BackgroundTransparency = 1
G2L["91"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["91"].BorderSizePixel = 1
G2L["91"].ClipsDescendants = false
G2L["91"].Draggable = false
G2L["91"].Position = UDim2.new(0.1636977, 0, 0.4416883, 0)
G2L["91"].Rotation = 0
G2L["91"].Selectable = false
G2L["91"].SelectionOrder = 0
G2L["91"].Size = UDim2.new(0, 120, 0, 23)
G2L["91"].Visible = true
G2L["91"].ZIndex = 1
G2L["91"].Parent = G2L["74"]

G2L["92"].Name = [[LocalScript]]
G2L["92"].Parent = G2L["91"]

G2L["93"].Name = [[TextLabel]]
G2L["93"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["93"].Text = [[]]
G2L["93"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].TextScaled = false
G2L["93"].TextSize = 14
G2L["93"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["93"].TextStrokeTransparency = 1
G2L["93"].TextWrapped = false
G2L["93"].TextXAlignment = Enum.TextXAlignment.Left
G2L["93"].TextYAlignment = Enum.TextYAlignment.Center
G2L["93"].Active = false
G2L["93"].AnchorPoint = Vector2.new(0, 0)
G2L["93"].BackgroundColor3 = Color3.fromRGB(0, 67, 0)
G2L["93"].BackgroundTransparency = 1
G2L["93"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["93"].BorderSizePixel = 1
G2L["93"].ClipsDescendants = false
G2L["93"].Draggable = false
G2L["93"].Position = UDim2.new(0.8724644, 0, 0.4603745, 0)
G2L["93"].Rotation = 0
G2L["93"].Selectable = false
G2L["93"].SelectionOrder = 0
G2L["93"].Size = UDim2.new(0, 49, 0, 14)
G2L["93"].Visible = true
G2L["93"].ZIndex = 1
G2L["93"].Parent = G2L["74"]

G2L["94"].Name = [[LocalScript]]
G2L["94"].Parent = G2L["93"]

G2L["95"].Name = [[CreditsTab]]
G2L["95"].Active = false
G2L["95"].AnchorPoint = Vector2.new(0, 0)
G2L["95"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["95"].BackgroundTransparency = 0
G2L["95"].BorderColor3 = Color3.fromRGB(21, 21, 22)
G2L["95"].BorderSizePixel = 0
G2L["95"].ClipsDescendants = false
G2L["95"].Draggable = false
G2L["95"].Position = UDim2.new(0.2711835, 0, 0.116859, 0)
G2L["95"].Rotation = 0
G2L["95"].Selectable = false
G2L["95"].SelectionOrder = 0
G2L["95"].Size = UDim2.new(0, 334, 0, 207)
G2L["95"].Visible = false
G2L["95"].ZIndex = 1
G2L["95"].Parent = G2L["3"]

G2L["96"].Name = [[UICorner]]
G2L["96"].CornerRadius = UDim.new(0, 3)
G2L["96"].Parent = G2L["95"]

G2L["97"].Name = [[Frame]]
G2L["97"].Active = false
G2L["97"].AnchorPoint = Vector2.new(0, 0)
G2L["97"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["97"].BackgroundTransparency = 0
G2L["97"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["97"].BorderSizePixel = 0
G2L["97"].ClipsDescendants = false
G2L["97"].Draggable = false
G2L["97"].Position = UDim2.new(0.008982036, 0, 0.02415459, 0)
G2L["97"].Rotation = 0
G2L["97"].Selectable = false
G2L["97"].SelectionOrder = 0
G2L["97"].Size = UDim2.new(0, 326, 0, 110)
G2L["97"].Visible = true
G2L["97"].ZIndex = 1
G2L["97"].Parent = G2L["95"]

G2L["98"].Name = [[TextButton]]
G2L["98"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["98"].Text = [[Copy Website]]
G2L["98"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["98"].TextScaled = false
G2L["98"].TextSize = 14
G2L["98"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["98"].TextStrokeTransparency = 1
G2L["98"].TextWrapped = false
G2L["98"].TextXAlignment = Enum.TextXAlignment.Center
G2L["98"].TextYAlignment = Enum.TextYAlignment.Center
G2L["98"].Active = true
G2L["98"].AnchorPoint = Vector2.new(0, 0)
G2L["98"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["98"].BackgroundTransparency = 0
G2L["98"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["98"].BorderSizePixel = 0
G2L["98"].ClipsDescendants = false
G2L["98"].Draggable = false
G2L["98"].Position = UDim2.new(0.6712364, 0, 0.7265001, 0)
G2L["98"].Rotation = 0
G2L["98"].Selectable = true
G2L["98"].SelectionOrder = 0
G2L["98"].Size = UDim2.new(0, 101, 0, 23)
G2L["98"].Visible = true
G2L["98"].ZIndex = 1
G2L["98"].Parent = G2L["97"]

G2L["99"].Name = [[UICorner]]
G2L["99"].CornerRadius = UDim.new(0, 3)
G2L["99"].Parent = G2L["98"]

G2L["100"].Name = [[ChairheheLabel]]
G2L["100"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["100"].Text = [[Credits]]
G2L["100"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["100"].TextScaled = false
G2L["100"].TextSize = 19
G2L["100"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["100"].TextStrokeTransparency = 1
G2L["100"].TextWrapped = false
G2L["100"].TextXAlignment = Enum.TextXAlignment.Center
G2L["100"].TextYAlignment = Enum.TextYAlignment.Center
G2L["100"].Active = false
G2L["100"].AnchorPoint = Vector2.new(0, 0)
G2L["100"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["100"].BackgroundTransparency = 1
G2L["100"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["100"].BorderSizePixel = 0
G2L["100"].ClipsDescendants = false
G2L["100"].Draggable = false
G2L["100"].Position = UDim2.new(0.009300065, 0, 0.01662322, 0)
G2L["100"].Rotation = 0
G2L["100"].Selectable = false
G2L["100"].SelectionOrder = 0
G2L["100"].Size = UDim2.new(0, 309, 0, 26)
G2L["100"].Visible = true
G2L["100"].ZIndex = 1
G2L["100"].Parent = G2L["97"]

G2L["101"].Name = [[TextLabel]]
G2L["101"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["101"].Text = [[Developer]]
G2L["101"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["101"].TextScaled = false
G2L["101"].TextSize = 14
G2L["101"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["101"].TextStrokeTransparency = 1
G2L["101"].TextWrapped = false
G2L["101"].TextXAlignment = Enum.TextXAlignment.Center
G2L["101"].TextYAlignment = Enum.TextYAlignment.Center
G2L["101"].Active = false
G2L["101"].AnchorPoint = Vector2.new(0, 0)
G2L["101"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["101"].BackgroundTransparency = 1
G2L["101"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["101"].BorderSizePixel = 0
G2L["101"].ClipsDescendants = false
G2L["101"].Draggable = false
G2L["101"].Position = UDim2.new(0.6417109, 0, 0.2610769, 0)
G2L["101"].Rotation = 0
G2L["101"].Selectable = false
G2L["101"].SelectionOrder = 0
G2L["101"].Size = UDim2.new(0, 91, 0, 24)
G2L["101"].Visible = true
G2L["101"].ZIndex = 1
G2L["101"].Parent = G2L["97"]

G2L["102"].Name = [[TextLabel]]
G2L["102"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["102"].Text = [[devvreal]]
G2L["102"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["102"].TextScaled = false
G2L["102"].TextSize = 14
G2L["102"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["102"].TextStrokeTransparency = 1
G2L["102"].TextWrapped = false
G2L["102"].TextXAlignment = Enum.TextXAlignment.Center
G2L["102"].TextYAlignment = Enum.TextYAlignment.Center
G2L["102"].Active = false
G2L["102"].AnchorPoint = Vector2.new(0, 0)
G2L["102"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["102"].BackgroundTransparency = 1
G2L["102"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["102"].BorderSizePixel = 0
G2L["102"].ClipsDescendants = false
G2L["102"].Draggable = false
G2L["102"].Position = UDim2.new(0.08013654, 0, 0.4061031, 0)
G2L["102"].Rotation = 0
G2L["102"].Selectable = false
G2L["102"].SelectionOrder = 0
G2L["102"].Size = UDim2.new(0, 72, 0, 22)
G2L["102"].Visible = true
G2L["102"].ZIndex = 1
G2L["102"].Parent = G2L["97"]

G2L["103"].Name = [[TextLabel]]
G2L["103"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["103"].Text = [[slendermodzz]]
G2L["103"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["103"].TextScaled = false
G2L["103"].TextSize = 14
G2L["103"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["103"].TextStrokeTransparency = 1
G2L["103"].TextWrapped = false
G2L["103"].TextXAlignment = Enum.TextXAlignment.Center
G2L["103"].TextYAlignment = Enum.TextYAlignment.Center
G2L["103"].Active = false
G2L["103"].AnchorPoint = Vector2.new(0, 0)
G2L["103"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["103"].BackgroundTransparency = 1
G2L["103"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["103"].BorderSizePixel = 0
G2L["103"].ClipsDescendants = false
G2L["103"].Draggable = false
G2L["103"].Position = UDim2.new(0.6328243, 0, 0.3785332, 0)
G2L["103"].Rotation = 0
G2L["103"].Selectable = false
G2L["103"].SelectionOrder = 0
G2L["103"].Size = UDim2.new(0, 97, 0, 30)
G2L["103"].Visible = true
G2L["103"].ZIndex = 1
G2L["103"].Parent = G2L["97"]

G2L["104"].Name = [[TextLabel]]
G2L["104"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["104"].Text = [[Developer]]
G2L["104"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["104"].TextScaled = false
G2L["104"].TextSize = 14
G2L["104"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["104"].TextStrokeTransparency = 1
G2L["104"].TextWrapped = false
G2L["104"].TextXAlignment = Enum.TextXAlignment.Center
G2L["104"].TextYAlignment = Enum.TextYAlignment.Center
G2L["104"].Active = false
G2L["104"].AnchorPoint = Vector2.new(0, 0)
G2L["104"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["104"].BackgroundTransparency = 1
G2L["104"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["104"].BorderSizePixel = 0
G2L["104"].ClipsDescendants = false
G2L["104"].Draggable = false
G2L["104"].Position = UDim2.new(0.07117935, 0, 0.250956, 0)
G2L["104"].Rotation = 0
G2L["104"].Selectable = false
G2L["104"].SelectionOrder = 0
G2L["104"].Size = UDim2.new(0, 79, 0, 24)
G2L["104"].Visible = true
G2L["104"].ZIndex = 1
G2L["104"].Parent = G2L["97"]

G2L["105"].Name = [[UICorner]]
G2L["105"].CornerRadius = UDim.new(0, 6)
G2L["105"].Parent = G2L["97"]

G2L["106"].Name = [[ChairheheLabel]]
G2L["106"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["106"].Text = [[hehe]]
G2L["106"].TextColor3 = Color3.fromRGB(57, 223, 249)
G2L["106"].TextScaled = false
G2L["106"].TextSize = 15
G2L["106"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["106"].TextStrokeTransparency = 1
G2L["106"].TextWrapped = false
G2L["106"].TextXAlignment = Enum.TextXAlignment.Center
G2L["106"].TextYAlignment = Enum.TextYAlignment.Center
G2L["106"].Active = false
G2L["106"].AnchorPoint = Vector2.new(0, 0)
G2L["106"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["106"].BackgroundTransparency = 1
G2L["106"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["106"].BorderSizePixel = 0
G2L["106"].ClipsDescendants = false
G2L["106"].Draggable = false
G2L["106"].Position = UDim2.new(0.4785266, 0, -0.0423275, 0)
G2L["106"].Rotation = 0
G2L["106"].Selectable = false
G2L["106"].SelectionOrder = 0
G2L["106"].Size = UDim2.new(0, 71, 0, 32)
G2L["106"].Visible = true
G2L["106"].ZIndex = 1
G2L["106"].Parent = G2L["3"]

G2L["107"].Name = [[ChairheheLabel]]
G2L["107"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["107"].Text = [[Chair]]
G2L["107"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["107"].TextScaled = false
G2L["107"].TextSize = 18
G2L["107"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["107"].TextStrokeTransparency = 1
G2L["107"].TextWrapped = false
G2L["107"].TextXAlignment = Enum.TextXAlignment.Center
G2L["107"].TextYAlignment = Enum.TextYAlignment.Center
G2L["107"].Active = false
G2L["107"].AnchorPoint = Vector2.new(0, 0)
G2L["107"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["107"].BackgroundTransparency = 1
G2L["107"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["107"].BorderSizePixel = 0
G2L["107"].ClipsDescendants = false
G2L["107"].Draggable = false
G2L["107"].Position = UDim2.new(0.3777739, 0, -0.02045648, 0)
G2L["107"].Rotation = 0
G2L["107"].Selectable = false
G2L["107"].SelectionOrder = 0
G2L["107"].Size = UDim2.new(0, 90, 0, 27)
G2L["107"].Visible = true
G2L["107"].ZIndex = 1
G2L["107"].Parent = G2L["3"]

G2L["108"].Name = [[Close]]
G2L["108"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["108"].Text = [[-]]
G2L["108"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["108"].TextScaled = false
G2L["108"].TextSize = 20
G2L["108"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["108"].TextStrokeTransparency = 1
G2L["108"].TextWrapped = false
G2L["108"].TextXAlignment = Enum.TextXAlignment.Center
G2L["108"].TextYAlignment = Enum.TextYAlignment.Center
G2L["108"].Active = true
G2L["108"].AnchorPoint = Vector2.new(0, 0)
G2L["108"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["108"].BackgroundTransparency = 1
G2L["108"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["108"].BorderSizePixel = 0
G2L["108"].ClipsDescendants = false
G2L["108"].Draggable = false
G2L["108"].Position = UDim2.new(0.9495671, 0, 0.004851739, 0)
G2L["108"].Rotation = 0
G2L["108"].Selectable = true
G2L["108"].SelectionOrder = 0
G2L["108"].Size = UDim2.new(0, 20, 0, 23)
G2L["108"].Visible = true
G2L["108"].ZIndex = 1
G2L["108"].Parent = G2L["1"]

G2L["109"].Name = [[LocalScript]]
G2L["109"].Parent = G2L["1"]

G2L["110"].Name = [[Open]]
G2L["110"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["110"].Text = [[Open]]
G2L["110"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["110"].TextScaled = false
G2L["110"].TextSize = 14
G2L["110"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["110"].TextStrokeTransparency = 1
G2L["110"].TextWrapped = false
G2L["110"].TextXAlignment = Enum.TextXAlignment.Center
G2L["110"].TextYAlignment = Enum.TextYAlignment.Center
G2L["110"].Active = true
G2L["110"].AnchorPoint = Vector2.new(0, 0)
G2L["110"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["110"].BackgroundTransparency = 0
G2L["110"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["110"].BorderSizePixel = 0
G2L["110"].ClipsDescendants = false
G2L["110"].Draggable = false
G2L["110"].Position = UDim2.new(0.968311, 0, 0.05974758, 0)
G2L["110"].Rotation = 0
G2L["110"].Selectable = true
G2L["110"].SelectionOrder = 0
G2L["110"].Size = UDim2.new(0, 63, 0, 41)
G2L["110"].Visible = false
G2L["110"].ZIndex = 1
G2L["110"].Parent = G2L["0"]

G2L["111"].Name = [[UICorner]]
G2L["111"].CornerRadius = UDim.new(0, 8)
G2L["111"].Parent = G2L["110"]

G2L["112"].Name = [[SmoothDrag]]
G2L["112"].Parent = G2L["110"]

G2L["113"].Name = [[WelcomeUI]]
G2L["113"].Active = false
G2L["113"].AnchorPoint = Vector2.new(0, 0)
G2L["113"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["113"].BackgroundTransparency = 0
G2L["113"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["113"].BorderSizePixel = 0
G2L["113"].ClipsDescendants = false
G2L["113"].Draggable = false
G2L["113"].Position = UDim2.new(0.2379543, 0, 0.273183, 0)
G2L["113"].Rotation = 0
G2L["113"].Selectable = false
G2L["113"].SelectionOrder = 0
G2L["113"].Size = UDim2.new(0, 371, 0, 129)
G2L["113"].Visible = false
G2L["113"].ZIndex = 1
G2L["113"].Parent = G2L["0"]

G2L["114"].Name = [[Load the executor]]
G2L["114"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["114"].Text = [[Load]]
G2L["114"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["114"].TextScaled = false
G2L["114"].TextSize = 14
G2L["114"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["114"].TextStrokeTransparency = 1
G2L["114"].TextWrapped = false
G2L["114"].TextXAlignment = Enum.TextXAlignment.Center
G2L["114"].TextYAlignment = Enum.TextYAlignment.Center
G2L["114"].Active = true
G2L["114"].AnchorPoint = Vector2.new(0, 0)
G2L["114"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["114"].BackgroundTransparency = 0
G2L["114"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["114"].BorderSizePixel = 0
G2L["114"].ClipsDescendants = false
G2L["114"].Draggable = false
G2L["114"].Position = UDim2.new(0.7297071, 0, 0.7143593, 0)
G2L["114"].Rotation = 0
G2L["114"].Selectable = true
G2L["114"].SelectionOrder = 0
G2L["114"].Size = UDim2.new(0, 94, 0, 31)
G2L["114"].Visible = true
G2L["114"].ZIndex = 1
G2L["114"].Parent = G2L["113"]

G2L["115"].Name = [[UICorner]]
G2L["115"].CornerRadius = UDim.new(0, 5)
G2L["115"].Parent = G2L["114"]

G2L["116"].Name = [[LocalScript]]
G2L["116"].Parent = G2L["114"]

G2L["117"].Name = [[UICorner]]
G2L["117"].CornerRadius = UDim.new(0, 9)
G2L["117"].Parent = G2L["113"]

G2L["118"].Name = [[ChairheheLabel]]
G2L["118"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["118"].Text = [[Chair]]
G2L["118"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["118"].TextScaled = false
G2L["118"].TextSize = 18
G2L["118"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["118"].TextStrokeTransparency = 1
G2L["118"].TextWrapped = false
G2L["118"].TextXAlignment = Enum.TextXAlignment.Center
G2L["118"].TextYAlignment = Enum.TextYAlignment.Center
G2L["118"].Active = false
G2L["118"].AnchorPoint = Vector2.new(0, 0)
G2L["118"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["118"].BackgroundTransparency = 1
G2L["118"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["118"].BorderSizePixel = 0
G2L["118"].ClipsDescendants = false
G2L["118"].Draggable = false
G2L["118"].Position = UDim2.new(0.3777739, 0, -0.02045648, 0)
G2L["118"].Rotation = 0
G2L["118"].Selectable = false
G2L["118"].SelectionOrder = 0
G2L["118"].Size = UDim2.new(0, 90, 0, 27)
G2L["118"].Visible = true
G2L["118"].ZIndex = 1
G2L["118"].Parent = G2L["113"]

G2L["119"].Name = [[Credits]]
G2L["119"].Active = false
G2L["119"].AnchorPoint = Vector2.new(0, 0)
G2L["119"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["119"].BackgroundTransparency = 0
G2L["119"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["119"].BorderSizePixel = 0
G2L["119"].ClipsDescendants = false
G2L["119"].Draggable = false
G2L["119"].Position = UDim2.new(1.03504, 0, 0.05057402, 0)
G2L["119"].Rotation = 0
G2L["119"].Selectable = false
G2L["119"].SelectionOrder = 0
G2L["119"].Size = UDim2.new(0, 200, 0, 115)
G2L["119"].Visible = true
G2L["119"].ZIndex = 1
G2L["119"].Parent = G2L["113"]

G2L["120"].Name = [[UICorner]]
G2L["120"].CornerRadius = UDim.new(0, 4)
G2L["120"].Parent = G2L["119"]

G2L["121"].Name = [[ChairheheLabel]]
G2L["121"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["121"].Text = [[Credits]]
G2L["121"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["121"].TextScaled = false
G2L["121"].TextSize = 18
G2L["121"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["121"].TextStrokeTransparency = 1
G2L["121"].TextWrapped = false
G2L["121"].TextXAlignment = Enum.TextXAlignment.Center
G2L["121"].TextYAlignment = Enum.TextYAlignment.Center
G2L["121"].Active = false
G2L["121"].AnchorPoint = Vector2.new(0, 0)
G2L["121"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["121"].BackgroundTransparency = 1
G2L["121"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["121"].BorderSizePixel = 0
G2L["121"].ClipsDescendants = false
G2L["121"].Draggable = false
G2L["121"].Position = UDim2.new(0.272774, 0, -0.00200726, 0)
G2L["121"].Rotation = 0
G2L["121"].Selectable = false
G2L["121"].SelectionOrder = 0
G2L["121"].Size = UDim2.new(0, 90, 0, 27)
G2L["121"].Visible = true
G2L["121"].ZIndex = 1
G2L["121"].Parent = G2L["119"]

G2L["122"].Name = [[TextLabel]]
G2L["122"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["122"].Text = [[devvreal]]
G2L["122"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["122"].TextScaled = false
G2L["122"].TextSize = 14
G2L["122"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["122"].TextStrokeTransparency = 1
G2L["122"].TextWrapped = false
G2L["122"].TextXAlignment = Enum.TextXAlignment.Center
G2L["122"].TextYAlignment = Enum.TextYAlignment.Center
G2L["122"].Active = false
G2L["122"].AnchorPoint = Vector2.new(0, 0)
G2L["122"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["122"].BackgroundTransparency = 1
G2L["122"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["122"].BorderSizePixel = 0
G2L["122"].ClipsDescendants = false
G2L["122"].Draggable = false
G2L["122"].Position = UDim2.new(0.01816589, 0, 0.5874467, 0)
G2L["122"].Rotation = 0
G2L["122"].Selectable = false
G2L["122"].SelectionOrder = 0
G2L["122"].Size = UDim2.new(0, 190, 0, 46)
G2L["122"].Visible = true
G2L["122"].ZIndex = 1
G2L["122"].Parent = G2L["119"]

G2L["123"].Name = [[TextLabel]]
G2L["123"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["123"].Text = [[slendermodzz]]
G2L["123"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["123"].TextScaled = false
G2L["123"].TextSize = 14
G2L["123"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["123"].TextStrokeTransparency = 1
G2L["123"].TextWrapped = false
G2L["123"].TextXAlignment = Enum.TextXAlignment.Center
G2L["123"].TextYAlignment = Enum.TextYAlignment.Center
G2L["123"].Active = false
G2L["123"].AnchorPoint = Vector2.new(0, 0)
G2L["123"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["123"].BackgroundTransparency = 1
G2L["123"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["123"].BorderSizePixel = 0
G2L["123"].ClipsDescendants = false
G2L["123"].Draggable = false
G2L["123"].Position = UDim2.new(0.01816589, 0, 0.2936449, 0)
G2L["123"].Rotation = 0
G2L["123"].Selectable = false
G2L["123"].SelectionOrder = 0
G2L["123"].Size = UDim2.new(0, 190, 0, 46)
G2L["123"].Visible = true
G2L["123"].ZIndex = 1
G2L["123"].Parent = G2L["119"]

G2L["124"].Name = [[TextLabel]]
G2L["124"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["124"].Text = [[UI Designer]]
G2L["124"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["124"].TextScaled = false
G2L["124"].TextSize = 14
G2L["124"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["124"].TextStrokeTransparency = 1
G2L["124"].TextWrapped = false
G2L["124"].TextXAlignment = Enum.TextXAlignment.Center
G2L["124"].TextYAlignment = Enum.TextYAlignment.Center
G2L["124"].Active = false
G2L["124"].AnchorPoint = Vector2.new(0, 0)
G2L["124"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["124"].BackgroundTransparency = 1
G2L["124"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["124"].BorderSizePixel = 0
G2L["124"].ClipsDescendants = false
G2L["124"].Draggable = false
G2L["124"].Position = UDim2.new(0.03021454, 0, 0.2645856, 0)
G2L["124"].Rotation = 0
G2L["124"].Selectable = false
G2L["124"].SelectionOrder = 0
G2L["124"].Size = UDim2.new(0, 186, 0, 24)
G2L["124"].Visible = true
G2L["124"].ZIndex = 1
G2L["124"].Parent = G2L["119"]

G2L["125"].Name = [[LocalScript]]
G2L["125"].Parent = G2L["124"]

G2L["126"].Name = [[TextLabel]]
G2L["126"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["126"].Text = [[Developer]]
G2L["126"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["126"].TextScaled = false
G2L["126"].TextSize = 14
G2L["126"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["126"].TextStrokeTransparency = 1
G2L["126"].TextWrapped = false
G2L["126"].TextXAlignment = Enum.TextXAlignment.Center
G2L["126"].TextYAlignment = Enum.TextYAlignment.Center
G2L["126"].Active = false
G2L["126"].AnchorPoint = Vector2.new(0, 0)
G2L["126"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["126"].BackgroundTransparency = 1
G2L["126"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["126"].BorderSizePixel = 0
G2L["126"].ClipsDescendants = false
G2L["126"].Draggable = false
G2L["126"].Position = UDim2.new(0.03021454, 0, 0.5602377, 0)
G2L["126"].Rotation = 0
G2L["126"].Selectable = false
G2L["126"].SelectionOrder = 0
G2L["126"].Size = UDim2.new(0, 186, 0, 24)
G2L["126"].Visible = true
G2L["126"].ZIndex = 1
G2L["126"].Parent = G2L["119"]

G2L["127"].Name = [[LocalScript]]
G2L["127"].Parent = G2L["126"]

G2L["128"].Name = [[Updates]]
G2L["128"].Active = false
G2L["128"].AnchorPoint = Vector2.new(0, 0)
G2L["128"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["128"].BackgroundTransparency = 0
G2L["128"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["128"].BorderSizePixel = 0
G2L["128"].ClipsDescendants = false
G2L["128"].Draggable = false
G2L["128"].Position = UDim2.new(-0.5795148, 0, 0.05057402, 0)
G2L["128"].Rotation = 0
G2L["128"].Selectable = false
G2L["128"].SelectionOrder = 0
G2L["128"].Size = UDim2.new(0, 200, 0, 115)
G2L["128"].Visible = true
G2L["128"].ZIndex = 1
G2L["128"].Parent = G2L["113"]

G2L["129"].Name = [[UICorner]]
G2L["129"].CornerRadius = UDim.new(0, 4)
G2L["129"].Parent = G2L["128"]

G2L["130"].Name = [[ShadownXLabel]]
G2L["130"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["130"].Text = [[Updates]]
G2L["130"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["130"].TextScaled = false
G2L["130"].TextSize = 18
G2L["130"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["130"].TextStrokeTransparency = 1
G2L["130"].TextWrapped = false
G2L["130"].TextXAlignment = Enum.TextXAlignment.Center
G2L["130"].TextYAlignment = Enum.TextYAlignment.Center
G2L["130"].Active = false
G2L["130"].AnchorPoint = Vector2.new(0, 0)
G2L["130"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["130"].BackgroundTransparency = 1
G2L["130"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["130"].BorderSizePixel = 0
G2L["130"].ClipsDescendants = false
G2L["130"].Draggable = false
G2L["130"].Position = UDim2.new(0.272774, 0, 0.05886241, 0)
G2L["130"].Rotation = 0
G2L["130"].Selectable = false
G2L["130"].SelectionOrder = 0
G2L["130"].Size = UDim2.new(0, 90, 0, 27)
G2L["130"].Visible = true
G2L["130"].ZIndex = 1
G2L["130"].Parent = G2L["128"]

G2L["131"].Name = [[TextLabel]]
G2L["131"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["131"].Text = [[There are no updates yet.]]
G2L["131"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["131"].TextScaled = false
G2L["131"].TextSize = 14
G2L["131"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["131"].TextStrokeTransparency = 1
G2L["131"].TextWrapped = false
G2L["131"].TextXAlignment = Enum.TextXAlignment.Center
G2L["131"].TextYAlignment = Enum.TextYAlignment.Center
G2L["131"].Active = false
G2L["131"].AnchorPoint = Vector2.new(0, 0)
G2L["131"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["131"].BackgroundTransparency = 1
G2L["131"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["131"].BorderSizePixel = 1
G2L["131"].ClipsDescendants = false
G2L["131"].Draggable = false
G2L["131"].Position = UDim2.new(0.005, 0, 0, 0)
G2L["131"].Rotation = 0
G2L["131"].Selectable = false
G2L["131"].SelectionOrder = 0
G2L["131"].Size = UDim2.new(0, 199, 0, 115)
G2L["131"].Visible = true
G2L["131"].ZIndex = 1
G2L["131"].Parent = G2L["128"]

G2L["132"].Name = [[ImageLabel]]
G2L["132"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["132"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["132"].ScaleType = Enum.ScaleType.Stretch
G2L["132"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["132"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["132"].Active = false
G2L["132"].AnchorPoint = Vector2.new(0, 0)
G2L["132"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["132"].BackgroundTransparency = 0
G2L["132"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["132"].BorderSizePixel = 1
G2L["132"].ClipsDescendants = false
G2L["132"].Draggable = false
G2L["132"].Position = UDim2.new(0.03298432, 0, 0.1959995, 0)
G2L["132"].Rotation = 0
G2L["132"].Selectable = false
G2L["132"].SelectionOrder = 0
G2L["132"].Size = UDim2.new(0, 70, 0, 67)
G2L["132"].Visible = true
G2L["132"].ZIndex = 1
G2L["132"].Parent = G2L["113"]

G2L["133"].Name = [[LocalScript]]
G2L["133"].Parent = G2L["132"]

G2L["134"].Name = [[UICorner]]
G2L["134"].CornerRadius = UDim.new(0.5, 0)
G2L["134"].Parent = G2L["132"]

G2L["135"].Name = [[TextLabel]]
G2L["135"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["135"].Text = [[Label]]
G2L["135"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["135"].TextScaled = false
G2L["135"].TextSize = 14
G2L["135"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["135"].TextStrokeTransparency = 1
G2L["135"].TextWrapped = false
G2L["135"].TextXAlignment = Enum.TextXAlignment.Left
G2L["135"].TextYAlignment = Enum.TextYAlignment.Center
G2L["135"].Active = false
G2L["135"].AnchorPoint = Vector2.new(0, 0)
G2L["135"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["135"].BackgroundTransparency = 1
G2L["135"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["135"].BorderSizePixel = 1
G2L["135"].ClipsDescendants = false
G2L["135"].Draggable = false
G2L["135"].Position = UDim2.new(0.2473059, 0, 0.2424066, 0)
G2L["135"].Rotation = 0
G2L["135"].Selectable = false
G2L["135"].SelectionOrder = 0
G2L["135"].Size = UDim2.new(0, 81, 0, 19)
G2L["135"].Visible = true
G2L["135"].ZIndex = 1
G2L["135"].Parent = G2L["113"]

G2L["136"].Name = [[LocalScript]]
G2L["136"].Parent = G2L["135"]

G2L["137"].Name = [[TextLabel]]
G2L["137"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["137"].Text = [[Label]]
G2L["137"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["137"].TextScaled = false
G2L["137"].TextSize = 12
G2L["137"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["137"].TextStrokeTransparency = 1
G2L["137"].TextWrapped = false
G2L["137"].TextXAlignment = Enum.TextXAlignment.Left
G2L["137"].TextYAlignment = Enum.TextYAlignment.Center
G2L["137"].Active = false
G2L["137"].AnchorPoint = Vector2.new(0, 0)
G2L["137"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["137"].BackgroundTransparency = 1
G2L["137"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["137"].BorderSizePixel = 1
G2L["137"].ClipsDescendants = false
G2L["137"].Draggable = false
G2L["137"].Position = UDim2.new(0.3766859, 0, 0.3509337, 0)
G2L["137"].Rotation = 0
G2L["137"].Selectable = false
G2L["137"].SelectionOrder = 0
G2L["137"].Size = UDim2.new(0, 102, 0, 19)
G2L["137"].Visible = true
G2L["137"].ZIndex = 1
G2L["137"].Parent = G2L["113"]

G2L["138"].Name = [[LocalScript]]
G2L["138"].Parent = G2L["137"]

G2L["139"].Name = [[TextLabel]]
G2L["139"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["139"].Text = [[PlaceID:]]
G2L["139"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["139"].TextScaled = false
G2L["139"].TextSize = 12
G2L["139"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["139"].TextStrokeTransparency = 1
G2L["139"].TextWrapped = false
G2L["139"].TextXAlignment = Enum.TextXAlignment.Left
G2L["139"].TextYAlignment = Enum.TextYAlignment.Center
G2L["139"].Active = false
G2L["139"].AnchorPoint = Vector2.new(0, 0)
G2L["139"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["139"].BackgroundTransparency = 1
G2L["139"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["139"].BorderSizePixel = 1
G2L["139"].ClipsDescendants = false
G2L["139"].Draggable = false
G2L["139"].Position = UDim2.new(0.2473059, 0, 0.366614, 0)
G2L["139"].Rotation = 0
G2L["139"].Selectable = false
G2L["139"].SelectionOrder = 0
G2L["139"].Size = UDim2.new(0, 48, 0, 14)
G2L["139"].Visible = true
G2L["139"].ZIndex = 1
G2L["139"].Parent = G2L["113"]

G2L["140"].Name = [[TextLabel]]
G2L["140"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["140"].Text = [[]]
G2L["140"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["140"].TextScaled = false
G2L["140"].TextSize = 12
G2L["140"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["140"].TextStrokeTransparency = 1
G2L["140"].TextWrapped = false
G2L["140"].TextXAlignment = Enum.TextXAlignment.Left
G2L["140"].TextYAlignment = Enum.TextYAlignment.Center
G2L["140"].Active = false
G2L["140"].AnchorPoint = Vector2.new(0, 0)
G2L["140"].BackgroundColor3 = Color3.fromRGB(0, 67, 0)
G2L["140"].BackgroundTransparency = 1
G2L["140"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["140"].BorderSizePixel = 1
G2L["140"].ClipsDescendants = false
G2L["140"].Draggable = false
G2L["140"].Position = UDim2.new(0.3180603, 0, 0.4729269, 0)
G2L["140"].Rotation = 0
G2L["140"].Selectable = false
G2L["140"].SelectionOrder = 0
G2L["140"].Size = UDim2.new(0, 48, 0, 14)
G2L["140"].Visible = true
G2L["140"].ZIndex = 1
G2L["140"].Parent = G2L["113"]

G2L["141"].Name = [[LocalScript]]
G2L["141"].Parent = G2L["140"]

G2L["142"].Name = [[TextLabel]]
G2L["142"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["142"].Text = [[Fps: ]]
G2L["142"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["142"].TextScaled = false
G2L["142"].TextSize = 12
G2L["142"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["142"].TextStrokeTransparency = 1
G2L["142"].TextWrapped = false
G2L["142"].TextXAlignment = Enum.TextXAlignment.Left
G2L["142"].TextYAlignment = Enum.TextYAlignment.Center
G2L["142"].Active = false
G2L["142"].AnchorPoint = Vector2.new(0, 0)
G2L["142"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["142"].BackgroundTransparency = 1
G2L["142"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["142"].BorderSizePixel = 1
G2L["142"].ClipsDescendants = false
G2L["142"].Draggable = false
G2L["142"].Position = UDim2.new(0.2479794, 0, 0.4729269, 0)
G2L["142"].Rotation = 0
G2L["142"].Selectable = false
G2L["142"].SelectionOrder = 0
G2L["142"].Size = UDim2.new(0, 48, 0, 14)
G2L["142"].Visible = true
G2L["142"].ZIndex = 1
G2L["142"].Parent = G2L["113"]

G2L["143"].Name = [[FPSLabel]]
G2L["143"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
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
G2L["143"].Position = UDim2.new(0.2472557, 0, 0.4982205, 0)
G2L["143"].Rotation = 0
G2L["143"].Selectable = false
G2L["143"].SelectionOrder = 0
G2L["143"].Size = UDim2.new(0, 120, 0, 31)
G2L["143"].Visible = true
G2L["143"].ZIndex = 1
G2L["143"].Parent = G2L["113"]

G2L["144"].Name = [[LocalScript]]
G2L["144"].Parent = G2L["143"]

G2L["145"].Name = [[ChairheheLabel]]
G2L["145"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["145"].Text = [[hehe]]
G2L["145"].TextColor3 = Color3.fromRGB(57, 223, 249)
G2L["145"].TextScaled = false
G2L["145"].TextSize = 15
G2L["145"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["145"].TextStrokeTransparency = 1
G2L["145"].TextWrapped = false
G2L["145"].TextXAlignment = Enum.TextXAlignment.Center
G2L["145"].TextYAlignment = Enum.TextYAlignment.Center
G2L["145"].Active = false
G2L["145"].AnchorPoint = Vector2.new(0, 0)
G2L["145"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["145"].BackgroundTransparency = 1
G2L["145"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["145"].BorderSizePixel = 0
G2L["145"].ClipsDescendants = false
G2L["145"].Draggable = false
G2L["145"].Position = UDim2.new(0.4828952, 0, -0.04651163, 0)
G2L["145"].Rotation = 0
G2L["145"].Selectable = false
G2L["145"].SelectionOrder = 0
G2L["145"].Size = UDim2.new(0, 82, 0, 30)
G2L["145"].Visible = true
G2L["145"].ZIndex = 1
G2L["145"].Parent = G2L["113"]

G2L["146"].Name = [[LocalScript]]
G2L["146"].Parent = G2L["0"]

G2L["147"].Name = [[friendjoin]]
G2L["147"].Active = false
G2L["147"].AnchorPoint = Vector2.new(0, 0)
G2L["147"].BackgroundColor3 = Color3.fromRGB(77, 77, 77)
G2L["147"].BackgroundTransparency = 0.25
G2L["147"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["147"].BorderSizePixel = 0
G2L["147"].ClipsDescendants = false
G2L["147"].Draggable = false
G2L["147"].Position = UDim2.new(0.858, 0, 0.9017221, 0)
G2L["147"].Rotation = 0
G2L["147"].Selectable = false
G2L["147"].SelectionOrder = 0
G2L["147"].Size = UDim2.new(0, 200, 0, 52)
G2L["147"].Visible = false
G2L["147"].ZIndex = 1
G2L["147"].Parent = G2L["0"]

G2L["148"].Name = [[UICorner]]
G2L["148"].CornerRadius = UDim.new(0, 4)
G2L["148"].Parent = G2L["147"]

G2L["149"].Name = [[ChairheheLabel]]
G2L["149"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["149"].Text = [[Chair]]
G2L["149"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["149"].TextScaled = false
G2L["149"].TextSize = 15
G2L["149"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["149"].TextStrokeTransparency = 1
G2L["149"].TextWrapped = false
G2L["149"].TextXAlignment = Enum.TextXAlignment.Center
G2L["149"].TextYAlignment = Enum.TextYAlignment.Center
G2L["149"].Active = false
G2L["149"].AnchorPoint = Vector2.new(0, 0)
G2L["149"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["149"].BackgroundTransparency = 1
G2L["149"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["149"].BorderSizePixel = 0
G2L["149"].ClipsDescendants = false
G2L["149"].Draggable = false
G2L["149"].Position = UDim2.new(0.4781482, 0, -0.11661, 0)
G2L["149"].Rotation = 0
G2L["149"].Selectable = false
G2L["149"].SelectionOrder = 0
G2L["149"].Size = UDim2.new(0, 90, 0, 27)
G2L["149"].Visible = true
G2L["149"].ZIndex = 1
G2L["149"].Parent = G2L["147"]

G2L["150"].Name = [[ChairheheLabel]]
G2L["150"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["150"].Text = [[hehe]]
G2L["150"].TextColor3 = Color3.fromRGB(57, 223, 249)
G2L["150"].TextScaled = false
G2L["150"].TextSize = 15
G2L["150"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["150"].TextStrokeTransparency = 1
G2L["150"].TextWrapped = false
G2L["150"].TextXAlignment = Enum.TextXAlignment.Center
G2L["150"].TextYAlignment = Enum.TextYAlignment.Center
G2L["150"].Active = false
G2L["150"].AnchorPoint = Vector2.new(0, 0)
G2L["150"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["150"].BackgroundTransparency = 1
G2L["150"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["150"].BorderSizePixel = 0
G2L["150"].ClipsDescendants = false
G2L["150"].Draggable = false
G2L["150"].Position = UDim2.new(0.6809809, 0, -0.196174, 0)
G2L["150"].Rotation = 0
G2L["150"].Selectable = false
G2L["150"].SelectionOrder = 0
G2L["150"].Size = UDim2.new(0, 71, 0, 32)
G2L["150"].Visible = true
G2L["150"].ZIndex = 1
G2L["150"].Parent = G2L["147"]

G2L["151"].Name = [[ImageLabel]]
G2L["151"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["151"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["151"].ScaleType = Enum.ScaleType.Stretch
G2L["151"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["151"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["151"].Active = false
G2L["151"].AnchorPoint = Vector2.new(0, 0)
G2L["151"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["151"].BackgroundTransparency = 0
G2L["151"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["151"].BorderSizePixel = 1
G2L["151"].ClipsDescendants = false
G2L["151"].Draggable = false
G2L["151"].Position = UDim2.new(0, 2, 0.0977924, 0)
G2L["151"].Rotation = 0
G2L["151"].Selectable = false
G2L["151"].SelectionOrder = 0
G2L["151"].Size = UDim2.new(0, 41, 0, 40)
G2L["151"].Visible = true
G2L["151"].ZIndex = 1
G2L["151"].Parent = G2L["147"]

G2L["152"].Name = [[LocalScript]]
G2L["152"].Parent = G2L["151"]

G2L["153"].Name = [[UICorner]]
G2L["153"].CornerRadius = UDim.new(0.5, 0)
G2L["153"].Parent = G2L["151"]

G2L["154"].Name = [[LocalScript]]
G2L["154"].Parent = G2L["147"]

G2L["155"].Name = [[TextLabel]]
G2L["155"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["155"].Text = [[]]
G2L["155"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["155"].TextScaled = false
G2L["155"].TextSize = 10
G2L["155"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["155"].TextStrokeTransparency = 1
G2L["155"].TextWrapped = false
G2L["155"].TextXAlignment = Enum.TextXAlignment.Left
G2L["155"].TextYAlignment = Enum.TextYAlignment.Center
G2L["155"].Active = false
G2L["155"].AnchorPoint = Vector2.new(0, 0)
G2L["155"].BackgroundColor3 = Color3.fromRGB(185, 185, 185)
G2L["155"].BackgroundTransparency = 1
G2L["155"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["155"].BorderSizePixel = 1
G2L["155"].ClipsDescendants = false
G2L["155"].Draggable = false
G2L["155"].Position = UDim2.new(0.232, 0, 0.2272738, 0)
G2L["155"].Rotation = 0
G2L["155"].Selectable = false
G2L["155"].SelectionOrder = 0
G2L["155"].Size = UDim2.new(0, 119, 0, 27)
G2L["155"].Visible = true
G2L["155"].ZIndex = 1
G2L["155"].Parent = G2L["147"]

--Scripte
local function C_G2L_11()
local script = G2L["11"]
local TweenService = game:GetService("TweenService")

local Searchbar = script.Parent.Parent.Searchbar
local ToggleButton = script.Parent 

local originalPosition = UDim2.new(0.907, 0, 0.142, 0)
local originalSize = UDim2.new(0, 8, 0, 21)
local originalVisibility = false 

local targetPosition = UDim2.new(0.539, 0, 0.142, 0)
local targetSize = UDim2.new(0, 150, 0, 21)

local animationDuration = 1 

local function animateGUI(guiElement, targetPosition, targetSize, targetVisibility, duration)
	local originalPosition = guiElement.Position
	local originalSize = guiElement.Size
	local originalVisibility = guiElement.Visible
	local tweenInfo = TweenInfo.new(duration)

	local tweenGoals = {
		Position = UDim2.new(targetPosition.X.Scale, targetPosition.X.Offset, targetPosition.Y.Scale, targetPosition.Y.Offset),
		Size = UDim2.new(targetSize.X.Scale, targetSize.X.Offset, targetSize.Y.Scale, targetSize.Y.Offset),
		Visible = targetVisibility
	}

	local tween = TweenService:Create(guiElement, tweenInfo, tweenGoals)
	tween:Play()
end

local function onButtonClick()
	originalVisibility = not originalVisibility


	if originalVisibility then
		animateGUI(Searchbar, targetPosition, targetSize, true, animationDuration)
	else
		animateGUI(Searchbar, originalPosition, originalSize, false, animationDuration)
	end
end


ToggleButton.TouchTap:Connect(onButtonClick)


animateGUI(Searchbar, originalPosition, originalSize, originalVisibility, 0)

end
task.spawn(C_G2L_11)
local function C_G2L_18()
local script = G2L["18"]

end
task.spawn(C_G2L_18)
local function C_G2L_28()
local script = G2L["28"]
local scroll = script.Parent.ScrollingFrame 
local textBox = script.Parent.Searchbar

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
task.spawn(C_G2L_28)
local function C_G2L_34()
local script = G2L["34"]
print("Hello world!")
local button = script.Parent -- Assuming the script is directly under the button

local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local buttonText = button:WaitForChild("TextLabel")
local clickDetector = button:WaitForChild("ClickDetector")

local isOn = false

local function toggleButton()
	isOn = not isOn
	buttonText.Text = isOn and "On" or "Off"

	-- Tweening Animation
	local goal = {}
	goal.Size = UDim2.new(0, isOn and 200 or 100, 0, 50)

	local tweenInfo = TweenInfo.new(0.5)
	local tween = TweenService:Create(button, tweenInfo, goal)

	tween:Play()
end

clickDetector.MouseClick:Connect(toggleButton)

-- Optional: Change button appearance on hover
local originalSize = button.Size
local hoverSize = UDim2.new(1.1, 0, 1.1, 0)

local function onHover()
	button:TweenSize(hoverSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2, true)
end

local function onUnhover()
	button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.2, true)
end

button.MouseEnter:Connect(onHover)
button.MouseLeave:Connect(onUnhover)
end
task.spawn(C_G2L_34)
local function C_G2L_37()
local script = G2L["37"]
local Frame = script.Parent
local OnOffButton = Frame.OnOffButton
local Bar = Frame.Bar
local Ball = Frame.Ball

local ballTweenInfo = TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
local isBallMoving = false
local isBallOnLeftSide = false

local initialBallColor = Color3.new(0.933333, 0.933333, 0.933333) -- Initial Ball color
local initialBarColor = Color3.new(0, 0, 0) -- Initial Bar color 

local leftBallColor = Color3.new(0.933333, 0.933333, 0.933333) -- Left side Ball color
local leftBarColor = Color3.new(0.27451, 0.278431, 0.282353) -- Left side Bar color

local rightBallColor = Color3.new(0.933333, 0.933333, 0.93333) -- Right side Ball color
local rightBarColor = Color3.new(0, 0, 0) -- Right side Bar color

Ball.BackgroundColor3 = initialBallColor
Ball.Size = UDim2.new(0, 15, 0, 14) 

Bar.BackgroundColor3 = initialBarColor

local tiltStrength = 9 -- change the tilt strength here
local tiltSpeed = 0.06 -- change the tilt speed here

local function interpolateColor(startColor, endColor, t)
	return startColor:Lerp(endColor, t)
end

local function moveBallLeft()
	isBallMoving = true
	local endPosition = UDim2.new(0.261, 0, 0.057, 10)
	local ballTween = game.TweenService:Create(Ball, ballTweenInfo, {Position = endPosition})
	ballTween:Play()

	local tiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = -tiltStrength}) 
	tiltTween:Play()

	ballTween.Completed:Connect(function()
		isBallMoving = false
		isBallOnLeftSide = true
		Ball.BackgroundColor3 = leftBallColor
		Bar.BackgroundColor3 = leftBarColor

		local resetTiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = 0})
		resetTiltTween:Play()
	end)

	ballTween:Connect(function(t)
		Ball.BackgroundColor3 = interpolateColor(initialBallColor, leftBallColor, t)
		Bar.BackgroundColor3 = interpolateColor(initialBarColor, leftBarColor, t)
	end)
end

local function moveBallRight()
	isBallMoving = true
	local endPosition = UDim2.new(0.521, 0, 0.057, 10)
	local ballTween = game.TweenService:Create(Ball, ballTweenInfo, {Position = endPosition})
	ballTween:Play()

	local tiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = tiltStrength}) 
	tiltTween:Play()

	ballTween.Completed:Connect(function()
		isBallMoving = false
		isBallOnLeftSide = false
		Ball.BackgroundColor3 = rightBallColor
		Bar.BackgroundColor3 = rightBarColor

		local resetTiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = 0})
		resetTiltTween:Play()
	end)

	ballTween:Connect(function(t)
		Ball.BackgroundColor3 = interpolateColor(initialBallColor, rightBallColor, t)
		Bar.BackgroundColor3 = interpolateColor(initialBarColor, rightBarColor, t)
	end)
end

OnOffButton.MouseButton1Click:Connect(function()
	if not isBallMoving then
		if isBallOnLeftSide then
			moveBallRight()
		else
			moveBallLeft()
		end
	end
end)
end
task.spawn(C_G2L_37)
local function C_G2L_40()
local script = G2L["40"]
local Frame = script.Parent
local OnOffButton = Frame.OnOffButton
local Bar = Frame.Bar
local Ball = Frame.Ball

local ballTweenInfo = TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
local isBallMoving = false
local isBallOnLeftSide = false

local initialBallColor = Color3.new(0.933333, 0.933333, 0.933333) -- Initial Ball color
local initialBarColor = Color3.new(0, 0, 0) -- Initial Bar color 

local leftBallColor = Color3.new(0.933333, 0.933333, 0.933333) -- Left side Ball color
local leftBarColor = Color3.new(0.27451, 0.278431, 0.282353) -- Left side Bar color

local rightBallColor = Color3.new(0.933333, 0.933333, 0.93333) -- Right side Ball color
local rightBarColor = Color3.new(0, 0, 0) -- Right side Bar color

Ball.BackgroundColor3 = initialBallColor
Ball.Size = UDim2.new(0, 15, 0, 14) 

Bar.BackgroundColor3 = initialBarColor

local tiltStrength = 9 -- change the tilt strength here
local tiltSpeed = 0.06 -- change the tilt speed here

local function interpolateColor(startColor, endColor, t)
	return startColor:Lerp(endColor, t)
end

local function moveBallLeft()
	isBallMoving = true
	local endPosition = UDim2.new(0.261, 0, 0.057, 10)
	local ballTween = game.TweenService:Create(Ball, ballTweenInfo, {Position = endPosition})
	ballTween:Play()

	local tiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = -tiltStrength}) 
	tiltTween:Play()

	ballTween.Completed:Connect(function()
		isBallMoving = false
		isBallOnLeftSide = true
		Ball.BackgroundColor3 = leftBallColor
		Bar.BackgroundColor3 = leftBarColor

		local resetTiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = 0})
		resetTiltTween:Play()
	end)

	ballTween:Connect(function(t)
		Ball.BackgroundColor3 = interpolateColor(initialBallColor, leftBallColor, t)
		Bar.BackgroundColor3 = interpolateColor(initialBarColor, leftBarColor, t)
	end)
end

local function moveBallRight()
	isBallMoving = true
	local endPosition = UDim2.new(0.521, 0, 0.057, 10)
	local ballTween = game.TweenService:Create(Ball, ballTweenInfo, {Position = endPosition})
	ballTween:Play()

	local tiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = tiltStrength}) 
	tiltTween:Play()

	ballTween.Completed:Connect(function()
		isBallMoving = false
		isBallOnLeftSide = false
		Ball.BackgroundColor3 = rightBallColor
		Bar.BackgroundColor3 = rightBarColor

		local resetTiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = 0})
		resetTiltTween:Play()
	end)

	ballTween:Connect(function(t)
		Ball.BackgroundColor3 = interpolateColor(initialBallColor, rightBallColor, t)
		Bar.BackgroundColor3 = interpolateColor(initialBarColor, rightBarColor, t)
	end)
end

OnOffButton.MouseButton1Click:Connect(function()
	if not isBallMoving then
		if isBallOnLeftSide then
			moveBallRight()
		else
			moveBallLeft()
		end
	end
end)
end
task.spawn(C_G2L_40)
local function C_G2L_43()
local script = G2L["43"]
local Frame = script.Parent
local OnOffButton = Frame.OnOffButton
local Bar = Frame.Bar
local Ball = Frame.Ball

local ballTweenInfo = TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
local isBallMoving = false
local isBallOnLeftSide = false

local initialBallColor = Color3.new(0.933333, 0.933333, 0.933333) -- Initial Ball color
local initialBarColor = Color3.new(0, 0, 0) -- Initial Bar color 

local leftBallColor = Color3.new(0.933333, 0.933333, 0.933333) -- Left side Ball color
local leftBarColor = Color3.new(0.27451, 0.278431, 0.282353) -- Left side Bar color

local rightBallColor = Color3.new(0.933333, 0.933333, 0.93333) -- Right side Ball color
local rightBarColor = Color3.new(0, 0, 0) -- Right side Bar color

Ball.BackgroundColor3 = initialBallColor
Ball.Size = UDim2.new(0, 15, 0, 14) 

Bar.BackgroundColor3 = initialBarColor

local tiltStrength = 9 -- change the tilt strength here
local tiltSpeed = 0.06 -- change the tilt speed here

local function interpolateColor(startColor, endColor, t)
	return startColor:Lerp(endColor, t)
end

local function moveBallLeft()
	isBallMoving = true
	local endPosition = UDim2.new(0.261, 0, 0.057, 10)
	local ballTween = game.TweenService:Create(Ball, ballTweenInfo, {Position = endPosition})
	ballTween:Play()

	local tiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = -tiltStrength}) 
	tiltTween:Play()

	ballTween.Completed:Connect(function()
		isBallMoving = false
		isBallOnLeftSide = true
		Ball.BackgroundColor3 = leftBallColor
		Bar.BackgroundColor3 = leftBarColor

		local resetTiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = 0})
		resetTiltTween:Play()
	end)

	ballTween:Connect(function(t)
		Ball.BackgroundColor3 = interpolateColor(initialBallColor, leftBallColor, t)
		Bar.BackgroundColor3 = interpolateColor(initialBarColor, leftBarColor, t)
	end)
end

local function moveBallRight()
	isBallMoving = true
	local endPosition = UDim2.new(0.521, 0, 0.057, 10)
	local ballTween = game.TweenService:Create(Ball, ballTweenInfo, {Position = endPosition})
	ballTween:Play()

	local tiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = tiltStrength}) 
	tiltTween:Play()

	ballTween.Completed:Connect(function()
		isBallMoving = false
		isBallOnLeftSide = false
		Ball.BackgroundColor3 = rightBallColor
		Bar.BackgroundColor3 = rightBarColor

		local resetTiltTween = game.TweenService:Create(Frame, ballTweenInfo, {Rotation = 0})
		resetTiltTween:Play()
	end)

	ballTween:Connect(function(t)
		Ball.BackgroundColor3 = interpolateColor(initialBallColor, rightBallColor, t)
		Bar.BackgroundColor3 = interpolateColor(initialBarColor, rightBarColor, t)
	end)
end

OnOffButton.MouseButton1Click:Connect(function()
	if not isBallMoving then
		if isBallOnLeftSide then
			moveBallRight()
		else
			moveBallLeft()
		end
	end
end)
end
task.spawn(C_G2L_43)
local function C_G2L_45()
local script = G2L["45"]
local parentLabel = script.Parent
parentLabel.Text = "Coming soon"

local function updateLoadingText()
	local dots = 0
	while true do
		wait(0.5)
		dots = (dots + 1) % 4
		local loadingText = "Coming soon" .. string.rep(".", dots)
		parentLabel.Text = loadingText
	end
end

coroutine.wrap(updateLoadingText)()

end
task.spawn(C_G2L_45)
local function C_G2L_47()
local script = G2L["47"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = true
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_47)
local function C_G2L_53()
local script = G2L["53"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = true
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_53)
local function C_G2L_59()
local script = G2L["59"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = true
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_59)
local function C_G2L_69()
local script = G2L["69"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = true
end)
end
task.spawn(C_G2L_69)
local function C_G2L_78()
local script = G2L["78"]
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
task.spawn(C_G2L_78)
local function C_G2L_80()
local script = G2L["80"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_80)
local function C_G2L_83()
local script = G2L["83"]
script.Parent.Text = "Welcome, ".. game.Players.LocalPlayer.DisplayName   .."!"
end
task.spawn(C_G2L_83)
local function C_G2L_86()
local script = G2L["86"]
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
task.spawn(C_G2L_86)
local function C_G2L_90()
local script = G2L["90"]
local RS = game:GetService("RunService")
local frames = 0
local fpsTextLabel = script.Parent

RS.RenderStepped:Connect(function()
	frames = frames + 1
end)

while wait(1) do
	local currentFrames = frames
	fpsTextLabel.Text = currentFrames .. " FPS"


	if currentFrames > 50 then 
		script.Parent.TextColor3 = Color3.new(0, 0.301961, 0)

	elseif currentFrames > 30 then
		script.Parent.TextColor3 = Color3.new(0.568627, 0.568627, 0)
	elseif currentFrames > 1 then
		script.Parent.TextColor3 = Color3.new(0.392157, 0.00392157, 0.00392157)
	end 

	frames = 0
end

end
task.spawn(C_G2L_90)
local function C_G2L_92()
local script = G2L["92"]
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
task.spawn(C_G2L_92)
local function C_G2L_94()
local script = G2L["94"]
local RS = game:GetService("RunService")
local frames = 0
local fpsTextLabel = script.Parent

RS.RenderStepped:Connect(function()
	frames = frames + 1
end)

while wait(1) do
	local currentFrames = frames
	fpsTextLabel.Text = currentFrames .. " FPS"


	if currentFrames > 50 then 
		script.Parent.TextColor3 = Color3.new(0, 0.301961, 0)

	elseif currentFrames > 30 then
		script.Parent.TextColor3 = Color3.new(0.568627, 0.568627, 0)
	elseif currentFrames > 1 then
		script.Parent.TextColor3 = Color3.new(0.392157, 0.00392157, 0.00392157)
	end 
	
	frames = 0
end

end
task.spawn(C_G2L_94)
local function C_G2L_109()
local script = G2L["109"]
local player = game.Players.LocalPlayer

repeat
	wait()
until player.PlayerGui

local playerGui = player.PlayerGui
local frame = playerGui:WaitForChild("MainofMain")

local function updateFrameSizeAndPosition()
	local screenWidth = workspace.CurrentCamera.ViewportSize.X
	local screenHeight = workspace.CurrentCamera.ViewportSize.Y

	local newFrameSizeX = math.min(1, screenWidth / 2)
	local newFrameSizeY = math.min(1, screenHeight / 2)

	local newFramePositionX = (1 - newFrameSizeX) / 2
	local newFramePositionY = (1 - newFrameSizeY) / 2

	frame.Size = UDim2.new(newFrameSizeX, 0, newFrameSizeY, 0)
	frame.Position = UDim2.new(newFramePositionX, 0, newFramePositionY, 0)
end

workspace.CurrentCamera:GetPropertyChangedSignal("ViewportSize"):Connect(updateFrameSizeAndPosition)
updateFrameSizeAndPosition()

end
task.spawn(C_G2L_109)
local function C_G2L_112()
local script = G2L["112"]
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
task.spawn(C_G2L_112)
local function C_G2L_116()
local script = G2L["116"]
local TweenService = game:GetService("TweenService")

local button = script.Parent
local Mainframe = script.Parent.Parent.Parent.WelcomeUI
local Main = script.Parent.Parent.Parent.MainOfMain

local function animateUI()
	local parentSize = button.Parent.AbsoluteSize

	local buttonProperties = {
		Position = UDim2.new(1, parentSize.X, 0.5, 0),
		BackgroundTransparency = 1,
	}

	local MainframeProperties = {
		Position = UDim2.new(1, parentSize.X, 0.5, 0),
	}

	local duration = 0.3
	local buttonTween = TweenService:Create(button, TweenInfo.new(duration), buttonProperties)
	local MainframeTween = TweenService:Create(Mainframe, TweenInfo.new(duration), MainframeProperties)

	buttonTween.Completed:Connect(function()
		button.Visible = false
	end)

	MainframeTween.Completed:Connect(function()
		Main.Visible = true
	end)

	buttonTween:Play()
	MainframeTween:Play()
end

button.MouseButton1Click:Connect(animateUI)

end
task.spawn(C_G2L_116)
local function C_G2L_125()
local script = G2L["125"]
local textLabel = script.Parent
local parent = textLabel.Parent

local function updateRainbowColor()
	local time = tick()
	local frequency = 1

	local r = math.sin(frequency * time) * 0.5 + 0.5
	local g = math.sin(frequency * time + (2 * math.pi / 3)) * 0.5 + 0.5
	local b = math.sin(frequency * time + (4 * math.pi / 3)) * 0.5 + 0.5

	textLabel.TextColor3 = Color3.new(r, g, b)
end

game:GetService("RunService").RenderStepped:Connect(updateRainbowColor)
end
task.spawn(C_G2L_125)
local function C_G2L_127()
local script = G2L["127"]
local textLabel = script.Parent
local parent = textLabel.Parent

local function updateRainbowColor()
	local time = tick()
	local frequency = 1

	local r = math.sin(frequency * time) * 0.5 + 0.5
	local g = math.sin(frequency * time + (2 * math.pi / 3)) * 0.5 + 0.5
	local b = math.sin(frequency * time + (4 * math.pi / 3)) * 0.5 + 0.5

	textLabel.TextColor3 = Color3.new(r, g, b)
end

game:GetService("RunService").RenderStepped:Connect(updateRainbowColor)
end
task.spawn(C_G2L_127)
local function C_G2L_133()
local script = G2L["133"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_133)
local function C_G2L_136()
local script = G2L["136"]
script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_136)
local function C_G2L_138()
local script = G2L["138"]
script.Parent.Text = "".. game.PlaceId .." "
end
task.spawn(C_G2L_138)
local function C_G2L_141()
local script = G2L["141"]
local RS = game:GetService("RunService")
local frames = 0
local fpsTextLabel = script.Parent

RS.RenderStepped:Connect(function()
	frames = frames + 1
end)

while wait(1) do
	local currentFrames = frames
	fpsTextLabel.Text = currentFrames .. " FPS"


	if currentFrames > 50 then 
		script.Parent.TextColor3 = Color3.new(0, 0.301961, 0)

	elseif currentFrames > 30 then
		script.Parent.TextColor3 = Color3.new(0.568627, 0.568627, 0)
	elseif currentFrames > 1 then
		script.Parent.TextColor3 = Color3.new(0.392157, 0.00392157, 0.00392157)
	end 
	
	frames = 0
end

end
task.spawn(C_G2L_141)
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
local function C_G2L_146()
local script = G2L["146"]
local TweenService = game:GetService("TweenService")

local shadowX = script.Parent 
local mainOfMain = shadowX:WaitForChild("MainOfMain", 2)
local main = shadowX:WaitForChild("Main", 2) 
local closeButton = mainOfMain:WaitForChild("Close", 2) 
local openButton = shadowX:WaitForChild("Open", 2) 

local originalMainOfMainPosition = UDim2.new(0.182, 0, 0.184, 0)
local originalMainOfMainSize = UDim2.new(0, 465, 0, 247)
local minimizedPosition = UDim2.new(2, 0, 0.357, 0)
local minimizedSize = UDim2.new(0, 100, 0, 50)

local function animateMain(action)

	closeButton.Visible = false
	openButton.Visible = false

	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	local properties

	if action == "close" then
		properties = {
			Position = minimizedPosition,
			Size = minimizedSize,
		}
	elseif action == "open" then
		properties = {
			Position = originalMainOfMainPosition,
			Size = originalMainOfMainSize,
		}
	end

	local tween = TweenService:Create(mainOfMain, info, properties)
	tween:Play()

	wait(0.5) 


	if action == "close" then
		openButton.Visible = true
		print("Close button clicked. Closing animation played.")
	elseif action == "open" then
		closeButton.Visible = true
		print("Open button clicked. Opening animation played.")
	end
end

closeButton.TouchTap:Connect(function()
	animateMain("close")
end)

openButton.TouchTap:Connect(function()
	animateMain("open")
end)
end
task.spawn(C_G2L_146)
local function C_G2L_152()
local script = G2L["152"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_152)
local function C_G2L_154()
local script = G2L["154"]
local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")
local player = game.Players.LocalPlayer
local frame = script.Parent

local function handleAnimationAndVisibility()
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.In)
	local initialPosition = UDim2.new(0.1072, 0, 0.898, 0)
	local finalPosition = UDim2.new(0.872, 0, 0.898, 0) 
	frame.Position = initialPosition
	local tween = TweenService:Create(frame, tweenInfo, { Position = finalPosition })
	tween:Play()
	frame.Visible = true
	wait(5)
	frame.Visible = false
end

local function updateFriendJoined(friend)
	local userId = friend.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

	if isReady then
		frame.ImageLabel.Image = content
		frame.TextLabel.Text = "ur friend " .. friend.DisplayName .. " just joined..."
		handleAnimationAndVisibility()
	else
		warn("ehumbnail not ready for", friend.DisplayName)
	end
end

local function checkFriendJoin()
	for _, otherPlayer in pairs(Players:GetPlayers()) do
		if otherPlayer.UserId ~= player.UserId and player:IsFriendsWith(otherPlayer.UserId) then
			updateFriendJoined(otherPlayer)
			break
		end
	end
end

Players.PlayerAdded:Connect(checkFriendJoin)
checkFriendJoin()

end
task.spawn(C_G2L_154)
 return G2L["0"], require;
