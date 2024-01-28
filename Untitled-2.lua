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
G2L["2"] = Instance.new("ImageLabel")
G2L["3"] = Instance.new("Frame")
G2L["4"] = Instance.new("UICorner")
G2L["5"] = Instance.new("ImageButton")
G2L["6"] = Instance.new("ImageButton")
G2L["7"] = Instance.new("TextLabel")
G2L["8"] = Instance.new("LocalScript")
G2L["9"] = Instance.new("TextLabel")
G2L["10"] = Instance.new("LocalScript")
G2L["11"] = Instance.new("ImageLabel")
G2L["12"] = Instance.new("UICorner")
G2L["13"] = Instance.new("LocalScript")
G2L["14"] = Instance.new("TextLabel")
G2L["15"] = Instance.new("TextLabel")
G2L["16"] = Instance.new("Frame")
G2L["17"] = Instance.new("Frame")
G2L["18"] = Instance.new("UICorner")
G2L["19"] = Instance.new("ImageButton")
G2L["20"] = Instance.new("TextLabel")
G2L["21"] = Instance.new("ImageButton")
G2L["22"] = Instance.new("TextLabel")
G2L["23"] = Instance.new("ImageButton")
G2L["24"] = Instance.new("TextLabel")
G2L["25"] = Instance.new("ImageButton")
G2L["26"] = Instance.new("TextLabel")
G2L["27"] = Instance.new("Frame")
G2L["28"] = Instance.new("UICorner")
G2L["29"] = Instance.new("ImageLabel")
G2L["30"] = Instance.new("UICorner")
G2L["31"] = Instance.new("LocalScript")
G2L["32"] = Instance.new("ImageLabel")
G2L["33"] = Instance.new("UICorner")
G2L["34"] = Instance.new("LocalScript")
G2L["35"] = Instance.new("ImageLabel")
G2L["36"] = Instance.new("UICorner")
G2L["37"] = Instance.new("LocalScript")
G2L["38"] = Instance.new("TextLabel")
G2L["39"] = Instance.new("TextLabel")
G2L["40"] = Instance.new("TextLabel")
G2L["41"] = Instance.new("TextLabel")
G2L["42"] = Instance.new("Frame")
G2L["43"] = Instance.new("UICorner")
G2L["44"] = Instance.new("Frame")
G2L["45"] = Instance.new("ImageButton")
G2L["46"] = Instance.new("TextLabel")
G2L["47"] = Instance.new("ImageButton")
G2L["48"] = Instance.new("TextLabel")
G2L["49"] = Instance.new("Frame")
G2L["50"] = Instance.new("UICorner")
G2L["51"] = Instance.new("LocalScript")
G2L["52"] = Instance.new("Frame")
G2L["53"] = Instance.new("UICorner")
G2L["54"] = Instance.new("ImageButton")
G2L["55"] = Instance.new("TextLabel")
G2L["56"] = Instance.new("ImageButton")
G2L["57"] = Instance.new("TextLabel")
G2L["58"] = Instance.new("Frame")
G2L["59"] = Instance.new("UICorner")
G2L["60"] = Instance.new("LocalScript")
G2L["61"] = Instance.new("Frame")
G2L["62"] = Instance.new("UICorner")
G2L["63"] = Instance.new("TextButton")
G2L["64"] = Instance.new("LocalScript")
G2L["65"] = Instance.new("UICorner")
G2L["66"] = Instance.new("ImageLabel")
G2L["67"] = Instance.new("UIAspectRatioConstraint")
G2L["68"] = Instance.new("TextLabel")
G2L["69"] = Instance.new("TextButton")
G2L["70"] = Instance.new("LocalScript")
G2L["71"] = Instance.new("UICorner")
G2L["72"] = Instance.new("ImageLabel")
G2L["73"] = Instance.new("UIAspectRatioConstraint")
G2L["74"] = Instance.new("TextLabel")
G2L["75"] = Instance.new("TextButton")
G2L["76"] = Instance.new("LocalScript")
G2L["77"] = Instance.new("UICorner")
G2L["78"] = Instance.new("ImageLabel")
G2L["79"] = Instance.new("UIAspectRatioConstraint")
G2L["80"] = Instance.new("TextLabel")
G2L["81"] = Instance.new("Frame")
G2L["82"] = Instance.new("UICorner")
G2L["83"] = Instance.new("Frame")
G2L["84"] = Instance.new("TextLabel")
G2L["85"] = Instance.new("Frame")
G2L["86"] = Instance.new("TextButton")
G2L["87"] = Instance.new("ImageLabel")
G2L["88"] = Instance.new("UIAspectRatioConstraint")
G2L["89"] = Instance.new("LocalScript")
G2L["90"] = Instance.new("ImageLabel")
G2L["91"] = Instance.new("LocalScript")
G2L["92"] = Instance.new("UICorner")
G2L["93"] = Instance.new("TextLabel")
G2L["94"] = Instance.new("LocalScript")
G2L["95"] = Instance.new("TextLabel")
G2L["96"] = Instance.new("LocalScript")
G2L["97"] = Instance.new("UICorner")
G2L["98"] = Instance.new("TextButton")
G2L["99"] = Instance.new("LocalScript")
G2L["100"] = Instance.new("UICorner")
G2L["101"] = Instance.new("ImageLabel")
G2L["102"] = Instance.new("UIAspectRatioConstraint")
G2L["103"] = Instance.new("TextLabel")
G2L["104"] = Instance.new("TextButton")
G2L["105"] = Instance.new("LocalScript")
G2L["106"] = Instance.new("LocalScript")
G2L["107"] = Instance.new("UICorner")



--Propeties:
G2L["0"].Name = [[Noxine]]
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
G2L["1"].Position = UDim2.new(0.379824, 0, 0.3571429, 0)
G2L["1"].Rotation = 0
G2L["1"].Selectable = false
G2L["1"].SelectionOrder = 0
G2L["1"].Size = UDim2.new(0, 465, 0, 247)
G2L["1"].Visible = true
G2L["1"].ZIndex = 1
G2L["1"].Parent = G2L["0"]

G2L["2"].Name = [[Main]]
G2L["2"].Image = [[rbxassetid://3570695787]]
G2L["2"].ImageColor3 = Color3.fromRGB(24, 26, 27)
G2L["2"].ScaleType = Enum.ScaleType.Slice
G2L["2"].SliceCenter = Rect.new(100, 100, 100, 100)
G2L["2"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["2"].Active = false
G2L["2"].AnchorPoint = Vector2.new(0, 0)
G2L["2"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["2"].BackgroundTransparency = 0
G2L["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["2"].BorderSizePixel = 1
G2L["2"].ClipsDescendants = false
G2L["2"].Draggable = false
G2L["2"].Position = UDim2.new(0.007661947, 0, 0.01305967, 0)
G2L["2"].Rotation = 0
G2L["2"].Selectable = false
G2L["2"].SelectionOrder = 0
G2L["2"].Size = UDim2.new(0, 458, 0, 239)
G2L["2"].Visible = true
G2L["2"].ZIndex = 1
G2L["2"].Parent = G2L["1"]

G2L["3"].Name = [[ScriptTab]]
G2L["3"].Active = false
G2L["3"].AnchorPoint = Vector2.new(0, 0)
G2L["3"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["3"].BackgroundTransparency = 1
G2L["3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["3"].BorderSizePixel = 0
G2L["3"].ClipsDescendants = false
G2L["3"].Draggable = false
G2L["3"].Position = UDim2.new(0.1572052, 0, -5.49061E-05, 0)
G2L["3"].Rotation = 0
G2L["3"].Selectable = false
G2L["3"].SelectionOrder = 0
G2L["3"].Size = UDim2.new(0, 386, 0, 239)
G2L["3"].Visible = true
G2L["3"].ZIndex = 1
G2L["3"].Parent = G2L["2"]

G2L["4"].Name = [[UICorner]]
G2L["4"].CornerRadius = UDim.new(0, 3)
G2L["4"].Parent = G2L["3"]

G2L["5"].Name = [[lightbulb_outline]]
G2L["5"].Image = [[rbxassetid://3926305904]]
G2L["5"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].ScaleType = Enum.ScaleType.Stretch
G2L["5"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["5"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["5"].Active = true
G2L["5"].AnchorPoint = Vector2.new(0, 0)
G2L["5"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["5"].BackgroundTransparency = 1
G2L["5"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["5"].BorderSizePixel = 1
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(-0.1865287, 0, 0.9093683, 0)
G2L["5"].Rotation = 0
G2L["5"].Selectable = true
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(0, 16, 0, 17)
G2L["5"].Visible = false
G2L["5"].ZIndex = 2
G2L["5"].Parent = G2L["3"]

G2L["6"].Name = [[Frame]]
G2L["6"].Image = [[rbxassetid://2790382281]]
G2L["6"].ImageColor3 = Color3.fromRGB(21, 21, 22)
G2L["6"].ScaleType = Enum.ScaleType.Slice
G2L["6"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["6"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["6"].Active = true
G2L["6"].AnchorPoint = Vector2.new(0, 0)
G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["6"].BackgroundTransparency = 1
G2L["6"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["6"].BorderSizePixel = 1
G2L["6"].ClipsDescendants = false
G2L["6"].Draggable = false
G2L["6"].Position = UDim2.new(0.1363032, 0, 0.1195933, 0)
G2L["6"].Rotation = 0
G2L["6"].Selectable = true
G2L["6"].SelectionOrder = 0
G2L["6"].Size = UDim2.new(0, 334, 0, 210)
G2L["6"].Visible = true
G2L["6"].ZIndex = 1
G2L["6"].Parent = G2L["3"]

G2L["7"].Name = [[TextLabel]]
G2L["7"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["7"].Text = [[Label]]
G2L["7"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].TextScaled = false
G2L["7"].TextSize = 16
G2L["7"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["7"].TextStrokeTransparency = 1
G2L["7"].TextWrapped = false
G2L["7"].TextXAlignment = Enum.TextXAlignment.Center
G2L["7"].TextYAlignment = Enum.TextYAlignment.Center
G2L["7"].Active = false
G2L["7"].AnchorPoint = Vector2.new(0, 0)
G2L["7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].BackgroundTransparency = 1
G2L["7"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["7"].BorderSizePixel = 1
G2L["7"].ClipsDescendants = false
G2L["7"].Draggable = false
G2L["7"].Position = UDim2.new(0.3739905, 0, 0.06508092, 0)
G2L["7"].Rotation = 0
G2L["7"].Selectable = false
G2L["7"].SelectionOrder = 0
G2L["7"].Size = UDim2.new(0, 105, 0, 50)
G2L["7"].Visible = true
G2L["7"].ZIndex = 1
G2L["7"].Parent = G2L["6"]

G2L["8"].Name = [[LocalScript]]
G2L["8"].Parent = G2L["7"]

G2L["9"].Name = [[join noxine text]]
G2L["9"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["9"].Text = [[text update every 5 sec]]
G2L["9"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].TextScaled = false
G2L["9"].TextSize = 13
G2L["9"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["9"].TextStrokeTransparency = 1
G2L["9"].TextWrapped = true
G2L["9"].TextXAlignment = Enum.TextXAlignment.Center
G2L["9"].TextYAlignment = Enum.TextYAlignment.Center
G2L["9"].Active = false
G2L["9"].AnchorPoint = Vector2.new(0, 0)
G2L["9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].BackgroundTransparency = 1
G2L["9"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["9"].BorderSizePixel = 1
G2L["9"].ClipsDescendants = false
G2L["9"].Draggable = false
G2L["9"].Position = UDim2.new(0.0328053, 0, 0.3642648, 0)
G2L["9"].Rotation = 0
G2L["9"].Selectable = false
G2L["9"].SelectionOrder = 0
G2L["9"].Size = UDim2.new(0, 258, 0, 37)
G2L["9"].Visible = true
G2L["9"].ZIndex = 1
G2L["9"].Parent = G2L["6"]

G2L["10"].Name = [[LocalScript]]
G2L["10"].Parent = G2L["9"]

G2L["11"].Name = [[ImageLabel]]
G2L["11"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["11"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["11"].ScaleType = Enum.ScaleType.Stretch
G2L["11"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["11"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["11"].Active = false
G2L["11"].AnchorPoint = Vector2.new(0, 0)
G2L["11"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["11"].BackgroundTransparency = 0
G2L["11"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["11"].BorderSizePixel = 1
G2L["11"].ClipsDescendants = false
G2L["11"].Draggable = false
G2L["11"].Position = UDim2.new(0.03298438, 0, 0.04009952, 0)
G2L["11"].Rotation = 0
G2L["11"].Selectable = false
G2L["11"].SelectionOrder = 0
G2L["11"].Size = UDim2.new(0, 63, 0, 63)
G2L["11"].Visible = true
G2L["11"].ZIndex = 1
G2L["11"].Parent = G2L["6"]

G2L["12"].Name = [[UICorner]]
G2L["12"].CornerRadius = UDim.new(0.5, 0)
G2L["12"].Parent = G2L["11"]

G2L["13"].Name = [[LocalScript]]
G2L["13"].Parent = G2L["11"]

G2L["14"].Name = [[TextLabel]]
G2L["14"].FontFace = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["14"].Text = [[News:]]
G2L["14"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["14"].TextScaled = false
G2L["14"].TextSize = 16
G2L["14"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["14"].TextStrokeTransparency = 1
G2L["14"].TextWrapped = false
G2L["14"].TextXAlignment = Enum.TextXAlignment.Center
G2L["14"].TextYAlignment = Enum.TextYAlignment.Center
G2L["14"].Active = false
G2L["14"].AnchorPoint = Vector2.new(0, 0)
G2L["14"].BackgroundColor3 = Color3.fromRGB(185, 185, 185)
G2L["14"].BackgroundTransparency = 1
G2L["14"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["14"].BorderSizePixel = 1
G2L["14"].ClipsDescendants = false
G2L["14"].Draggable = false
G2L["14"].Position = UDim2.new(0, 0, 0.5441232, 0)
G2L["14"].Rotation = 0
G2L["14"].Selectable = false
G2L["14"].SelectionOrder = 0
G2L["14"].Size = UDim2.new(0, 86, 0, 41)
G2L["14"].Visible = true
G2L["14"].ZIndex = 1
G2L["14"].Parent = G2L["6"]

G2L["15"].Name = [[tagggg]]
G2L["15"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["15"].Text = [[There are nun...]]
G2L["15"].TextColor3 = Color3.fromRGB(213, 213, 213)
G2L["15"].TextScaled = false
G2L["15"].TextSize = 16
G2L["15"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["15"].TextStrokeTransparency = 1
G2L["15"].TextWrapped = false
G2L["15"].TextXAlignment = Enum.TextXAlignment.Center
G2L["15"].TextYAlignment = Enum.TextYAlignment.Center
G2L["15"].Active = false
G2L["15"].AnchorPoint = Vector2.new(0, 0)
G2L["15"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["15"].BackgroundTransparency = 1
G2L["15"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["15"].BorderSizePixel = 1
G2L["15"].ClipsDescendants = false
G2L["15"].Draggable = false
G2L["15"].Position = UDim2.new(0, 0, 0.6591336, 0)
G2L["15"].Rotation = 0
G2L["15"].Selectable = false
G2L["15"].SelectionOrder = 0
G2L["15"].Size = UDim2.new(0, 332, 0, 68)
G2L["15"].Visible = true
G2L["15"].ZIndex = 1
G2L["15"].Parent = G2L["14"]

G2L["16"].Name = [[Seperationbar]]
G2L["16"].Active = false
G2L["16"].AnchorPoint = Vector2.new(0, 0)
G2L["16"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["16"].BackgroundTransparency = 0
G2L["16"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["16"].BorderSizePixel = 0
G2L["16"].ClipsDescendants = false
G2L["16"].Draggable = false
G2L["16"].Position = UDim2.new(0.1338776, 0, 0.589325, 0)
G2L["16"].Rotation = 0
G2L["16"].Selectable = false
G2L["16"].SelectionOrder = 0
G2L["16"].Size = UDim2.new(0, 335, 0, 1)
G2L["16"].Visible = true
G2L["16"].ZIndex = 1
G2L["16"].Parent = G2L["3"]

G2L["17"].Name = [[ScriptHubTab]]
G2L["17"].Active = false
G2L["17"].AnchorPoint = Vector2.new(0, 0)
G2L["17"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["17"].BackgroundTransparency = 0
G2L["17"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["17"].BorderSizePixel = 0
G2L["17"].ClipsDescendants = false
G2L["17"].Draggable = false
G2L["17"].Position = UDim2.new(0.2711835, 0, 0.1150001, 0)
G2L["17"].Rotation = 0
G2L["17"].Selectable = false
G2L["17"].SelectionOrder = 0
G2L["17"].Size = UDim2.new(0, 332, 0, 209)
G2L["17"].Visible = false
G2L["17"].ZIndex = 1
G2L["17"].Parent = G2L["2"]

G2L["18"].Name = [[UICorner]]
G2L["18"].CornerRadius = UDim.new(0, 3)
G2L["18"].Parent = G2L["17"]

G2L["19"].Name = [[Auto Parry]]
G2L["19"].Image = [[rbxassetid://2790382281]]
G2L["19"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["19"].ScaleType = Enum.ScaleType.Slice
G2L["19"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["19"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["19"].Active = true
G2L["19"].AnchorPoint = Vector2.new(0, 0)
G2L["19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].BackgroundTransparency = 1
G2L["19"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["19"].BorderSizePixel = 1
G2L["19"].ClipsDescendants = false
G2L["19"].Draggable = false
G2L["19"].Position = UDim2.new(0.03510404, 0, 0.2382935, 0)
G2L["19"].Rotation = 0
G2L["19"].Selectable = true
G2L["19"].SelectionOrder = 0
G2L["19"].Size = UDim2.new(0, 307, 0, 36)
G2L["19"].Visible = true
G2L["19"].ZIndex = 1
G2L["19"].Parent = G2L["17"]

G2L["20"].Name = [[Title]]
G2L["20"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["20"].Text = [[View Ball]]
G2L["20"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["20"].TextScaled = false
G2L["20"].TextSize = 14
G2L["20"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["20"].TextStrokeTransparency = 1
G2L["20"].TextWrapped = false
G2L["20"].TextXAlignment = Enum.TextXAlignment.Center
G2L["20"].TextYAlignment = Enum.TextYAlignment.Center
G2L["20"].Active = false
G2L["20"].AnchorPoint = Vector2.new(0, 0)
G2L["20"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["20"].BackgroundTransparency = 1
G2L["20"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["20"].BorderSizePixel = 1
G2L["20"].ClipsDescendants = false
G2L["20"].Draggable = false
G2L["20"].Position = UDim2.new(0.02985882, 0, 0.2830768, 0)
G2L["20"].Rotation = 0
G2L["20"].Selectable = false
G2L["20"].SelectionOrder = 0
G2L["20"].Size = UDim2.new(0, 62, 0, 14)
G2L["20"].Visible = true
G2L["20"].ZIndex = 1
G2L["20"].Parent = G2L["19"]

G2L["21"].Name = [[Auto Parry Toggle]]
G2L["21"].Image = [[rbxassetid://2790382281]]
G2L["21"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["21"].ScaleType = Enum.ScaleType.Slice
G2L["21"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["21"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["21"].Active = true
G2L["21"].AnchorPoint = Vector2.new(0, 0)
G2L["21"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["21"].BackgroundTransparency = 1
G2L["21"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["21"].BorderSizePixel = 1
G2L["21"].ClipsDescendants = false
G2L["21"].Draggable = false
G2L["21"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["21"].Rotation = 0
G2L["21"].Selectable = true
G2L["21"].SelectionOrder = 0
G2L["21"].Size = UDim2.new(0, 74, 0, 20)
G2L["21"].Visible = true
G2L["21"].ZIndex = 1
G2L["21"].Parent = G2L["19"]

G2L["22"].Name = [[TextLabel]]
G2L["22"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["22"].Text = [[Execute]]
G2L["22"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["22"].TextScaled = false
G2L["22"].TextSize = 13
G2L["22"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["22"].TextStrokeTransparency = 1
G2L["22"].TextWrapped = false
G2L["22"].TextXAlignment = Enum.TextXAlignment.Center
G2L["22"].TextYAlignment = Enum.TextYAlignment.Center
G2L["22"].Active = false
G2L["22"].AnchorPoint = Vector2.new(0, 0)
G2L["22"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["22"].BackgroundTransparency = 1
G2L["22"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["22"].BorderSizePixel = 1
G2L["22"].ClipsDescendants = false
G2L["22"].Draggable = false
G2L["22"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["22"].Rotation = 0
G2L["22"].Selectable = false
G2L["22"].SelectionOrder = 0
G2L["22"].Size = UDim2.new(0, 74, 0, 20)
G2L["22"].Visible = true
G2L["22"].ZIndex = 1
G2L["22"].Parent = G2L["21"]

G2L["23"].Name = [[Remove Ball]]
G2L["23"].Image = [[rbxassetid://2790382281]]
G2L["23"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["23"].ScaleType = Enum.ScaleType.Slice
G2L["23"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["23"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["23"].Active = true
G2L["23"].AnchorPoint = Vector2.new(0, 0)
G2L["23"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["23"].BackgroundTransparency = 1
G2L["23"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["23"].BorderSizePixel = 1
G2L["23"].ClipsDescendants = false
G2L["23"].Draggable = false
G2L["23"].Position = UDim2.new(0.03510404, 0, 0.02402595, 0)
G2L["23"].Rotation = 0
G2L["23"].Selectable = true
G2L["23"].SelectionOrder = 0
G2L["23"].Size = UDim2.new(0, 307, 0, 36)
G2L["23"].Visible = true
G2L["23"].ZIndex = 1
G2L["23"].Parent = G2L["17"]

G2L["24"].Name = [[Title]]
G2L["24"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["24"].Text = [[Remove Clash]]
G2L["24"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["24"].TextScaled = false
G2L["24"].TextSize = 14
G2L["24"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["24"].TextStrokeTransparency = 1
G2L["24"].TextWrapped = false
G2L["24"].TextXAlignment = Enum.TextXAlignment.Center
G2L["24"].TextYAlignment = Enum.TextYAlignment.Center
G2L["24"].Active = false
G2L["24"].AnchorPoint = Vector2.new(0, 0)
G2L["24"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["24"].BackgroundTransparency = 1
G2L["24"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["24"].BorderSizePixel = 1
G2L["24"].ClipsDescendants = false
G2L["24"].Draggable = false
G2L["24"].Position = UDim2.new(0.07546142, 0, 0.2830772, 0)
G2L["24"].Rotation = 0
G2L["24"].Selectable = false
G2L["24"].SelectionOrder = 0
G2L["24"].Size = UDim2.new(0, 62, 0, 14)
G2L["24"].Visible = true
G2L["24"].ZIndex = 1
G2L["24"].Parent = G2L["23"]

G2L["25"].Name = [[Remove Clash Button]]
G2L["25"].Image = [[rbxassetid://2790382281]]
G2L["25"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["25"].ScaleType = Enum.ScaleType.Slice
G2L["25"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["25"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["25"].Active = true
G2L["25"].AnchorPoint = Vector2.new(0, 0)
G2L["25"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].BackgroundTransparency = 1
G2L["25"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["25"].BorderSizePixel = 1
G2L["25"].ClipsDescendants = false
G2L["25"].Draggable = false
G2L["25"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["25"].Rotation = 0
G2L["25"].Selectable = true
G2L["25"].SelectionOrder = 0
G2L["25"].Size = UDim2.new(0, 74, 0, 20)
G2L["25"].Visible = true
G2L["25"].ZIndex = 1
G2L["25"].Parent = G2L["23"]

G2L["26"].Name = [[TextLabel]]
G2L["26"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["26"].Text = [[Execute]]
G2L["26"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["26"].TextScaled = false
G2L["26"].TextSize = 13
G2L["26"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["26"].TextStrokeTransparency = 1
G2L["26"].TextWrapped = false
G2L["26"].TextXAlignment = Enum.TextXAlignment.Center
G2L["26"].TextYAlignment = Enum.TextYAlignment.Center
G2L["26"].Active = false
G2L["26"].AnchorPoint = Vector2.new(0, 0)
G2L["26"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["26"].BackgroundTransparency = 1
G2L["26"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["26"].BorderSizePixel = 1
G2L["26"].ClipsDescendants = false
G2L["26"].Draggable = false
G2L["26"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["26"].Rotation = 0
G2L["26"].Selectable = false
G2L["26"].SelectionOrder = 0
G2L["26"].Size = UDim2.new(0, 74, 0, 20)
G2L["26"].Visible = true
G2L["26"].ZIndex = 1
G2L["26"].Parent = G2L["25"]

G2L["27"].Name = [[CreditsTab]]
G2L["27"].Active = false
G2L["27"].AnchorPoint = Vector2.new(0, 0)
G2L["27"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["27"].BackgroundTransparency = 0
G2L["27"].BorderColor3 = Color3.fromRGB(21, 21, 22)
G2L["27"].BorderSizePixel = 0
G2L["27"].ClipsDescendants = false
G2L["27"].Draggable = false
G2L["27"].Position = UDim2.new(0.2711835, 0, 0.09914982, 0)
G2L["27"].Rotation = 0
G2L["27"].Selectable = false
G2L["27"].SelectionOrder = 0
G2L["27"].Size = UDim2.new(0, 334, 0, 212)
G2L["27"].Visible = false
G2L["27"].ZIndex = 1
G2L["27"].Parent = G2L["2"]

G2L["28"].Name = [[UICorner]]
G2L["28"].CornerRadius = UDim.new(0, 3)
G2L["28"].Parent = G2L["27"]

G2L["29"].Name = [[ImageLabel]]
G2L["29"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["29"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["29"].ScaleType = Enum.ScaleType.Stretch
G2L["29"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["29"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["29"].Active = false
G2L["29"].AnchorPoint = Vector2.new(0, 0)
G2L["29"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["29"].BackgroundTransparency = 0
G2L["29"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["29"].BorderSizePixel = 1
G2L["29"].ClipsDescendants = false
G2L["29"].Draggable = false
G2L["29"].Position = UDim2.new(0.002585405, 0, 0.02588092, 0)
G2L["29"].Rotation = 0
G2L["29"].Selectable = false
G2L["29"].SelectionOrder = 0
G2L["29"].Size = UDim2.new(0, 63, 0, 63)
G2L["29"].Visible = true
G2L["29"].ZIndex = 1
G2L["29"].Parent = G2L["27"]

G2L["30"].Name = [[UICorner]]
G2L["30"].CornerRadius = UDim.new(0.5, 0)
G2L["30"].Parent = G2L["29"]

G2L["31"].Name = [[LocalScript]]
G2L["31"].Parent = G2L["29"]

G2L["32"].Name = [[ImageLabel]]
G2L["32"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["32"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["32"].ScaleType = Enum.ScaleType.Stretch
G2L["32"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["32"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["32"].Active = false
G2L["32"].AnchorPoint = Vector2.new(0, 0)
G2L["32"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["32"].BackgroundTransparency = 0
G2L["32"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["32"].BorderSizePixel = 1
G2L["32"].ClipsDescendants = false
G2L["32"].Draggable = false
G2L["32"].Position = UDim2.new(0.002585405, 0, 0.3512398, 0)
G2L["32"].Rotation = 0
G2L["32"].Selectable = false
G2L["32"].SelectionOrder = 0
G2L["32"].Size = UDim2.new(0, 63, 0, 63)
G2L["32"].Visible = true
G2L["32"].ZIndex = 1
G2L["32"].Parent = G2L["27"]

G2L["33"].Name = [[UICorner]]
G2L["33"].CornerRadius = UDim.new(0.5, 0)
G2L["33"].Parent = G2L["32"]

G2L["34"].Name = [[LocalScript]]
G2L["34"].Parent = G2L["32"]

G2L["35"].Name = [[ImageLabel]]
G2L["35"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["35"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].ScaleType = Enum.ScaleType.Stretch
G2L["35"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["35"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["35"].Active = false
G2L["35"].AnchorPoint = Vector2.new(0, 0)
G2L["35"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["35"].BackgroundTransparency = 0
G2L["35"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["35"].BorderSizePixel = 1
G2L["35"].ClipsDescendants = false
G2L["35"].Draggable = false
G2L["35"].Position = UDim2.new(0.002585405, 0, 0.6861679, 0)
G2L["35"].Rotation = 0
G2L["35"].Selectable = false
G2L["35"].SelectionOrder = 0
G2L["35"].Size = UDim2.new(0, 63, 0, 63)
G2L["35"].Visible = true
G2L["35"].ZIndex = 1
G2L["35"].Parent = G2L["27"]

G2L["36"].Name = [[UICorner]]
G2L["36"].CornerRadius = UDim.new(0.5, 0)
G2L["36"].Parent = G2L["35"]

G2L["37"].Name = [[LocalScript]]
G2L["37"].Parent = G2L["35"]

G2L["38"].Name = [[TextLabel]]
G2L["38"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["38"].Text = [[Label]]
G2L["38"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].TextScaled = false
G2L["38"].TextSize = 14
G2L["38"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].TextStrokeTransparency = 1
G2L["38"].TextWrapped = false
G2L["38"].TextXAlignment = Enum.TextXAlignment.Center
G2L["38"].TextYAlignment = Enum.TextYAlignment.Center
G2L["38"].Active = false
G2L["38"].AnchorPoint = Vector2.new(0, 0)
G2L["38"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["38"].BackgroundTransparency = 1
G2L["38"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].BorderSizePixel = 0
G2L["38"].ClipsDescendants = false
G2L["38"].Draggable = false
G2L["38"].Position = UDim2.new(0.1981958, 0, 0.1285095, 0)
G2L["38"].Rotation = 0
G2L["38"].Selectable = false
G2L["38"].SelectionOrder = 0
G2L["38"].Size = UDim2.new(0, 200, 0, 50)
G2L["38"].Visible = true
G2L["38"].ZIndex = 1
G2L["38"].Parent = G2L["27"]

G2L["39"].Name = [[TextLabel]]
G2L["39"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["39"].Text = [[Label]]
G2L["39"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextScaled = false
G2L["39"].TextSize = 14
G2L["39"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextStrokeTransparency = 1
G2L["39"].TextWrapped = false
G2L["39"].TextXAlignment = Enum.TextXAlignment.Center
G2L["39"].TextYAlignment = Enum.TextYAlignment.Center
G2L["39"].Active = false
G2L["39"].AnchorPoint = Vector2.new(0, 0)
G2L["39"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["39"].BackgroundTransparency = 1
G2L["39"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].BorderSizePixel = 0
G2L["39"].ClipsDescendants = false
G2L["39"].Draggable = false
G2L["39"].Position = UDim2.new(0.1981958, 0, 0.4489483, 0)
G2L["39"].Rotation = 0
G2L["39"].Selectable = false
G2L["39"].SelectionOrder = 0
G2L["39"].Size = UDim2.new(0, 200, 0, 50)
G2L["39"].Visible = true
G2L["39"].ZIndex = 1
G2L["39"].Parent = G2L["27"]

G2L["40"].Name = [[TextLabel]]
G2L["40"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["40"].Text = [[Label]]
G2L["40"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["40"].TextScaled = false
G2L["40"].TextSize = 14
G2L["40"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["40"].TextStrokeTransparency = 1
G2L["40"].TextWrapped = false
G2L["40"].TextXAlignment = Enum.TextXAlignment.Center
G2L["40"].TextYAlignment = Enum.TextYAlignment.Center
G2L["40"].Active = false
G2L["40"].AnchorPoint = Vector2.new(0, 0)
G2L["40"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["40"].BackgroundTransparency = 1
G2L["40"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["40"].BorderSizePixel = 0
G2L["40"].ClipsDescendants = false
G2L["40"].Draggable = false
G2L["40"].Position = UDim2.new(0.1981958, 0, 0.760224, 0)
G2L["40"].Rotation = 0
G2L["40"].Selectable = false
G2L["40"].SelectionOrder = 0
G2L["40"].Size = UDim2.new(0, 200, 0, 50)
G2L["40"].Visible = true
G2L["40"].ZIndex = 1
G2L["40"].Parent = G2L["27"]

G2L["41"].Name = [[TextLabel]]
G2L["41"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
G2L["41"].Text = [[Developers of Noxine]]
G2L["41"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["41"].TextScaled = false
G2L["41"].TextSize = 25
G2L["41"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["41"].TextStrokeTransparency = 1
G2L["41"].TextWrapped = false
G2L["41"].TextXAlignment = Enum.TextXAlignment.Center
G2L["41"].TextYAlignment = Enum.TextYAlignment.Center
G2L["41"].Active = false
G2L["41"].AnchorPoint = Vector2.new(0, 0)
G2L["41"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["41"].BackgroundTransparency = 1
G2L["41"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["41"].BorderSizePixel = 0
G2L["41"].ClipsDescendants = false
G2L["41"].Draggable = false
G2L["41"].Position = UDim2.new(0.3589271, 0, 0.01627638, 0)
G2L["41"].Rotation = 0
G2L["41"].Selectable = false
G2L["41"].SelectionOrder = 0
G2L["41"].Size = UDim2.new(0, 186, 0, 24)
G2L["41"].Visible = true
G2L["41"].ZIndex = 1
G2L["41"].Parent = G2L["27"]

G2L["42"].Name = [[FilesTab]]
G2L["42"].Active = false
G2L["42"].AnchorPoint = Vector2.new(0, 0)
G2L["42"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["42"].BackgroundTransparency = 0
G2L["42"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["42"].BorderSizePixel = 0
G2L["42"].ClipsDescendants = false
G2L["42"].Draggable = false
G2L["42"].Position = UDim2.new(0.1572052, 0, -5.516148E-05, 0)
G2L["42"].Rotation = 0
G2L["42"].Selectable = false
G2L["42"].SelectionOrder = 0
G2L["42"].Size = UDim2.new(0, 386, 0, 238)
G2L["42"].Visible = false
G2L["42"].ZIndex = 1
G2L["42"].Parent = G2L["2"]

G2L["43"].Name = [[UICorner]]
G2L["43"].CornerRadius = UDim.new(0, 3)
G2L["43"].Parent = G2L["42"]

G2L["44"].Name = [[Files]]
G2L["44"].Active = false
G2L["44"].AnchorPoint = Vector2.new(0, 0)
G2L["44"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["44"].BackgroundTransparency = 0
G2L["44"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["44"].BorderSizePixel = 0
G2L["44"].ClipsDescendants = false
G2L["44"].Draggable = false
G2L["44"].Position = UDim2.new(0.1352384, 0, 0.1174054, 0)
G2L["44"].Rotation = 0
G2L["44"].Selectable = false
G2L["44"].SelectionOrder = 0
G2L["44"].Size = UDim2.new(0, 334, 0, 210)
G2L["44"].Visible = true
G2L["44"].ZIndex = 1
G2L["44"].Parent = G2L["42"]

G2L["45"].Name = [[Auto Spam]]
G2L["45"].Image = [[rbxassetid://2790382281]]
G2L["45"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["45"].ScaleType = Enum.ScaleType.Slice
G2L["45"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["45"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["45"].Active = true
G2L["45"].AnchorPoint = Vector2.new(0, 0)
G2L["45"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["45"].BackgroundTransparency = 1
G2L["45"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["45"].BorderSizePixel = 1
G2L["45"].ClipsDescendants = false
G2L["45"].Draggable = false
G2L["45"].Position = UDim2.new(0.01929351, 0, 0.2257246, 0)
G2L["45"].Rotation = 0
G2L["45"].Selectable = true
G2L["45"].SelectionOrder = 0
G2L["45"].Size = UDim2.new(0, 307, 0, 36)
G2L["45"].Visible = true
G2L["45"].ZIndex = 1
G2L["45"].Parent = G2L["44"]

G2L["46"].Name = [[Title]]
G2L["46"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["46"].Text = [[Auto Spam]]
G2L["46"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["46"].TextScaled = false
G2L["46"].TextSize = 14
G2L["46"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["46"].TextStrokeTransparency = 1
G2L["46"].TextWrapped = false
G2L["46"].TextXAlignment = Enum.TextXAlignment.Center
G2L["46"].TextYAlignment = Enum.TextYAlignment.Center
G2L["46"].Active = false
G2L["46"].AnchorPoint = Vector2.new(0, 0)
G2L["46"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["46"].BackgroundTransparency = 1
G2L["46"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["46"].BorderSizePixel = 1
G2L["46"].ClipsDescendants = false
G2L["46"].Draggable = false
G2L["46"].Position = UDim2.new(0.05917478, 0, 0.332912, 0)
G2L["46"].Rotation = 0
G2L["46"].Selectable = false
G2L["46"].SelectionOrder = 0
G2L["46"].Size = UDim2.new(0, 62, 0, 12)
G2L["46"].Visible = true
G2L["46"].ZIndex = 1
G2L["46"].Parent = G2L["45"]

G2L["47"].Name = [[Auto Spam Toggle]]
G2L["47"].Image = [[rbxassetid://2790382281]]
G2L["47"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["47"].ScaleType = Enum.ScaleType.Slice
G2L["47"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["47"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["47"].Active = true
G2L["47"].AnchorPoint = Vector2.new(0, 0)
G2L["47"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["47"].BackgroundTransparency = 1
G2L["47"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["47"].BorderSizePixel = 1
G2L["47"].ClipsDescendants = false
G2L["47"].Draggable = false
G2L["47"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["47"].Rotation = 0
G2L["47"].Selectable = true
G2L["47"].SelectionOrder = 0
G2L["47"].Size = UDim2.new(0, 74, 0, 20)
G2L["47"].Visible = true
G2L["47"].ZIndex = 1
G2L["47"].Parent = G2L["45"]

G2L["48"].Name = [[TextLabel]]
G2L["48"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["48"].Text = [[On/Off]]
G2L["48"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["48"].TextScaled = false
G2L["48"].TextSize = 13
G2L["48"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["48"].TextStrokeTransparency = 1
G2L["48"].TextWrapped = false
G2L["48"].TextXAlignment = Enum.TextXAlignment.Center
G2L["48"].TextYAlignment = Enum.TextYAlignment.Center
G2L["48"].Active = false
G2L["48"].AnchorPoint = Vector2.new(0, 0)
G2L["48"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["48"].BackgroundTransparency = 1
G2L["48"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["48"].BorderSizePixel = 1
G2L["48"].ClipsDescendants = false
G2L["48"].Draggable = false
G2L["48"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["48"].Rotation = 0
G2L["48"].Selectable = false
G2L["48"].SelectionOrder = 0
G2L["48"].Size = UDim2.new(0, 74, 0, 20)
G2L["48"].Visible = true
G2L["48"].ZIndex = 1
G2L["48"].Parent = G2L["47"]

G2L["49"].Name = [[green]]
G2L["49"].Active = false
G2L["49"].AnchorPoint = Vector2.new(0, 0)
G2L["49"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["49"].BackgroundTransparency = 0
G2L["49"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["49"].BorderSizePixel = 1
G2L["49"].ClipsDescendants = false
G2L["49"].Draggable = false
G2L["49"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["49"].Rotation = 0
G2L["49"].Selectable = false
G2L["49"].SelectionOrder = 0
G2L["49"].Size = UDim2.new(0, 11, 0, 11)
G2L["49"].Visible = false
G2L["49"].ZIndex = 1
G2L["49"].Parent = G2L["45"]

G2L["50"].Name = [[UICorner]]
G2L["50"].CornerRadius = UDim.new(0.5, 0)
G2L["50"].Parent = G2L["49"]

G2L["51"].Name = [[LocalScript]]
G2L["51"].Parent = G2L["45"]

G2L["52"].Name = [[red]]
G2L["52"].Active = false
G2L["52"].AnchorPoint = Vector2.new(0, 0)
G2L["52"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["52"].BackgroundTransparency = 0
G2L["52"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["52"].BorderSizePixel = 1
G2L["52"].ClipsDescendants = false
G2L["52"].Draggable = false
G2L["52"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["52"].Rotation = 0
G2L["52"].Selectable = false
G2L["52"].SelectionOrder = 0
G2L["52"].Size = UDim2.new(0, 11, 0, 11)
G2L["52"].Visible = true
G2L["52"].ZIndex = 1
G2L["52"].Parent = G2L["45"]

G2L["53"].Name = [[UICorner]]
G2L["53"].CornerRadius = UDim.new(0.5, 0)
G2L["53"].Parent = G2L["52"]

G2L["54"].Name = [[Auto Parry]]
G2L["54"].Image = [[rbxassetid://2790382281]]
G2L["54"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["54"].ScaleType = Enum.ScaleType.Slice
G2L["54"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["54"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["54"].Active = true
G2L["54"].AnchorPoint = Vector2.new(0, 0)
G2L["54"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["54"].BackgroundTransparency = 1
G2L["54"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["54"].BorderSizePixel = 1
G2L["54"].ClipsDescendants = false
G2L["54"].Draggable = false
G2L["54"].Position = UDim2.new(0.01929351, 0, 0.0336744, 0)
G2L["54"].Rotation = 0
G2L["54"].Selectable = true
G2L["54"].SelectionOrder = 0
G2L["54"].Size = UDim2.new(0, 307, 0, 36)
G2L["54"].Visible = true
G2L["54"].ZIndex = 1
G2L["54"].Parent = G2L["44"]

G2L["55"].Name = [[Title]]
G2L["55"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["55"].Text = [[Auto Parry]]
G2L["55"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["55"].TextScaled = false
G2L["55"].TextSize = 14
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
G2L["55"].Position = UDim2.new(0.05917478, 0, 0.2830772, 0)
G2L["55"].Rotation = 0
G2L["55"].Selectable = false
G2L["55"].SelectionOrder = 0
G2L["55"].Size = UDim2.new(0, 62, 0, 14)
G2L["55"].Visible = true
G2L["55"].ZIndex = 1
G2L["55"].Parent = G2L["54"]

G2L["56"].Name = [[Auto Parry Toggle]]
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
G2L["56"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["56"].Rotation = 0
G2L["56"].Selectable = true
G2L["56"].SelectionOrder = 0
G2L["56"].Size = UDim2.new(0, 74, 0, 20)
G2L["56"].Visible = true
G2L["56"].ZIndex = 1
G2L["56"].Parent = G2L["54"]

G2L["57"].Name = [[TextLabel]]
G2L["57"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["57"].Text = [[On/Off]]
G2L["57"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].TextScaled = false
G2L["57"].TextSize = 13
G2L["57"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["57"].TextStrokeTransparency = 1
G2L["57"].TextWrapped = false
G2L["57"].TextXAlignment = Enum.TextXAlignment.Center
G2L["57"].TextYAlignment = Enum.TextYAlignment.Center
G2L["57"].Active = false
G2L["57"].AnchorPoint = Vector2.new(0, 0)
G2L["57"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].BackgroundTransparency = 1
G2L["57"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["57"].BorderSizePixel = 1
G2L["57"].ClipsDescendants = false
G2L["57"].Draggable = false
G2L["57"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["57"].Rotation = 0
G2L["57"].Selectable = false
G2L["57"].SelectionOrder = 0
G2L["57"].Size = UDim2.new(0, 74, 0, 20)
G2L["57"].Visible = true
G2L["57"].ZIndex = 1
G2L["57"].Parent = G2L["56"]

G2L["58"].Name = [[green]]
G2L["58"].Active = false
G2L["58"].AnchorPoint = Vector2.new(0, 0)
G2L["58"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["58"].BackgroundTransparency = 0
G2L["58"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["58"].BorderSizePixel = 1
G2L["58"].ClipsDescendants = false
G2L["58"].Draggable = false
G2L["58"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["58"].Rotation = 0
G2L["58"].Selectable = false
G2L["58"].SelectionOrder = 0
G2L["58"].Size = UDim2.new(0, 11, 0, 11)
G2L["58"].Visible = false
G2L["58"].ZIndex = 1
G2L["58"].Parent = G2L["54"]

G2L["59"].Name = [[UICorner]]
G2L["59"].CornerRadius = UDim.new(0.5, 0)
G2L["59"].Parent = G2L["58"]

G2L["60"].Name = [[LocalScript]]
G2L["60"].Parent = G2L["54"]

G2L["61"].Name = [[red]]
G2L["61"].Active = false
G2L["61"].AnchorPoint = Vector2.new(0, 0)
G2L["61"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["61"].BackgroundTransparency = 0
G2L["61"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["61"].BorderSizePixel = 1
G2L["61"].ClipsDescendants = false
G2L["61"].Draggable = false
G2L["61"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["61"].Rotation = 0
G2L["61"].Selectable = false
G2L["61"].SelectionOrder = 0
G2L["61"].Size = UDim2.new(0, 11, 0, 11)
G2L["61"].Visible = true
G2L["61"].ZIndex = 1
G2L["61"].Parent = G2L["54"]

G2L["62"].Name = [[UICorner]]
G2L["62"].CornerRadius = UDim.new(0.5, 0)
G2L["62"].Parent = G2L["61"]

G2L["63"].Name = [[CreditsButton]]
G2L["63"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["63"].Text = [[]]
G2L["63"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].TextScaled = false
G2L["63"].TextSize = 14
G2L["63"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["63"].TextStrokeTransparency = 1
G2L["63"].TextWrapped = false
G2L["63"].TextXAlignment = Enum.TextXAlignment.Right
G2L["63"].TextYAlignment = Enum.TextYAlignment.Center
G2L["63"].Active = true
G2L["63"].AnchorPoint = Vector2.new(0, 0)
G2L["63"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["63"].BackgroundTransparency = 0
G2L["63"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].BorderSizePixel = 0
G2L["63"].ClipsDescendants = false
G2L["63"].Draggable = false
G2L["63"].Position = UDim2.new(0.00481658, 0, 0.6395817, 0)
G2L["63"].Rotation = 0
G2L["63"].Selectable = true
G2L["63"].SelectionOrder = 0
G2L["63"].Size = UDim2.new(0, 117, 0, 31)
G2L["63"].Visible = true
G2L["63"].ZIndex = 1
G2L["63"].Parent = G2L["2"]

G2L["64"].Name = [[LocalScript]]
G2L["64"].Parent = G2L["63"]

G2L["65"].Name = [[UICorner]]
G2L["65"].CornerRadius = UDim.new(0.6, 0)
G2L["65"].Parent = G2L["63"]

G2L["66"].Name = [[Icon]]
G2L["66"].Image = [[rbxassetid://7743876054]]
G2L["66"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["66"].ScaleType = Enum.ScaleType.Stretch
G2L["66"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["66"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["66"].Active = false
G2L["66"].AnchorPoint = Vector2.new(0, 0)
G2L["66"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["66"].BackgroundTransparency = 1
G2L["66"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["66"].BorderSizePixel = 1
G2L["66"].ClipsDescendants = false
G2L["66"].Draggable = false
G2L["66"].Position = UDim2.new(0.1149704, 0, 0.2350188, 0)
G2L["66"].Rotation = 0
G2L["66"].Selectable = false
G2L["66"].SelectionOrder = 0
G2L["66"].Size = UDim2.new(0.1343111, 0, 0.5391743, 0)
G2L["66"].Visible = true
G2L["66"].ZIndex = 1
G2L["66"].Parent = G2L["63"]

G2L["67"].Name = [[UIAspectRatioConstraint]]
G2L["67"].AspectRatio = 1
G2L["67"].Parent = G2L["66"]

G2L["68"].Name = [[CreditsLabel]]
G2L["68"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["68"].Text = [[Credits]]
G2L["68"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].TextScaled = false
G2L["68"].TextSize = 14
G2L["68"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["68"].TextStrokeTransparency = 1
G2L["68"].TextWrapped = false
G2L["68"].TextXAlignment = Enum.TextXAlignment.Center
G2L["68"].TextYAlignment = Enum.TextYAlignment.Center
G2L["68"].Active = false
G2L["68"].AnchorPoint = Vector2.new(0, 0)
G2L["68"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["68"].BackgroundTransparency = 1
G2L["68"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["68"].BorderSizePixel = 0
G2L["68"].ClipsDescendants = false
G2L["68"].Draggable = false
G2L["68"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["68"].Rotation = 0
G2L["68"].Selectable = false
G2L["68"].SelectionOrder = 0
G2L["68"].Size = UDim2.new(0, 8, 0, 18)
G2L["68"].Visible = true
G2L["68"].ZIndex = 1
G2L["68"].Parent = G2L["63"]

G2L["69"].Name = [[ScriptButton]]
G2L["69"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["69"].Text = [[]]
G2L["69"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["69"].TextScaled = false
G2L["69"].TextSize = 14
G2L["69"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
G2L["69"].TextStrokeTransparency = 1
G2L["69"].TextWrapped = false
G2L["69"].TextXAlignment = Enum.TextXAlignment.Center
G2L["69"].TextYAlignment = Enum.TextYAlignment.Center
G2L["69"].Active = true
G2L["69"].AnchorPoint = Vector2.new(0, 0)
G2L["69"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["69"].BackgroundTransparency = 0
G2L["69"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["69"].BorderSizePixel = 0
G2L["69"].ClipsDescendants = false
G2L["69"].Draggable = false
G2L["69"].Position = UDim2.new(0.006550218, 0, 0.1487464, 0)
G2L["69"].Rotation = 0
G2L["69"].Selectable = true
G2L["69"].SelectionOrder = 0
G2L["69"].Size = UDim2.new(0, 117, 0, 31)
G2L["69"].Visible = true
G2L["69"].ZIndex = 1
G2L["69"].Parent = G2L["2"]

G2L["70"].Name = [[LocalScript]]
G2L["70"].Parent = G2L["69"]

G2L["71"].Name = [[UICorner]]
G2L["71"].CornerRadius = UDim.new(0.6, 0)
G2L["71"].Parent = G2L["69"]

G2L["72"].Name = [[Icon]]
G2L["72"].Image = [[rbxassetid://3926305904]]
G2L["72"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["72"].ScaleType = Enum.ScaleType.Stretch
G2L["72"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["72"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["72"].Active = false
G2L["72"].AnchorPoint = Vector2.new(0, 0)
G2L["72"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["72"].BackgroundTransparency = 1
G2L["72"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["72"].BorderSizePixel = 1
G2L["72"].ClipsDescendants = false
G2L["72"].Draggable = false
G2L["72"].Position = UDim2.new(0.1156361, 0, 0.21875, 0)
G2L["72"].Rotation = 0
G2L["72"].Selectable = false
G2L["72"].SelectionOrder = 0
G2L["72"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["72"].Visible = true
G2L["72"].ZIndex = 1
G2L["72"].Parent = G2L["69"]

G2L["73"].Name = [[UIAspectRatioConstraint]]
G2L["73"].AspectRatio = 1
G2L["73"].Parent = G2L["72"]

G2L["74"].Name = [[CreditsLabel]]
G2L["74"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["74"].Text = [[Main]]
G2L["74"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["74"].TextScaled = false
G2L["74"].TextSize = 14
G2L["74"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["74"].TextStrokeTransparency = 1
G2L["74"].TextWrapped = false
G2L["74"].TextXAlignment = Enum.TextXAlignment.Center
G2L["74"].TextYAlignment = Enum.TextYAlignment.Center
G2L["74"].Active = false
G2L["74"].AnchorPoint = Vector2.new(0, 0)
G2L["74"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["74"].BackgroundTransparency = 1
G2L["74"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["74"].BorderSizePixel = 0
G2L["74"].ClipsDescendants = false
G2L["74"].Draggable = false
G2L["74"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["74"].Rotation = 0
G2L["74"].Selectable = false
G2L["74"].SelectionOrder = 0
G2L["74"].Size = UDim2.new(0, 8, 0, 18)
G2L["74"].Visible = true
G2L["74"].ZIndex = 1
G2L["74"].Parent = G2L["69"]

G2L["75"].Name = [[ScriptHubButton]]
G2L["75"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["75"].Text = [[]]
G2L["75"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["75"].TextScaled = false
G2L["75"].TextSize = 14
G2L["75"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["75"].TextStrokeTransparency = 1
G2L["75"].TextWrapped = false
G2L["75"].TextXAlignment = Enum.TextXAlignment.Center
G2L["75"].TextYAlignment = Enum.TextYAlignment.Center
G2L["75"].Active = true
G2L["75"].AnchorPoint = Vector2.new(0, 0)
G2L["75"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["75"].BackgroundTransparency = 0
G2L["75"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["75"].BorderSizePixel = 0
G2L["75"].ClipsDescendants = false
G2L["75"].Draggable = false
G2L["75"].Position = UDim2.new(0.006550218, 0, 0.4679866, 0)
G2L["75"].Rotation = 0
G2L["75"].Selectable = true
G2L["75"].SelectionOrder = 0
G2L["75"].Size = UDim2.new(0, 117, 0, 31)
G2L["75"].Visible = true
G2L["75"].ZIndex = 1
G2L["75"].Parent = G2L["2"]

G2L["76"].Name = [[LocalScript]]
G2L["76"].Parent = G2L["75"]

G2L["77"].Name = [[UICorner]]
G2L["77"].CornerRadius = UDim.new(0.6, 0)
G2L["77"].Parent = G2L["75"]

G2L["78"].Name = [[Icon]]
G2L["78"].Image = [[rbxassetid://7743869054]]
G2L["78"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["78"].ScaleType = Enum.ScaleType.Stretch
G2L["78"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["78"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["78"].Active = false
G2L["78"].AnchorPoint = Vector2.new(0, 0)
G2L["78"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["78"].BackgroundTransparency = 1
G2L["78"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["78"].BorderSizePixel = 1
G2L["78"].ClipsDescendants = false
G2L["78"].Draggable = false
G2L["78"].Position = UDim2.new(0.1156361, 0, 0.2409865, 0)
G2L["78"].Rotation = 0
G2L["78"].Selectable = false
G2L["78"].SelectionOrder = 0
G2L["78"].Size = UDim2.new(0.134, 0, 0.505742, 0)
G2L["78"].Visible = true
G2L["78"].ZIndex = 1
G2L["78"].Parent = G2L["75"]

G2L["79"].Name = [[UIAspectRatioConstraint]]
G2L["79"].AspectRatio = 1
G2L["79"].Parent = G2L["78"]

G2L["80"].Name = [[CreditsLabel]]
G2L["80"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["80"].Text = [[Misc]]
G2L["80"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["80"].TextScaled = false
G2L["80"].TextSize = 14
G2L["80"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["80"].TextStrokeTransparency = 1
G2L["80"].TextWrapped = false
G2L["80"].TextXAlignment = Enum.TextXAlignment.Center
G2L["80"].TextYAlignment = Enum.TextYAlignment.Center
G2L["80"].Active = false
G2L["80"].AnchorPoint = Vector2.new(0, 0)
G2L["80"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["80"].BackgroundTransparency = 1
G2L["80"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["80"].BorderSizePixel = 0
G2L["80"].ClipsDescendants = false
G2L["80"].Draggable = false
G2L["80"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["80"].Rotation = 0
G2L["80"].Selectable = false
G2L["80"].SelectionOrder = 0
G2L["80"].Size = UDim2.new(0, 8, 0, 18)
G2L["80"].Visible = true
G2L["80"].ZIndex = 1
G2L["80"].Parent = G2L["75"]

G2L["81"].Name = [[Topbar]]
G2L["81"].Active = false
G2L["81"].AnchorPoint = Vector2.new(0, 0)
G2L["81"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["81"].BackgroundTransparency = 0
G2L["81"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["81"].BorderSizePixel = 0
G2L["81"].ClipsDescendants = false
G2L["81"].Draggable = false
G2L["81"].Position = UDim2.new(-1.332645E-07, 0, -0.0008469585, 0)
G2L["81"].Rotation = 0
G2L["81"].Selectable = false
G2L["81"].SelectionOrder = 0
G2L["81"].Size = UDim2.new(0, 458, 0, 21)
G2L["81"].Visible = true
G2L["81"].ZIndex = 1
G2L["81"].Parent = G2L["2"]

G2L["82"].Name = [[UICorner]]
G2L["82"].CornerRadius = UDim.new(0, 8)
G2L["82"].Parent = G2L["81"]

G2L["83"].Name = [[Frame]]
G2L["83"].Active = false
G2L["83"].AnchorPoint = Vector2.new(0, 0)
G2L["83"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["83"].BackgroundTransparency = 0
G2L["83"].BorderColor3 = Color3.fromRGB(24, 26, 272)
G2L["83"].BorderSizePixel = 0
G2L["83"].ClipsDescendants = false
G2L["83"].Draggable = false
G2L["83"].Position = UDim2.new(0.001612711, 0, 0.3133443, 0)
G2L["83"].Rotation = 0
G2L["83"].Selectable = false
G2L["83"].SelectionOrder = 0
G2L["83"].Size = UDim2.new(0, 458, 0, 21)
G2L["83"].Visible = true
G2L["83"].ZIndex = 1
G2L["83"].Parent = G2L["81"]

G2L["84"].Name = [[TextLabel]]
G2L["84"].FontFace = Font.new([[rbxasset://fonts/families/GrenzeGotisch.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["84"].Text = [[Noxine]]
G2L["84"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["84"].TextScaled = false
G2L["84"].TextSize = 25
G2L["84"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["84"].TextStrokeTransparency = 1
G2L["84"].TextWrapped = false
G2L["84"].TextXAlignment = Enum.TextXAlignment.Center
G2L["84"].TextYAlignment = Enum.TextYAlignment.Center
G2L["84"].Active = false
G2L["84"].AnchorPoint = Vector2.new(0, 0)
G2L["84"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["84"].BackgroundTransparency = 1
G2L["84"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["84"].BorderSizePixel = 1
G2L["84"].ClipsDescendants = false
G2L["84"].Draggable = false
G2L["84"].Position = UDim2.new(0.05220172, 0, 0.2506104, 0)
G2L["84"].Rotation = 0
G2L["84"].Selectable = false
G2L["84"].SelectionOrder = 0
G2L["84"].Size = UDim2.new(0, 72, 0, 15)
G2L["84"].Visible = true
G2L["84"].ZIndex = 1
G2L["84"].Parent = G2L["81"]

G2L["85"].Name = [[Seperationbar]]
G2L["85"].Active = false
G2L["85"].AnchorPoint = Vector2.new(0, 0)
G2L["85"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["85"].BackgroundTransparency = 0
G2L["85"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["85"].BorderSizePixel = 0
G2L["85"].ClipsDescendants = false
G2L["85"].Draggable = false
G2L["85"].Position = UDim2.new(0.269, 0, 0.115, 0)
G2L["85"].Rotation = 0
G2L["85"].Selectable = false
G2L["85"].SelectionOrder = 0
G2L["85"].Size = UDim2.new(0, 1, 0, 211)
G2L["85"].Visible = true
G2L["85"].ZIndex = 1
G2L["85"].Parent = G2L["2"]

G2L["86"].Name = [[HelpButton]]
G2L["86"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["86"].Text = [[]]
G2L["86"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["86"].TextScaled = false
G2L["86"].TextSize = 14
G2L["86"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["86"].TextStrokeTransparency = 1
G2L["86"].TextWrapped = false
G2L["86"].TextXAlignment = Enum.TextXAlignment.Center
G2L["86"].TextYAlignment = Enum.TextYAlignment.Center
G2L["86"].Active = true
G2L["86"].AnchorPoint = Vector2.new(0, 0)
G2L["86"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["86"].BackgroundTransparency = 1
G2L["86"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["86"].BorderSizePixel = 0
G2L["86"].ClipsDescendants = false
G2L["86"].Draggable = false
G2L["86"].Position = UDim2.new(-1.332645E-07, 0, 0.889945, 0)
G2L["86"].Rotation = 0
G2L["86"].Selectable = true
G2L["86"].SelectionOrder = 0
G2L["86"].Size = UDim2.new(0, 31, 0, 26)
G2L["86"].Visible = true
G2L["86"].ZIndex = 1
G2L["86"].Parent = G2L["2"]

G2L["87"].Name = [[Icon]]
G2L["87"].Image = [[rbxassetid://7733975185]]
G2L["87"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["87"].ScaleType = Enum.ScaleType.Stretch
G2L["87"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["87"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["87"].Active = false
G2L["87"].AnchorPoint = Vector2.new(0, 0)
G2L["87"].BackgroundColor3 = Color3.fromRGB(252, 250, 255)
G2L["87"].BackgroundTransparency = 1
G2L["87"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["87"].BorderSizePixel = 1
G2L["87"].ClipsDescendants = false
G2L["87"].Draggable = false
G2L["87"].Position = UDim2.new(13.25589, 0, -7.803211, 0)
G2L["87"].Rotation = 0
G2L["87"].Selectable = false
G2L["87"].SelectionOrder = 0
G2L["87"].Size = UDim2.new(0.9121996, 0, 0.5339774, 0)
G2L["87"].Visible = true
G2L["87"].ZIndex = 1
G2L["87"].Parent = G2L["86"]

G2L["88"].Name = [[UIAspectRatioConstraint]]
G2L["88"].AspectRatio = 1
G2L["88"].Parent = G2L["87"]

G2L["89"].Name = [[LocalScript]]
G2L["89"].Parent = G2L["86"]

G2L["90"].Name = [[DiscordIcon]]
G2L["90"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["90"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["90"].ScaleType = Enum.ScaleType.Stretch
G2L["90"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["90"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["90"].Active = false
G2L["90"].AnchorPoint = Vector2.new(0, 0)
G2L["90"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["90"].BackgroundTransparency = 0
G2L["90"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["90"].BorderSizePixel = 0
G2L["90"].ClipsDescendants = false
G2L["90"].Draggable = false
G2L["90"].Position = UDim2.new(0.006466928, 0, 0.8673528, 0)
G2L["90"].Rotation = 0
G2L["90"].Selectable = false
G2L["90"].SelectionOrder = 0
G2L["90"].Size = UDim2.new(0, 25, 0, 25)
G2L["90"].Visible = true
G2L["90"].ZIndex = 1
G2L["90"].Parent = G2L["2"]

G2L["91"].Name = [[LocalScript]]
G2L["91"].Parent = G2L["90"]

G2L["92"].Name = [[UICorner]]
G2L["92"].CornerRadius = UDim.new(0.5, 0)
G2L["92"].Parent = G2L["90"]

G2L["93"].Name = [[Name]]
G2L["93"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["93"].Text = [[Name]]
G2L["93"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].TextScaled = false
G2L["93"].TextSize = 12
G2L["93"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["93"].TextStrokeTransparency = 1
G2L["93"].TextWrapped = false
G2L["93"].TextXAlignment = Enum.TextXAlignment.Left
G2L["93"].TextYAlignment = Enum.TextYAlignment.Center
G2L["93"].Active = false
G2L["93"].AnchorPoint = Vector2.new(0, 0)
G2L["93"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].BackgroundTransparency = 1
G2L["93"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["93"].BorderSizePixel = 1
G2L["93"].ClipsDescendants = false
G2L["93"].Draggable = false
G2L["93"].Position = UDim2.new(0.07139488, 0, 0.8656331, 0)
G2L["93"].Rotation = 0
G2L["93"].Selectable = false
G2L["93"].SelectionOrder = 0
G2L["93"].Size = UDim2.new(0, 55, 0, 11)
G2L["93"].Visible = true
G2L["93"].ZIndex = 1
G2L["93"].Parent = G2L["2"]

G2L["94"].Name = [[LocalScript]]
G2L["94"].Parent = G2L["93"]

G2L["95"].Name = [[Tag]]
G2L["95"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["95"].Text = [[#8921]]
G2L["95"].TextColor3 = Color3.fromRGB(120, 120, 120)
G2L["95"].TextScaled = false
G2L["95"].TextSize = 11
G2L["95"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["95"].TextStrokeTransparency = 1
G2L["95"].TextWrapped = false
G2L["95"].TextXAlignment = Enum.TextXAlignment.Center
G2L["95"].TextYAlignment = Enum.TextYAlignment.Center
G2L["95"].Active = false
G2L["95"].AnchorPoint = Vector2.new(0, 0)
G2L["95"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["95"].BackgroundTransparency = 1
G2L["95"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["95"].BorderSizePixel = 1
G2L["95"].ClipsDescendants = false
G2L["95"].Draggable = false
G2L["95"].Position = UDim2.new(0.05975195, 0, 0.9231648, 0)
G2L["95"].Rotation = 0
G2L["95"].Selectable = false
G2L["95"].SelectionOrder = 0
G2L["95"].Size = UDim2.new(0, 47, 0, 11)
G2L["95"].Visible = true
G2L["95"].ZIndex = 1
G2L["95"].Parent = G2L["2"]

G2L["96"].Name = [[LocalScript]]
G2L["96"].Parent = G2L["95"]

G2L["97"].Name = [[UICorner]]
G2L["97"].CornerRadius = UDim.new(0, 5)
G2L["97"].Parent = G2L["2"]

G2L["98"].Name = [[FilesButton]]
G2L["98"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["98"].Text = [[]]
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
G2L["98"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["98"].BackgroundTransparency = 0
G2L["98"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["98"].BorderSizePixel = 0
G2L["98"].ClipsDescendants = false
G2L["98"].Draggable = false
G2L["98"].Position = UDim2.new(0.006550218, 0, 0.3035581, 0)
G2L["98"].Rotation = 0
G2L["98"].Selectable = true
G2L["98"].SelectionOrder = 0
G2L["98"].Size = UDim2.new(0, 117, 0, 31)
G2L["98"].Visible = true
G2L["98"].ZIndex = 1
G2L["98"].Parent = G2L["2"]

G2L["99"].Name = [[LocalScript]]
G2L["99"].Parent = G2L["98"]

G2L["100"].Name = [[UICorner]]
G2L["100"].CornerRadius = UDim.new(0.6, 0)
G2L["100"].Parent = G2L["98"]

G2L["101"].Name = [[Icon]]
G2L["101"].Image = [[rbxassetid://7743867811]]
G2L["101"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["101"].ScaleType = Enum.ScaleType.Stretch
G2L["101"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["101"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["101"].Active = false
G2L["101"].AnchorPoint = Vector2.new(0, 0)
G2L["101"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["101"].BackgroundTransparency = 1
G2L["101"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["101"].BorderSizePixel = 1
G2L["101"].ClipsDescendants = false
G2L["101"].Draggable = false
G2L["101"].Position = UDim2.new(0.1166413, 0, 0.2207661, 0)
G2L["101"].Rotation = 0
G2L["101"].Selectable = false
G2L["101"].SelectionOrder = 0
G2L["101"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["101"].Visible = true
G2L["101"].ZIndex = 1
G2L["101"].Parent = G2L["98"]

G2L["102"].Name = [[UIAspectRatioConstraint]]
G2L["102"].AspectRatio = 1
G2L["102"].Parent = G2L["101"]

G2L["103"].Name = [[CreditsLabel]]
G2L["103"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["103"].Text = [[Autoparry]]
G2L["103"].TextColor3 = Color3.fromRGB(255, 255, 255)
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
G2L["103"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["103"].Rotation = 0
G2L["103"].Selectable = false
G2L["103"].SelectionOrder = 0
G2L["103"].Size = UDim2.new(0, 8, 0, 18)
G2L["103"].Visible = true
G2L["103"].ZIndex = 1
G2L["103"].Parent = G2L["98"]

G2L["104"].Name = [[Close]]
G2L["104"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["104"].Text = [[-]]
G2L["104"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["104"].TextScaled = false
G2L["104"].TextSize = 20
G2L["104"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["104"].TextStrokeTransparency = 1
G2L["104"].TextWrapped = false
G2L["104"].TextXAlignment = Enum.TextXAlignment.Center
G2L["104"].TextYAlignment = Enum.TextYAlignment.Center
G2L["104"].Active = true
G2L["104"].AnchorPoint = Vector2.new(0, 0)
G2L["104"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["104"].BackgroundTransparency = 1
G2L["104"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["104"].BorderSizePixel = 0
G2L["104"].ClipsDescendants = false
G2L["104"].Draggable = false
G2L["104"].Position = UDim2.new(0.9339139, 0, 0.03301619, 0)
G2L["104"].Rotation = 0
G2L["104"].Selectable = true
G2L["104"].SelectionOrder = 0
G2L["104"].Size = UDim2.new(0, 20, 0, 23)
G2L["104"].Visible = true
G2L["104"].ZIndex = 1
G2L["104"].Parent = G2L["1"]

G2L["105"].Name = [[LocalScript]]
G2L["105"].Parent = G2L["104"]

G2L["106"].Name = [[SmoothDrag]]
G2L["106"].Parent = G2L["1"]

G2L["107"].Name = [[UICorner]]
G2L["107"].CornerRadius = UDim.new(0, 8)
G2L["107"].Parent = G2L["0"]

--Scripte
local function C_G2L_8()
local script = G2L["8"]
script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_8)
local function C_G2L_10()
local script = G2L["10"]
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
task.spawn(C_G2L_10)
local function C_G2L_13()
local script = G2L["13"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_13)
local function C_G2L_31()
local script = G2L["31"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_31)
local function C_G2L_34()
local script = G2L["34"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_34)
local function C_G2L_37()
local script = G2L["37"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_37)
local function C_G2L_51()
local script = G2L["51"]
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
task.spawn(C_G2L_51)
local function C_G2L_60()
local script = G2L["60"]
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
task.spawn(C_G2L_60)
local function C_G2L_64()
local script = G2L["64"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = true
end)
end
task.spawn(C_G2L_64)
local function C_G2L_70()
local script = G2L["70"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = true
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_70)
local function C_G2L_76()
local script = G2L["76"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = true
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_76)
local function C_G2L_89()
local script = G2L["89"]
local HelpButton = script.Parent -- Assuming the script is directly under the HelpButton object
local HelpTab = HelpButton.Parent:WaitForChild("HelpTab", 2) -- Adjust based on your actual structure
local TweenService = game:GetService("TweenService")

local originalHelpTabPosition = HelpTab.Position
local hiddenHelpTabPosition = UDim2.new(1, 0, 1, 0) -- Off the bottom right of the screen

local function animateHelpTab(action)
	local info = TweenInfo.new(0.5, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	local properties

	if action == "close" then
		properties = {
			Position = hiddenHelpTabPosition,
		}
	elseif action == "open" then
		properties = {
			Position = originalHelpTabPosition,
		}
	end

	local tween = TweenService:Create(HelpTab, info, properties)
	tween:Play()

	wait(0.5) -- Adjust the wait time based on the animation duration
end

HelpButton.MouseButton1Click:Connect(function()
	if HelpTab.Visible then
		-- If HelpTab is currently visible, animate closing and hide it
		animateHelpTab("close")
		HelpTab.Visible = false
		print("HelpTab closed.")
	else
		-- If HelpTab is currently hidden, show it and animate opening
		HelpTab.Visible = true
		animateHelpTab("open")
		print("HelpTab opened.")
	end
end)

end
task.spawn(C_G2L_89)
local function C_G2L_91()
local script = G2L["91"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_91)
local function C_G2L_94()
local script = G2L["94"]
script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_94)
local function C_G2L_96()
local script = G2L["96"]
script.Parent.Text = "#".. math.random(7928) .." "
end
task.spawn(C_G2L_96)
local function C_G2L_99()
local script = G2L["99"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = true
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_99)
local function C_G2L_105()
local script = G2L["105"]
local CloseButton = script.Parent
local TweenService = game:GetService("TweenService")

local function closeMainOfMain()
	local mainOfMain = CloseButton:FindFirstAncestor("MainOfMain")
	if mainOfMain then
		local function animateMainOfMain()
			local parts = {}
			for _, child in pairs(mainOfMain:GetChildren()) do
				if child:IsA("GuiObject") then
					table.insert(parts, child)
				end
			end
			table.insert(parts, mainOfMain)

			for _, part in ipairs(parts) do
				local firstTweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local firstTweenGoal = { BackgroundTransparency = 1 }

				local firstTween = TweenService:Create(part, firstTweenInfo, firstTweenGoal)
				firstTween:Play()
			end

			wait(1.5)

			for _, part in ipairs(parts) do
				local secondTweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local secondTweenGoal = { Transparency = 1 }

				local secondTween = TweenService:Create(part, secondTweenInfo, secondTweenGoal)
				secondTween:Play()
			end

			wait(1.5)
			mainOfMain:Destroy()
		end

		animateMainOfMain()
	end
end

CloseButton.MouseButton1Click:Connect(closeMainOfMain)

end
task.spawn(C_G2L_105)
local function C_G2L_106()
local script = G2L["106"]
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
task.spawn(C_G2L_106)
 return G2L["0"], require;
