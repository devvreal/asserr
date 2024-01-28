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
G2L["3"] = Instance.new("LocalScript")
G2L["4"] = Instance.new("ImageLabel")
G2L["5"] = Instance.new("TextButton")
G2L["6"] = Instance.new("TextLabel")
G2L["7"] = Instance.new("ImageLabel")
G2L["8"] = Instance.new("UIAspectRatioConstraint")
G2L["9"] = Instance.new("UICorner")
G2L["10"] = Instance.new("LocalScript")
G2L["11"] = Instance.new("UICorner")
G2L["12"] = Instance.new("TextLabel")
G2L["13"] = Instance.new("LocalScript")
G2L["14"] = Instance.new("TextLabel")
G2L["15"] = Instance.new("LocalScript")
G2L["16"] = Instance.new("ImageLabel")
G2L["17"] = Instance.new("UICorner")
G2L["18"] = Instance.new("LocalScript")
G2L["19"] = Instance.new("TextButton")
G2L["20"] = Instance.new("LocalScript")
G2L["21"] = Instance.new("ImageLabel")
G2L["22"] = Instance.new("UIAspectRatioConstraint")
G2L["23"] = Instance.new("Frame")
G2L["24"] = Instance.new("Frame")
G2L["25"] = Instance.new("TextLabel")
G2L["26"] = Instance.new("UICorner")
G2L["27"] = Instance.new("TextButton")
G2L["28"] = Instance.new("TextLabel")
G2L["29"] = Instance.new("ImageLabel")
G2L["30"] = Instance.new("UIAspectRatioConstraint")
G2L["31"] = Instance.new("UICorner")
G2L["32"] = Instance.new("LocalScript")
G2L["33"] = Instance.new("TextButton")
G2L["34"] = Instance.new("TextLabel")
G2L["35"] = Instance.new("ImageLabel")
G2L["36"] = Instance.new("UIAspectRatioConstraint")
G2L["37"] = Instance.new("UICorner")
G2L["38"] = Instance.new("LocalScript")
G2L["39"] = Instance.new("TextButton")
G2L["40"] = Instance.new("TextLabel")
G2L["41"] = Instance.new("ImageLabel")
G2L["42"] = Instance.new("UIAspectRatioConstraint")
G2L["43"] = Instance.new("UICorner")
G2L["44"] = Instance.new("LocalScript")
G2L["45"] = Instance.new("Frame")
G2L["46"] = Instance.new("Frame")
G2L["47"] = Instance.new("ImageButton")
G2L["48"] = Instance.new("Frame")
G2L["49"] = Instance.new("UICorner")
G2L["50"] = Instance.new("LocalScript")
G2L["51"] = Instance.new("Frame")
G2L["52"] = Instance.new("UICorner")
G2L["53"] = Instance.new("ImageButton")
G2L["54"] = Instance.new("TextLabel")
G2L["55"] = Instance.new("TextLabel")
G2L["56"] = Instance.new("ImageButton")
G2L["57"] = Instance.new("Frame")
G2L["58"] = Instance.new("UICorner")
G2L["59"] = Instance.new("LocalScript")
G2L["60"] = Instance.new("Frame")
G2L["61"] = Instance.new("UICorner")
G2L["62"] = Instance.new("ImageButton")
G2L["63"] = Instance.new("TextLabel")
G2L["64"] = Instance.new("TextLabel")
G2L["65"] = Instance.new("UICorner")
G2L["66"] = Instance.new("Frame")
G2L["67"] = Instance.new("TextLabel")
G2L["68"] = Instance.new("TextLabel")
G2L["69"] = Instance.new("UICorner")
G2L["70"] = Instance.new("ImageLabel")
G2L["71"] = Instance.new("UICorner")
G2L["72"] = Instance.new("ImageLabel")
G2L["73"] = Instance.new("UICorner")
G2L["74"] = Instance.new("ImageLabel")
G2L["75"] = Instance.new("UICorner")
G2L["76"] = Instance.new("TextLabel")
G2L["77"] = Instance.new("TextLabel")
G2L["78"] = Instance.new("TextLabel")
G2L["79"] = Instance.new("TextLabel")
G2L["80"] = Instance.new("Frame")
G2L["81"] = Instance.new("ImageButton")
G2L["82"] = Instance.new("ImageButton")
G2L["83"] = Instance.new("TextLabel")
G2L["84"] = Instance.new("TextLabel")
G2L["85"] = Instance.new("ImageButton")
G2L["86"] = Instance.new("ImageButton")
G2L["87"] = Instance.new("TextLabel")
G2L["88"] = Instance.new("TextLabel")
G2L["89"] = Instance.new("UICorner")
G2L["90"] = Instance.new("Frame")
G2L["91"] = Instance.new("ImageButton")
G2L["92"] = Instance.new("TextLabel")
G2L["93"] = Instance.new("TextLabel")
G2L["94"] = Instance.new("LocalScript")
G2L["95"] = Instance.new("ImageLabel")
G2L["96"] = Instance.new("LocalScript")
G2L["97"] = Instance.new("UICorner")
G2L["98"] = Instance.new("TextLabel")
G2L["99"] = Instance.new("LocalScript")
G2L["100"] = Instance.new("Frame")
G2L["101"] = Instance.new("ImageButton")
G2L["102"] = Instance.new("UICorner")
G2L["103"] = Instance.new("TextLabel")
G2L["104"] = Instance.new("LocalScript")
G2L["105"] = Instance.new("TextLabel")
G2L["106"] = Instance.new("LocalScript")
G2L["107"] = Instance.new("TextButton")
G2L["108"] = Instance.new("LocalScript")
G2L["109"] = Instance.new("Frame")
G2L["110"] = Instance.new("LocalScript")
G2L["111"] = Instance.new("UICorner")



--Propeties:
G2L["0"].Name = [[Noxine]]
G2L["0"].Enabled = true
G2L["0"].ZIndexBehavior = Enum.ZIndexBehavior.Global
G2L["0"].Parent = game.Players.LocalPlayer.PlayerGui

G2L["1"].Name = [[MainOfMain]]
G2L["1"].Active = false
G2L["1"].AnchorPoint = Vector2.new(0, 0)
G2L["1"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["1"].BackgroundTransparency = 0.45
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

G2L["2"].Name = [[UICorner]]
G2L["2"].CornerRadius = UDim.new(0, 5)
G2L["2"].Parent = G2L["1"]

G2L["3"].Name = [[SmoothDrag]]
G2L["3"].Parent = G2L["1"]

G2L["4"].Name = [[Main]]
G2L["4"].Image = [[rbxassetid://3570695787]]
G2L["4"].ImageColor3 = Color3.fromRGB(24, 26, 27)
G2L["4"].ScaleType = Enum.ScaleType.Slice
G2L["4"].SliceCenter = Rect.new(100, 100, 100, 100)
G2L["4"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["4"].Active = false
G2L["4"].AnchorPoint = Vector2.new(0, 0)
G2L["4"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["4"].BackgroundTransparency = 0
G2L["4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["4"].BorderSizePixel = 1
G2L["4"].ClipsDescendants = false
G2L["4"].Draggable = false
G2L["4"].Position = UDim2.new(0.007661947, 0, 0.01305967, 0)
G2L["4"].Rotation = 0
G2L["4"].Selectable = false
G2L["4"].SelectionOrder = 0
G2L["4"].Size = UDim2.new(0, 458, 0, 239)
G2L["4"].Visible = true
G2L["4"].ZIndex = 1
G2L["4"].Parent = G2L["1"]

G2L["5"].Name = [[FilesButton]]
G2L["5"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["5"].Text = [[]]
G2L["5"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["5"].TextScaled = false
G2L["5"].TextSize = 14
G2L["5"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].TextStrokeTransparency = 1
G2L["5"].TextWrapped = false
G2L["5"].TextXAlignment = Enum.TextXAlignment.Center
G2L["5"].TextYAlignment = Enum.TextYAlignment.Center
G2L["5"].Active = true
G2L["5"].AnchorPoint = Vector2.new(0, 0)
G2L["5"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["5"].BackgroundTransparency = 0
G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].BorderSizePixel = 0
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(0.006550218, 0, 0.3035581, 0)
G2L["5"].Rotation = 0
G2L["5"].Selectable = true
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(0, 117, 0, 31)
G2L["5"].Visible = true
G2L["5"].ZIndex = 1
G2L["5"].Parent = G2L["4"]

G2L["6"].Name = [[CreditsLabel]]
G2L["6"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["6"].Text = [[Parry]]
G2L["6"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["6"].TextScaled = false
G2L["6"].TextSize = 14
G2L["6"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["6"].TextStrokeTransparency = 1
G2L["6"].TextWrapped = false
G2L["6"].TextXAlignment = Enum.TextXAlignment.Center
G2L["6"].TextYAlignment = Enum.TextYAlignment.Center
G2L["6"].Active = false
G2L["6"].AnchorPoint = Vector2.new(0, 0)
G2L["6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["6"].BackgroundTransparency = 1
G2L["6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["6"].BorderSizePixel = 0
G2L["6"].ClipsDescendants = false
G2L["6"].Draggable = false
G2L["6"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["6"].Rotation = 0
G2L["6"].Selectable = false
G2L["6"].SelectionOrder = 0
G2L["6"].Size = UDim2.new(0, 8, 0, 18)
G2L["6"].Visible = true
G2L["6"].ZIndex = 1
G2L["6"].Parent = G2L["5"]

G2L["7"].Name = [[Icon]]
G2L["7"].Image = [[rbxassetid://7733765398]]
G2L["7"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["7"].ScaleType = Enum.ScaleType.Stretch
G2L["7"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["7"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["7"].Active = false
G2L["7"].AnchorPoint = Vector2.new(0, 0)
G2L["7"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["7"].BackgroundTransparency = 1
G2L["7"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["7"].BorderSizePixel = 1
G2L["7"].ClipsDescendants = false
G2L["7"].Draggable = false
G2L["7"].Position = UDim2.new(0.1166413, 0, 0.2207661, 0)
G2L["7"].Rotation = 0
G2L["7"].Selectable = false
G2L["7"].SelectionOrder = 0
G2L["7"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["7"].Visible = true
G2L["7"].ZIndex = 1
G2L["7"].Parent = G2L["5"]

G2L["8"].Name = [[UIAspectRatioConstraint]]
G2L["8"].AspectRatio = 1
G2L["8"].Parent = G2L["7"]

G2L["9"].Name = [[UICorner]]
G2L["9"].CornerRadius = UDim.new(0.6, 0)
G2L["9"].Parent = G2L["5"]

G2L["10"].Name = [[LocalScript]]
G2L["10"].Parent = G2L["5"]

G2L["11"].Name = [[UICorner]]
G2L["11"].CornerRadius = UDim.new(0, 5)
G2L["11"].Parent = G2L["4"]

G2L["12"].Name = [[Tag]]
G2L["12"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["12"].Text = [[#8921]]
G2L["12"].TextColor3 = Color3.fromRGB(120, 120, 120)
G2L["12"].TextScaled = false
G2L["12"].TextSize = 11
G2L["12"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["12"].TextStrokeTransparency = 1
G2L["12"].TextWrapped = false
G2L["12"].TextXAlignment = Enum.TextXAlignment.Center
G2L["12"].TextYAlignment = Enum.TextYAlignment.Center
G2L["12"].Active = false
G2L["12"].AnchorPoint = Vector2.new(0, 0)
G2L["12"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["12"].BackgroundTransparency = 1
G2L["12"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["12"].BorderSizePixel = 1
G2L["12"].ClipsDescendants = false
G2L["12"].Draggable = false
G2L["12"].Position = UDim2.new(0.05975195, 0, 0.9231648, 0)
G2L["12"].Rotation = 0
G2L["12"].Selectable = false
G2L["12"].SelectionOrder = 0
G2L["12"].Size = UDim2.new(0, 47, 0, 11)
G2L["12"].Visible = true
G2L["12"].ZIndex = 1
G2L["12"].Parent = G2L["4"]

G2L["13"].Name = [[LocalScript]]
G2L["13"].Parent = G2L["12"]

G2L["14"].Name = [[Name]]
G2L["14"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["14"].Text = [[Name]]
G2L["14"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["14"].TextScaled = false
G2L["14"].TextSize = 12
G2L["14"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["14"].TextStrokeTransparency = 1
G2L["14"].TextWrapped = false
G2L["14"].TextXAlignment = Enum.TextXAlignment.Left
G2L["14"].TextYAlignment = Enum.TextYAlignment.Center
G2L["14"].Active = false
G2L["14"].AnchorPoint = Vector2.new(0, 0)
G2L["14"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["14"].BackgroundTransparency = 1
G2L["14"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["14"].BorderSizePixel = 1
G2L["14"].ClipsDescendants = false
G2L["14"].Draggable = false
G2L["14"].Position = UDim2.new(0.07139488, 0, 0.8656331, 0)
G2L["14"].Rotation = 0
G2L["14"].Selectable = false
G2L["14"].SelectionOrder = 0
G2L["14"].Size = UDim2.new(0, 55, 0, 11)
G2L["14"].Visible = true
G2L["14"].ZIndex = 1
G2L["14"].Parent = G2L["4"]

G2L["15"].Name = [[LocalScript]]
G2L["15"].Parent = G2L["14"]

G2L["16"].Name = [[DiscordIcon]]
G2L["16"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["16"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["16"].ScaleType = Enum.ScaleType.Stretch
G2L["16"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["16"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["16"].Active = false
G2L["16"].AnchorPoint = Vector2.new(0, 0)
G2L["16"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["16"].BackgroundTransparency = 0
G2L["16"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["16"].BorderSizePixel = 0
G2L["16"].ClipsDescendants = false
G2L["16"].Draggable = false
G2L["16"].Position = UDim2.new(0.01301715, 0, 0.8631688, 0)
G2L["16"].Rotation = 0
G2L["16"].Selectable = false
G2L["16"].SelectionOrder = 0
G2L["16"].Size = UDim2.new(0, 25, 0, 25)
G2L["16"].Visible = true
G2L["16"].ZIndex = 1
G2L["16"].Parent = G2L["4"]

G2L["17"].Name = [[UICorner]]
G2L["17"].CornerRadius = UDim.new(0.5, 0)
G2L["17"].Parent = G2L["16"]

G2L["18"].Name = [[LocalScript]]
G2L["18"].Parent = G2L["16"]

G2L["19"].Name = [[HelpButton]]
G2L["19"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["19"].Text = [[]]
G2L["19"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].TextScaled = false
G2L["19"].TextSize = 14
G2L["19"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].TextStrokeTransparency = 1
G2L["19"].TextWrapped = false
G2L["19"].TextXAlignment = Enum.TextXAlignment.Center
G2L["19"].TextYAlignment = Enum.TextYAlignment.Center
G2L["19"].Active = true
G2L["19"].AnchorPoint = Vector2.new(0, 0)
G2L["19"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["19"].BackgroundTransparency = 1
G2L["19"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["19"].BorderSizePixel = 0
G2L["19"].ClipsDescendants = false
G2L["19"].Draggable = false
G2L["19"].Position = UDim2.new(-1.332645E-07, 0, 0.889945, 0)
G2L["19"].Rotation = 0
G2L["19"].Selectable = true
G2L["19"].SelectionOrder = 0
G2L["19"].Size = UDim2.new(0, 31, 0, 26)
G2L["19"].Visible = true
G2L["19"].ZIndex = 1
G2L["19"].Parent = G2L["4"]

G2L["20"].Name = [[LocalScript]]
G2L["20"].Parent = G2L["19"]

G2L["21"].Name = [[Icon]]
G2L["21"].Image = [[rbxassetid://7733975185]]
G2L["21"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["21"].ScaleType = Enum.ScaleType.Stretch
G2L["21"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["21"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["21"].Active = false
G2L["21"].AnchorPoint = Vector2.new(0, 0)
G2L["21"].BackgroundColor3 = Color3.fromRGB(252, 250, 255)
G2L["21"].BackgroundTransparency = 1
G2L["21"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["21"].BorderSizePixel = 1
G2L["21"].ClipsDescendants = false
G2L["21"].Draggable = false
G2L["21"].Position = UDim2.new(13.25589, 0, -7.803211, 0)
G2L["21"].Rotation = 0
G2L["21"].Selectable = false
G2L["21"].SelectionOrder = 0
G2L["21"].Size = UDim2.new(0.9121996, 0, 0.5339774, 0)
G2L["21"].Visible = true
G2L["21"].ZIndex = 1
G2L["21"].Parent = G2L["19"]

G2L["22"].Name = [[UIAspectRatioConstraint]]
G2L["22"].AspectRatio = 1
G2L["22"].Parent = G2L["21"]

G2L["23"].Name = [[Seperationbar]]
G2L["23"].Active = false
G2L["23"].AnchorPoint = Vector2.new(0, 0)
G2L["23"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["23"].BackgroundTransparency = 0
G2L["23"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["23"].BorderSizePixel = 0
G2L["23"].ClipsDescendants = false
G2L["23"].Draggable = false
G2L["23"].Position = UDim2.new(0.269, 0, 0.115, 0)
G2L["23"].Rotation = 0
G2L["23"].Selectable = false
G2L["23"].SelectionOrder = 0
G2L["23"].Size = UDim2.new(0, 1, 0, 211)
G2L["23"].Visible = true
G2L["23"].ZIndex = 1
G2L["23"].Parent = G2L["4"]

G2L["24"].Name = [[Topbar]]
G2L["24"].Active = false
G2L["24"].AnchorPoint = Vector2.new(0, 0)
G2L["24"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["24"].BackgroundTransparency = 1
G2L["24"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["24"].BorderSizePixel = 0
G2L["24"].ClipsDescendants = false
G2L["24"].Draggable = false
G2L["24"].Position = UDim2.new(-1.332645E-07, 0, -0.0008469585, 0)
G2L["24"].Rotation = 0
G2L["24"].Selectable = false
G2L["24"].SelectionOrder = 0
G2L["24"].Size = UDim2.new(0, 458, 0, 21)
G2L["24"].Visible = true
G2L["24"].ZIndex = 1
G2L["24"].Parent = G2L["4"]

G2L["25"].Name = [[TextLabel]]
G2L["25"].FontFace = Font.new([[rbxasset://fonts/families/GrenzeGotisch.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["25"].Text = [[Noxine]]
G2L["25"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["25"].TextScaled = false
G2L["25"].TextSize = 25
G2L["25"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["25"].TextStrokeTransparency = 1
G2L["25"].TextWrapped = false
G2L["25"].TextXAlignment = Enum.TextXAlignment.Center
G2L["25"].TextYAlignment = Enum.TextYAlignment.Center
G2L["25"].Active = false
G2L["25"].AnchorPoint = Vector2.new(0, 0)
G2L["25"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G2L["25"].BackgroundTransparency = 1
G2L["25"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["25"].BorderSizePixel = 1
G2L["25"].ClipsDescendants = false
G2L["25"].Draggable = false
G2L["25"].Position = UDim2.new(0.03036766, 0, 0.2029913, 0)
G2L["25"].Rotation = 0
G2L["25"].Selectable = false
G2L["25"].SelectionOrder = 0
G2L["25"].Size = UDim2.new(0, 73, 0, 19)
G2L["25"].Visible = true
G2L["25"].ZIndex = 1
G2L["25"].Parent = G2L["24"]

G2L["26"].Name = [[UICorner]]
G2L["26"].CornerRadius = UDim.new(0, 8)
G2L["26"].Parent = G2L["24"]

G2L["27"].Name = [[ScriptHubButton]]
G2L["27"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["27"].Text = [[]]
G2L["27"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["27"].TextScaled = false
G2L["27"].TextSize = 14
G2L["27"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["27"].TextStrokeTransparency = 1
G2L["27"].TextWrapped = false
G2L["27"].TextXAlignment = Enum.TextXAlignment.Center
G2L["27"].TextYAlignment = Enum.TextYAlignment.Center
G2L["27"].Active = true
G2L["27"].AnchorPoint = Vector2.new(0, 0)
G2L["27"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["27"].BackgroundTransparency = 0
G2L["27"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["27"].BorderSizePixel = 0
G2L["27"].ClipsDescendants = false
G2L["27"].Draggable = false
G2L["27"].Position = UDim2.new(0.006550218, 0, 0.4679866, 0)
G2L["27"].Rotation = 0
G2L["27"].Selectable = true
G2L["27"].SelectionOrder = 0
G2L["27"].Size = UDim2.new(0, 117, 0, 31)
G2L["27"].Visible = true
G2L["27"].ZIndex = 1
G2L["27"].Parent = G2L["4"]

G2L["28"].Name = [[CreditsLabel]]
G2L["28"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["28"].Text = [[Misc]]
G2L["28"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["28"].TextScaled = false
G2L["28"].TextSize = 14
G2L["28"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["28"].TextStrokeTransparency = 1
G2L["28"].TextWrapped = false
G2L["28"].TextXAlignment = Enum.TextXAlignment.Center
G2L["28"].TextYAlignment = Enum.TextYAlignment.Center
G2L["28"].Active = false
G2L["28"].AnchorPoint = Vector2.new(0, 0)
G2L["28"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["28"].BackgroundTransparency = 1
G2L["28"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["28"].BorderSizePixel = 0
G2L["28"].ClipsDescendants = false
G2L["28"].Draggable = false
G2L["28"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["28"].Rotation = 0
G2L["28"].Selectable = false
G2L["28"].SelectionOrder = 0
G2L["28"].Size = UDim2.new(0, 8, 0, 18)
G2L["28"].Visible = true
G2L["28"].ZIndex = 1
G2L["28"].Parent = G2L["27"]

G2L["29"].Name = [[Icon]]
G2L["29"].Image = [[rbxassetid://7734053495]]
G2L["29"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["29"].ScaleType = Enum.ScaleType.Stretch
G2L["29"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["29"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["29"].Active = false
G2L["29"].AnchorPoint = Vector2.new(0, 0)
G2L["29"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["29"].BackgroundTransparency = 1
G2L["29"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["29"].BorderSizePixel = 1
G2L["29"].ClipsDescendants = false
G2L["29"].Draggable = false
G2L["29"].Position = UDim2.new(0.1156361, 0, 0.2409865, 0)
G2L["29"].Rotation = 0
G2L["29"].Selectable = false
G2L["29"].SelectionOrder = 0
G2L["29"].Size = UDim2.new(0.134, 0, 0.505742, 0)
G2L["29"].Visible = true
G2L["29"].ZIndex = 1
G2L["29"].Parent = G2L["27"]

G2L["30"].Name = [[UIAspectRatioConstraint]]
G2L["30"].AspectRatio = 1
G2L["30"].Parent = G2L["29"]

G2L["31"].Name = [[UICorner]]
G2L["31"].CornerRadius = UDim.new(0.6, 0)
G2L["31"].Parent = G2L["27"]

G2L["32"].Name = [[LocalScript]]
G2L["32"].Parent = G2L["27"]

G2L["33"].Name = [[ScriptButton]]
G2L["33"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["33"].Text = [[]]
G2L["33"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["33"].TextScaled = false
G2L["33"].TextSize = 14
G2L["33"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
G2L["33"].TextStrokeTransparency = 1
G2L["33"].TextWrapped = false
G2L["33"].TextXAlignment = Enum.TextXAlignment.Center
G2L["33"].TextYAlignment = Enum.TextYAlignment.Center
G2L["33"].Active = true
G2L["33"].AnchorPoint = Vector2.new(0, 0)
G2L["33"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["33"].BackgroundTransparency = 0
G2L["33"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["33"].BorderSizePixel = 0
G2L["33"].ClipsDescendants = false
G2L["33"].Draggable = false
G2L["33"].Position = UDim2.new(0.006550218, 0, 0.1445623, 0)
G2L["33"].Rotation = 0
G2L["33"].Selectable = true
G2L["33"].SelectionOrder = 0
G2L["33"].Size = UDim2.new(0, 117, 0, 31)
G2L["33"].Visible = true
G2L["33"].ZIndex = 1
G2L["33"].Parent = G2L["4"]

G2L["34"].Name = [[CreditsLabel]]
G2L["34"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["34"].Text = [[Main]]
G2L["34"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["34"].TextScaled = false
G2L["34"].TextSize = 14
G2L["34"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["34"].TextStrokeTransparency = 1
G2L["34"].TextWrapped = false
G2L["34"].TextXAlignment = Enum.TextXAlignment.Center
G2L["34"].TextYAlignment = Enum.TextYAlignment.Center
G2L["34"].Active = false
G2L["34"].AnchorPoint = Vector2.new(0, 0)
G2L["34"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["34"].BackgroundTransparency = 1
G2L["34"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["34"].BorderSizePixel = 0
G2L["34"].ClipsDescendants = false
G2L["34"].Draggable = false
G2L["34"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["34"].Rotation = 0
G2L["34"].Selectable = false
G2L["34"].SelectionOrder = 0
G2L["34"].Size = UDim2.new(0, 8, 0, 18)
G2L["34"].Visible = true
G2L["34"].ZIndex = 1
G2L["34"].Parent = G2L["33"]

G2L["35"].Name = [[Icon]]
G2L["35"].Image = [[rbxassetid://7733960981]]
G2L["35"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].ScaleType = Enum.ScaleType.Stretch
G2L["35"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["35"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["35"].Active = false
G2L["35"].AnchorPoint = Vector2.new(0, 0)
G2L["35"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["35"].BackgroundTransparency = 1
G2L["35"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["35"].BorderSizePixel = 4
G2L["35"].ClipsDescendants = false
G2L["35"].Draggable = false
G2L["35"].Position = UDim2.new(0.1156361, 0, 0.21875, 0)
G2L["35"].Rotation = 0
G2L["35"].Selectable = false
G2L["35"].SelectionOrder = 0
G2L["35"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["35"].Visible = true
G2L["35"].ZIndex = 1
G2L["35"].Parent = G2L["33"]

G2L["36"].Name = [[UIAspectRatioConstraint]]
G2L["36"].AspectRatio = 1
G2L["36"].Parent = G2L["35"]

G2L["37"].Name = [[UICorner]]
G2L["37"].CornerRadius = UDim.new(0.6, 0)
G2L["37"].Parent = G2L["33"]

G2L["38"].Name = [[LocalScript]]
G2L["38"].Parent = G2L["33"]

G2L["39"].Name = [[CreditsButton]]
G2L["39"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["39"].Text = [[]]
G2L["39"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["39"].TextScaled = false
G2L["39"].TextSize = 14
G2L["39"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["39"].TextStrokeTransparency = 1
G2L["39"].TextWrapped = false
G2L["39"].TextXAlignment = Enum.TextXAlignment.Right
G2L["39"].TextYAlignment = Enum.TextYAlignment.Center
G2L["39"].Active = true
G2L["39"].AnchorPoint = Vector2.new(0, 0)
G2L["39"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["39"].BackgroundTransparency = 0
G2L["39"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["39"].BorderSizePixel = 0
G2L["39"].ClipsDescendants = false
G2L["39"].Draggable = false
G2L["39"].Position = UDim2.new(0.00481658, 0, 0.6270294, 0)
G2L["39"].Rotation = 0
G2L["39"].Selectable = true
G2L["39"].SelectionOrder = 0
G2L["39"].Size = UDim2.new(0, 117, 0, 31)
G2L["39"].Visible = true
G2L["39"].ZIndex = 1
G2L["39"].Parent = G2L["4"]

G2L["40"].Name = [[CreditsLabel]]
G2L["40"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["40"].Text = [[Credits]]
G2L["40"].TextColor3 = Color3.fromRGB(255, 255, 255)
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
G2L["40"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["40"].Rotation = 0
G2L["40"].Selectable = false
G2L["40"].SelectionOrder = 0
G2L["40"].Size = UDim2.new(0, 8, 0, 18)
G2L["40"].Visible = true
G2L["40"].ZIndex = 1
G2L["40"].Parent = G2L["39"]

G2L["41"].Name = [[Icon]]
G2L["41"].Image = [[rbxassetid://7743876054]]
G2L["41"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["41"].ScaleType = Enum.ScaleType.Stretch
G2L["41"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["41"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["41"].Active = false
G2L["41"].AnchorPoint = Vector2.new(0, 0)
G2L["41"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["41"].BackgroundTransparency = 1
G2L["41"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["41"].BorderSizePixel = 1
G2L["41"].ClipsDescendants = false
G2L["41"].Draggable = false
G2L["41"].Position = UDim2.new(0.1149704, 0, 0.2350188, 0)
G2L["41"].Rotation = 0
G2L["41"].Selectable = false
G2L["41"].SelectionOrder = 0
G2L["41"].Size = UDim2.new(0.1343111, 0, 0.5391743, 0)
G2L["41"].Visible = true
G2L["41"].ZIndex = 1
G2L["41"].Parent = G2L["39"]

G2L["42"].Name = [[UIAspectRatioConstraint]]
G2L["42"].AspectRatio = 1
G2L["42"].Parent = G2L["41"]

G2L["43"].Name = [[UICorner]]
G2L["43"].CornerRadius = UDim.new(0.6, 0)
G2L["43"].Parent = G2L["39"]

G2L["44"].Name = [[LocalScript]]
G2L["44"].Parent = G2L["39"]

G2L["45"].Name = [[FilesTab]]
G2L["45"].Active = false
G2L["45"].AnchorPoint = Vector2.new(0, 0)
G2L["45"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["45"].BackgroundTransparency = 0
G2L["45"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["45"].BorderSizePixel = 0
G2L["45"].ClipsDescendants = false
G2L["45"].Draggable = false
G2L["45"].Position = UDim2.new(0.2720809, 0, 0.09648688, 0)
G2L["45"].Rotation = 0
G2L["45"].Selectable = false
G2L["45"].SelectionOrder = 0
G2L["45"].Size = UDim2.new(0, 333, 0, 214)
G2L["45"].Visible = false
G2L["45"].ZIndex = 1
G2L["45"].Parent = G2L["4"]

G2L["46"].Name = [[Files]]
G2L["46"].Active = false
G2L["46"].AnchorPoint = Vector2.new(0, 0)
G2L["46"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["46"].BackgroundTransparency = 0
G2L["46"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["46"].BorderSizePixel = 0
G2L["46"].ClipsDescendants = false
G2L["46"].Draggable = false
G2L["46"].Position = UDim2.new(-0.001234266, 0, 0.02275185, 0)
G2L["46"].Rotation = 0
G2L["46"].Selectable = false
G2L["46"].SelectionOrder = 0
G2L["46"].Size = UDim2.new(0, 332, 0, 210)
G2L["46"].Visible = true
G2L["46"].ZIndex = 1
G2L["46"].Parent = G2L["45"]

G2L["47"].Name = [[Auto Parry]]
G2L["47"].Image = [[rbxassetid://2790382281]]
G2L["47"].ImageColor3 = Color3.fromRGB(17, 17, 17)
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
G2L["47"].Position = UDim2.new(0.01929351, 0, 0.0336744, 0)
G2L["47"].Rotation = 0
G2L["47"].Selectable = true
G2L["47"].SelectionOrder = 0
G2L["47"].Size = UDim2.new(0, 307, 0, 36)
G2L["47"].Visible = true
G2L["47"].ZIndex = 1
G2L["47"].Parent = G2L["46"]

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
G2L["48"].Parent = G2L["47"]

G2L["49"].Name = [[UICorner]]
G2L["49"].CornerRadius = UDim.new(0.5, 0)
G2L["49"].Parent = G2L["48"]

G2L["50"].Name = [[LocalScript]]
G2L["50"].Parent = G2L["47"]

G2L["51"].Name = [[green]]
G2L["51"].Active = false
G2L["51"].AnchorPoint = Vector2.new(0, 0)
G2L["51"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["51"].BackgroundTransparency = 0
G2L["51"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["51"].BorderSizePixel = 1
G2L["51"].ClipsDescendants = false
G2L["51"].Draggable = false
G2L["51"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["51"].Rotation = 0
G2L["51"].Selectable = false
G2L["51"].SelectionOrder = 0
G2L["51"].Size = UDim2.new(0, 11, 0, 11)
G2L["51"].Visible = false
G2L["51"].ZIndex = 1
G2L["51"].Parent = G2L["47"]

G2L["52"].Name = [[UICorner]]
G2L["52"].CornerRadius = UDim.new(0.5, 0)
G2L["52"].Parent = G2L["51"]

G2L["53"].Name = [[Auto Parry Toggle]]
G2L["53"].Image = [[rbxassetid://2790382281]]
G2L["53"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["53"].ScaleType = Enum.ScaleType.Slice
G2L["53"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["53"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["53"].Active = true
G2L["53"].AnchorPoint = Vector2.new(0, 0)
G2L["53"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["53"].BackgroundTransparency = 1
G2L["53"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["53"].BorderSizePixel = 1
G2L["53"].ClipsDescendants = false
G2L["53"].Draggable = false
G2L["53"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["53"].Rotation = 0
G2L["53"].Selectable = true
G2L["53"].SelectionOrder = 0
G2L["53"].Size = UDim2.new(0, 74, 0, 20)
G2L["53"].Visible = true
G2L["53"].ZIndex = 1
G2L["53"].Parent = G2L["47"]

G2L["54"].Name = [[TextLabel]]
G2L["54"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["54"].Text = [[On/Off]]
G2L["54"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["54"].TextScaled = false
G2L["54"].TextSize = 13
G2L["54"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["54"].TextStrokeTransparency = 1
G2L["54"].TextWrapped = false
G2L["54"].TextXAlignment = Enum.TextXAlignment.Center
G2L["54"].TextYAlignment = Enum.TextYAlignment.Center
G2L["54"].Active = false
G2L["54"].AnchorPoint = Vector2.new(0, 0)
G2L["54"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["54"].BackgroundTransparency = 1
G2L["54"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["54"].BorderSizePixel = 1
G2L["54"].ClipsDescendants = false
G2L["54"].Draggable = false
G2L["54"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["54"].Rotation = 0
G2L["54"].Selectable = false
G2L["54"].SelectionOrder = 0
G2L["54"].Size = UDim2.new(0, 74, 0, 20)
G2L["54"].Visible = true
G2L["54"].ZIndex = 1
G2L["54"].Parent = G2L["53"]

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
G2L["55"].Parent = G2L["47"]

G2L["56"].Name = [[Auto Spam]]
G2L["56"].Image = [[rbxassetid://2790382281]]
G2L["56"].ImageColor3 = Color3.fromRGB(17, 17, 17)
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
G2L["56"].Position = UDim2.new(0.01929351, 0, 0.2257246, 0)
G2L["56"].Rotation = 0
G2L["56"].Selectable = true
G2L["56"].SelectionOrder = 0
G2L["56"].Size = UDim2.new(0, 307, 0, 36)
G2L["56"].Visible = true
G2L["56"].ZIndex = 1
G2L["56"].Parent = G2L["46"]

G2L["57"].Name = [[red]]
G2L["57"].Active = false
G2L["57"].AnchorPoint = Vector2.new(0, 0)
G2L["57"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["57"].BackgroundTransparency = 0
G2L["57"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["57"].BorderSizePixel = 1
G2L["57"].ClipsDescendants = false
G2L["57"].Draggable = false
G2L["57"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["57"].Rotation = 0
G2L["57"].Selectable = false
G2L["57"].SelectionOrder = 0
G2L["57"].Size = UDim2.new(0, 11, 0, 11)
G2L["57"].Visible = true
G2L["57"].ZIndex = 1
G2L["57"].Parent = G2L["56"]

G2L["58"].Name = [[UICorner]]
G2L["58"].CornerRadius = UDim.new(0.5, 0)
G2L["58"].Parent = G2L["57"]

G2L["59"].Name = [[LocalScript]]
G2L["59"].Parent = G2L["56"]

G2L["60"].Name = [[green]]
G2L["60"].Active = false
G2L["60"].AnchorPoint = Vector2.new(0, 0)
G2L["60"].BackgroundColor3 = Color3.fromRGB(85, 170, 127)
G2L["60"].BackgroundTransparency = 0
G2L["60"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["60"].BorderSizePixel = 1
G2L["60"].ClipsDescendants = false
G2L["60"].Draggable = false
G2L["60"].Position = UDim2.new(0.293, 0, 0.345, 0)
G2L["60"].Rotation = 0
G2L["60"].Selectable = false
G2L["60"].SelectionOrder = 0
G2L["60"].Size = UDim2.new(0, 11, 0, 11)
G2L["60"].Visible = false
G2L["60"].ZIndex = 1
G2L["60"].Parent = G2L["56"]

G2L["61"].Name = [[UICorner]]
G2L["61"].CornerRadius = UDim.new(0.5, 0)
G2L["61"].Parent = G2L["60"]

G2L["62"].Name = [[Auto Spam Toggle]]
G2L["62"].Image = [[rbxassetid://2790382281]]
G2L["62"].ImageColor3 = Color3.fromRGB(35, 35, 35)
G2L["62"].ScaleType = Enum.ScaleType.Slice
G2L["62"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["62"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["62"].Active = true
G2L["62"].AnchorPoint = Vector2.new(0, 0)
G2L["62"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["62"].BackgroundTransparency = 1
G2L["62"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["62"].BorderSizePixel = 1
G2L["62"].ClipsDescendants = false
G2L["62"].Draggable = false
G2L["62"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["62"].Rotation = 0
G2L["62"].Selectable = true
G2L["62"].SelectionOrder = 0
G2L["62"].Size = UDim2.new(0, 74, 0, 20)
G2L["62"].Visible = true
G2L["62"].ZIndex = 1
G2L["62"].Parent = G2L["56"]

G2L["63"].Name = [[TextLabel]]
G2L["63"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["63"].Text = [[On/Off]]
G2L["63"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].TextScaled = false
G2L["63"].TextSize = 13
G2L["63"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["63"].TextStrokeTransparency = 1
G2L["63"].TextWrapped = false
G2L["63"].TextXAlignment = Enum.TextXAlignment.Center
G2L["63"].TextYAlignment = Enum.TextYAlignment.Center
G2L["63"].Active = false
G2L["63"].AnchorPoint = Vector2.new(0, 0)
G2L["63"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["63"].BackgroundTransparency = 1
G2L["63"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["63"].BorderSizePixel = 1
G2L["63"].ClipsDescendants = false
G2L["63"].Draggable = false
G2L["63"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["63"].Rotation = 0
G2L["63"].Selectable = false
G2L["63"].SelectionOrder = 0
G2L["63"].Size = UDim2.new(0, 74, 0, 20)
G2L["63"].Visible = true
G2L["63"].ZIndex = 1
G2L["63"].Parent = G2L["62"]

G2L["64"].Name = [[Title]]
G2L["64"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["64"].Text = [[Auto Spam]]
G2L["64"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["64"].TextScaled = false
G2L["64"].TextSize = 14
G2L["64"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["64"].TextStrokeTransparency = 1
G2L["64"].TextWrapped = false
G2L["64"].TextXAlignment = Enum.TextXAlignment.Center
G2L["64"].TextYAlignment = Enum.TextYAlignment.Center
G2L["64"].Active = false
G2L["64"].AnchorPoint = Vector2.new(0, 0)
G2L["64"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["64"].BackgroundTransparency = 1
G2L["64"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["64"].BorderSizePixel = 1
G2L["64"].ClipsDescendants = false
G2L["64"].Draggable = false
G2L["64"].Position = UDim2.new(0.05917478, 0, 0.332912, 0)
G2L["64"].Rotation = 0
G2L["64"].Selectable = false
G2L["64"].SelectionOrder = 0
G2L["64"].Size = UDim2.new(0, 62, 0, 12)
G2L["64"].Visible = true
G2L["64"].ZIndex = 1
G2L["64"].Parent = G2L["56"]

G2L["65"].Name = [[UICorner]]
G2L["65"].CornerRadius = UDim.new(0, 3)
G2L["65"].Parent = G2L["45"]

G2L["66"].Name = [[CreditsTab]]
G2L["66"].Active = false
G2L["66"].AnchorPoint = Vector2.new(0, 0)
G2L["66"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["66"].BackgroundTransparency = 0
G2L["66"].BorderColor3 = Color3.fromRGB(21, 21, 22)
G2L["66"].BorderSizePixel = 0
G2L["66"].ClipsDescendants = false
G2L["66"].Draggable = false
G2L["66"].Position = UDim2.new(0.2711835, 0, 0.116859, 0)
G2L["66"].Rotation = 0
G2L["66"].Selectable = false
G2L["66"].SelectionOrder = 0
G2L["66"].Size = UDim2.new(0, 334, 0, 207)
G2L["66"].Visible = false
G2L["66"].ZIndex = 1
G2L["66"].Parent = G2L["4"]

G2L["67"].Name = [[TextLabel]]
G2L["67"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
G2L["67"].Text = [[Script Developer]]
G2L["67"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["67"].TextScaled = false
G2L["67"].TextSize = 17
G2L["67"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["67"].TextStrokeTransparency = 1
G2L["67"].TextWrapped = false
G2L["67"].TextXAlignment = Enum.TextXAlignment.Center
G2L["67"].TextYAlignment = Enum.TextYAlignment.Center
G2L["67"].Active = false
G2L["67"].AnchorPoint = Vector2.new(0, 0)
G2L["67"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["67"].BackgroundTransparency = 1
G2L["67"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["67"].BorderSizePixel = 0
G2L["67"].ClipsDescendants = false
G2L["67"].Draggable = false
G2L["67"].Position = UDim2.new(0.2241966, 0, 0.06458551, 0)
G2L["67"].Rotation = 0
G2L["67"].Selectable = false
G2L["67"].SelectionOrder = 0
G2L["67"].Size = UDim2.new(0, 186, 0, 24)
G2L["67"].Visible = true
G2L["67"].ZIndex = 1
G2L["67"].Parent = G2L["66"]

G2L["68"].Name = [[TextLabel]]
G2L["68"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["68"].Text = [[.fbii.]]
G2L["68"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["68"].TextScaled = false
G2L["68"].TextSize = 29
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
G2L["68"].Position = UDim2.new(0.2131658, 0, 0.1285095, 0)
G2L["68"].Rotation = 0
G2L["68"].Selectable = false
G2L["68"].SelectionOrder = 0
G2L["68"].Size = UDim2.new(0, 190, 0, 46)
G2L["68"].Visible = true
G2L["68"].ZIndex = 1
G2L["68"].Parent = G2L["66"]

G2L["69"].Name = [[UICorner]]
G2L["69"].CornerRadius = UDim.new(0, 3)
G2L["69"].Parent = G2L["66"]

G2L["70"].Name = [[ImageLabel]]
G2L["70"].Image = [[rbxassetid://10337369764]]
G2L["70"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["70"].ScaleType = Enum.ScaleType.Stretch
G2L["70"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["70"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["70"].Active = false
G2L["70"].AnchorPoint = Vector2.new(0, 0)
G2L["70"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["70"].BackgroundTransparency = 0
G2L["70"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["70"].BorderSizePixel = 1
G2L["70"].ClipsDescendants = false
G2L["70"].Draggable = false
G2L["70"].Position = UDim2.new(0.002585405, 0, 0.6861679, 0)
G2L["70"].Rotation = 0
G2L["70"].Selectable = false
G2L["70"].SelectionOrder = 0
G2L["70"].Size = UDim2.new(0, 63, 0, 63)
G2L["70"].Visible = true
G2L["70"].ZIndex = 1
G2L["70"].Parent = G2L["66"]

G2L["71"].Name = [[UICorner]]
G2L["71"].CornerRadius = UDim.new(0.5, 0)
G2L["71"].Parent = G2L["70"]

G2L["72"].Name = [[ImageLabel]]
G2L["72"].Image = [[rbxassetid://10337369764]]
G2L["72"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["72"].ScaleType = Enum.ScaleType.Stretch
G2L["72"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["72"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["72"].Active = false
G2L["72"].AnchorPoint = Vector2.new(0, 0)
G2L["72"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["72"].BackgroundTransparency = 0
G2L["72"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["72"].BorderSizePixel = 1
G2L["72"].ClipsDescendants = false
G2L["72"].Draggable = false
G2L["72"].Position = UDim2.new(0.002585405, 0, 0.3512398, 0)
G2L["72"].Rotation = 0
G2L["72"].Selectable = false
G2L["72"].SelectionOrder = 0
G2L["72"].Size = UDim2.new(0, 63, 0, 63)
G2L["72"].Visible = true
G2L["72"].ZIndex = 1
G2L["72"].Parent = G2L["66"]

G2L["73"].Name = [[UICorner]]
G2L["73"].CornerRadius = UDim.new(0.5, 0)
G2L["73"].Parent = G2L["72"]

G2L["74"].Name = [[ImageLabel]]
G2L["74"].Image = [[rbxassetid://10337369764]]
G2L["74"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["74"].ScaleType = Enum.ScaleType.Stretch
G2L["74"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["74"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["74"].Active = false
G2L["74"].AnchorPoint = Vector2.new(0, 0)
G2L["74"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["74"].BackgroundTransparency = 0
G2L["74"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["74"].BorderSizePixel = 1
G2L["74"].ClipsDescendants = false
G2L["74"].Draggable = false
G2L["74"].Position = UDim2.new(0.002585405, 0, 0.02588092, 0)
G2L["74"].Rotation = 0
G2L["74"].Selectable = false
G2L["74"].SelectionOrder = 0
G2L["74"].Size = UDim2.new(0, 63, 0, 63)
G2L["74"].Visible = true
G2L["74"].ZIndex = 1
G2L["74"].Parent = G2L["66"]

G2L["75"].Name = [[UICorner]]
G2L["75"].CornerRadius = UDim.new(0.5, 0)
G2L["75"].Parent = G2L["74"]

G2L["76"].Name = [[TextLabel]]
G2L["76"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
G2L["76"].Text = [[ UI & Scripts Developer]]
G2L["76"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["76"].TextScaled = false
G2L["76"].TextSize = 17
G2L["76"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["76"].TextStrokeTransparency = 1
G2L["76"].TextWrapped = false
G2L["76"].TextXAlignment = Enum.TextXAlignment.Center
G2L["76"].TextYAlignment = Enum.TextYAlignment.Center
G2L["76"].Active = false
G2L["76"].AnchorPoint = Vector2.new(0, 0)
G2L["76"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["76"].BackgroundTransparency = 1
G2L["76"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["76"].BorderSizePixel = 0
G2L["76"].ClipsDescendants = false
G2L["76"].Draggable = false
G2L["76"].Position = UDim2.new(0.2212027, 0, 0.6974357, 0)
G2L["76"].Rotation = 0
G2L["76"].Selectable = false
G2L["76"].SelectionOrder = 0
G2L["76"].Size = UDim2.new(0, 186, 0, 24)
G2L["76"].Visible = true
G2L["76"].ZIndex = 1
G2L["76"].Parent = G2L["66"]

G2L["77"].Name = [[TextLabel]]
G2L["77"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["77"].Text = [[devvreal]]
G2L["77"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["77"].TextScaled = false
G2L["77"].TextSize = 29
G2L["77"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["77"].TextStrokeTransparency = 1
G2L["77"].TextWrapped = false
G2L["77"].TextXAlignment = Enum.TextXAlignment.Center
G2L["77"].TextYAlignment = Enum.TextYAlignment.Center
G2L["77"].Active = false
G2L["77"].AnchorPoint = Vector2.new(0, 0)
G2L["77"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["77"].BackgroundTransparency = 1
G2L["77"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["77"].BorderSizePixel = 0
G2L["77"].ClipsDescendants = false
G2L["77"].Draggable = false
G2L["77"].Position = UDim2.new(0.2131658, 0, 0.7613596, 0)
G2L["77"].Rotation = 0
G2L["77"].Selectable = false
G2L["77"].SelectionOrder = 0
G2L["77"].Size = UDim2.new(0, 190, 0, 46)
G2L["77"].Visible = true
G2L["77"].ZIndex = 1
G2L["77"].Parent = G2L["66"]

G2L["78"].Name = [[TextLabel]]
G2L["78"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["78"].Text = [[slendermodzz]]
G2L["78"].TextColor3 = Color3.fromRGB(208, 208, 208)
G2L["78"].TextScaled = false
G2L["78"].TextSize = 29
G2L["78"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["78"].TextStrokeTransparency = 1
G2L["78"].TextWrapped = false
G2L["78"].TextXAlignment = Enum.TextXAlignment.Center
G2L["78"].TextYAlignment = Enum.TextYAlignment.Center
G2L["78"].Active = false
G2L["78"].AnchorPoint = Vector2.new(0, 0)
G2L["78"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["78"].BackgroundTransparency = 1
G2L["78"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["78"].BorderSizePixel = 0
G2L["78"].ClipsDescendants = false
G2L["78"].Draggable = false
G2L["78"].Position = UDim2.new(0.2131658, 0, 0.4280264, 0)
G2L["78"].Rotation = 0
G2L["78"].Selectable = false
G2L["78"].SelectionOrder = 0
G2L["78"].Size = UDim2.new(0, 190, 0, 46)
G2L["78"].Visible = true
G2L["78"].ZIndex = 1
G2L["78"].Parent = G2L["66"]

G2L["79"].Name = [[TextLabel]]
G2L["79"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal)
G2L["79"].Text = [[ UI Developer]]
G2L["79"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["79"].TextScaled = false
G2L["79"].TextSize = 17
G2L["79"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["79"].TextStrokeTransparency = 1
G2L["79"].TextWrapped = false
G2L["79"].TextXAlignment = Enum.TextXAlignment.Center
G2L["79"].TextYAlignment = Enum.TextYAlignment.Center
G2L["79"].Active = false
G2L["79"].AnchorPoint = Vector2.new(0, 0)
G2L["79"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["79"].BackgroundTransparency = 1
G2L["79"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["79"].BorderSizePixel = 0
G2L["79"].ClipsDescendants = false
G2L["79"].Draggable = false
G2L["79"].Position = UDim2.new(0.2152145, 0, 0.3689333, 0)
G2L["79"].Rotation = 0
G2L["79"].Selectable = false
G2L["79"].SelectionOrder = 0
G2L["79"].Size = UDim2.new(0, 186, 0, 24)
G2L["79"].Visible = true
G2L["79"].ZIndex = 1
G2L["79"].Parent = G2L["66"]

G2L["80"].Name = [[ScriptHubTab]]
G2L["80"].Active = false
G2L["80"].AnchorPoint = Vector2.new(0, 0)
G2L["80"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["80"].BackgroundTransparency = 0
G2L["80"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["80"].BorderSizePixel = 0
G2L["80"].ClipsDescendants = false
G2L["80"].Draggable = false
G2L["80"].Position = UDim2.new(0.2711835, 0, 0.1150001, 0)
G2L["80"].Rotation = 0
G2L["80"].Selectable = false
G2L["80"].SelectionOrder = 0
G2L["80"].Size = UDim2.new(0, 332, 0, 209)
G2L["80"].Visible = false
G2L["80"].ZIndex = 1
G2L["80"].Parent = G2L["4"]

G2L["81"].Name = [[Remove Ball]]
G2L["81"].Image = [[rbxassetid://2790382281]]
G2L["81"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["81"].ScaleType = Enum.ScaleType.Slice
G2L["81"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["81"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["81"].Active = true
G2L["81"].AnchorPoint = Vector2.new(0, 0)
G2L["81"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["81"].BackgroundTransparency = 1
G2L["81"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["81"].BorderSizePixel = 1
G2L["81"].ClipsDescendants = false
G2L["81"].Draggable = false
G2L["81"].Position = UDim2.new(0.03510404, 0, 0.02402595, 0)
G2L["81"].Rotation = 0
G2L["81"].Selectable = true
G2L["81"].SelectionOrder = 0
G2L["81"].Size = UDim2.new(0, 307, 0, 36)
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
G2L["82"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["82"].Rotation = 0
G2L["82"].Selectable = true
G2L["82"].SelectionOrder = 0
G2L["82"].Size = UDim2.new(0, 74, 0, 20)
G2L["82"].Visible = true
G2L["82"].ZIndex = 1
G2L["82"].Parent = G2L["81"]

G2L["83"].Name = [[TextLabel]]
G2L["83"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["83"].Text = [[Execute]]
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
G2L["83"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["83"].Rotation = 0
G2L["83"].Selectable = false
G2L["83"].SelectionOrder = 0
G2L["83"].Size = UDim2.new(0, 74, 0, 20)
G2L["83"].Visible = true
G2L["83"].ZIndex = 1
G2L["83"].Parent = G2L["82"]

G2L["84"].Name = [[Title]]
G2L["84"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["84"].Text = [[Remove Clash]]
G2L["84"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["84"].TextScaled = false
G2L["84"].TextSize = 14
G2L["84"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["84"].TextStrokeTransparency = 1
G2L["84"].TextWrapped = false
G2L["84"].TextXAlignment = Enum.TextXAlignment.Center
G2L["84"].TextYAlignment = Enum.TextYAlignment.Center
G2L["84"].Active = false
G2L["84"].AnchorPoint = Vector2.new(0, 0)
G2L["84"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["84"].BackgroundTransparency = 1
G2L["84"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["84"].BorderSizePixel = 1
G2L["84"].ClipsDescendants = false
G2L["84"].Draggable = false
G2L["84"].Position = UDim2.new(0.07546142, 0, 0.2830772, 0)
G2L["84"].Rotation = 0
G2L["84"].Selectable = false
G2L["84"].SelectionOrder = 0
G2L["84"].Size = UDim2.new(0, 62, 0, 14)
G2L["84"].Visible = true
G2L["84"].ZIndex = 1
G2L["84"].Parent = G2L["81"]

G2L["85"].Name = [[Auto Parry]]
G2L["85"].Image = [[rbxassetid://2790382281]]
G2L["85"].ImageColor3 = Color3.fromRGB(17, 17, 17)
G2L["85"].ScaleType = Enum.ScaleType.Slice
G2L["85"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["85"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["85"].Active = true
G2L["85"].AnchorPoint = Vector2.new(0, 0)
G2L["85"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["85"].BackgroundTransparency = 1
G2L["85"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["85"].BorderSizePixel = 1
G2L["85"].ClipsDescendants = false
G2L["85"].Draggable = false
G2L["85"].Position = UDim2.new(0.03510404, 0, 0.2382935, 0)
G2L["85"].Rotation = 0
G2L["85"].Selectable = true
G2L["85"].SelectionOrder = 0
G2L["85"].Size = UDim2.new(0, 307, 0, 36)
G2L["85"].Visible = true
G2L["85"].ZIndex = 1
G2L["85"].Parent = G2L["80"]

G2L["86"].Name = [[Auto Parry Toggle]]
G2L["86"].Image = [[rbxassetid://2790382281]]
G2L["86"].ImageColor3 = Color3.fromRGB(35, 35, 35)
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
G2L["86"].Position = UDim2.new(0.7255, 0, 0.2133289, 0)
G2L["86"].Rotation = 0
G2L["86"].Selectable = true
G2L["86"].SelectionOrder = 0
G2L["86"].Size = UDim2.new(0, 74, 0, 20)
G2L["86"].Visible = true
G2L["86"].ZIndex = 1
G2L["86"].Parent = G2L["85"]

G2L["87"].Name = [[TextLabel]]
G2L["87"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["87"].Text = [[Execute]]
G2L["87"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["87"].TextScaled = false
G2L["87"].TextSize = 13
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
G2L["87"].Position = UDim2.new(0, 0, -7.629395E-07, 0)
G2L["87"].Rotation = 0
G2L["87"].Selectable = false
G2L["87"].SelectionOrder = 0
G2L["87"].Size = UDim2.new(0, 74, 0, 20)
G2L["87"].Visible = true
G2L["87"].ZIndex = 1
G2L["87"].Parent = G2L["86"]

G2L["88"].Name = [[Title]]
G2L["88"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal)
G2L["88"].Text = [[View Ball]]
G2L["88"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["88"].TextScaled = false
G2L["88"].TextSize = 14
G2L["88"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["88"].TextStrokeTransparency = 1
G2L["88"].TextWrapped = false
G2L["88"].TextXAlignment = Enum.TextXAlignment.Center
G2L["88"].TextYAlignment = Enum.TextYAlignment.Center
G2L["88"].Active = false
G2L["88"].AnchorPoint = Vector2.new(0, 0)
G2L["88"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["88"].BackgroundTransparency = 1
G2L["88"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["88"].BorderSizePixel = 1
G2L["88"].ClipsDescendants = false
G2L["88"].Draggable = false
G2L["88"].Position = UDim2.new(0.02985882, 0, 0.2830768, 0)
G2L["88"].Rotation = 0
G2L["88"].Selectable = false
G2L["88"].SelectionOrder = 0
G2L["88"].Size = UDim2.new(0, 62, 0, 14)
G2L["88"].Visible = true
G2L["88"].ZIndex = 1
G2L["88"].Parent = G2L["85"]

G2L["89"].Name = [[UICorner]]
G2L["89"].CornerRadius = UDim.new(0, 3)
G2L["89"].Parent = G2L["80"]

G2L["90"].Name = [[ScriptTab]]
G2L["90"].Active = false
G2L["90"].AnchorPoint = Vector2.new(0, 0)
G2L["90"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["90"].BackgroundTransparency = 1
G2L["90"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["90"].BorderSizePixel = 0
G2L["90"].ClipsDescendants = false
G2L["90"].Draggable = false
G2L["90"].Position = UDim2.new(0.1572052, 0, -5.49061E-05, 0)
G2L["90"].Rotation = 0
G2L["90"].Selectable = false
G2L["90"].SelectionOrder = 0
G2L["90"].Size = UDim2.new(0, 386, 0, 239)
G2L["90"].Visible = true
G2L["90"].ZIndex = 1
G2L["90"].Parent = G2L["4"]

G2L["91"].Name = [[Frame]]
G2L["91"].Image = [[rbxassetid://2790382281]]
G2L["91"].ImageColor3 = Color3.fromRGB(21, 21, 22)
G2L["91"].ScaleType = Enum.ScaleType.Slice
G2L["91"].SliceCenter = Rect.new(4, 4, 252, 252)
G2L["91"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["91"].Active = true
G2L["91"].AnchorPoint = Vector2.new(0, 0)
G2L["91"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["91"].BackgroundTransparency = 1
G2L["91"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["91"].BorderSizePixel = 1
G2L["91"].ClipsDescendants = false
G2L["91"].Draggable = false
G2L["91"].Position = UDim2.new(0.1363032, 0, 0.1112251, 0)
G2L["91"].Rotation = 0
G2L["91"].Selectable = true
G2L["91"].SelectionOrder = 0
G2L["91"].Size = UDim2.new(0, 334, 0, 210)
G2L["91"].Visible = true
G2L["91"].ZIndex = 1
G2L["91"].Parent = G2L["90"]

G2L["92"].Name = [[TextLabel]]
G2L["92"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["92"].Text = [[News:]]
G2L["92"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["92"].TextScaled = false
G2L["92"].TextSize = 18
G2L["92"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["92"].TextStrokeTransparency = 1
G2L["92"].TextWrapped = false
G2L["92"].TextXAlignment = Enum.TextXAlignment.Left
G2L["92"].TextYAlignment = Enum.TextYAlignment.Center
G2L["92"].Active = false
G2L["92"].AnchorPoint = Vector2.new(0, 0)
G2L["92"].BackgroundColor3 = Color3.fromRGB(185, 185, 185)
G2L["92"].BackgroundTransparency = 1
G2L["92"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["92"].BorderSizePixel = 1
G2L["92"].ClipsDescendants = false
G2L["92"].Draggable = false
G2L["92"].Position = UDim2.new(0.03293432, 0, 0.4822184, 0)
G2L["92"].Rotation = 0
G2L["92"].Selectable = false
G2L["92"].SelectionOrder = 0
G2L["92"].Size = UDim2.new(0, 68, 0, 27)
G2L["92"].Visible = true
G2L["92"].ZIndex = 1
G2L["92"].Parent = G2L["91"]

G2L["93"].Name = [[tagggg]]
G2L["93"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["93"].Text = [[text for news]]
G2L["93"].TextColor3 = Color3.fromRGB(213, 213, 213)
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
G2L["93"].Position = UDim2.new(-0.1537233, 0, 1.077381, 0)
G2L["93"].Rotation = 0
G2L["93"].Selectable = false
G2L["93"].SelectionOrder = 0
G2L["93"].Size = UDim2.new(0, 332, 0, 45)
G2L["93"].Visible = true
G2L["93"].ZIndex = 1
G2L["93"].Parent = G2L["92"]

G2L["94"].Name = [[LocalScript]]
G2L["94"].Parent = G2L["93"]

G2L["95"].Name = [[ImageLabel]]
G2L["95"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["95"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["95"].ScaleType = Enum.ScaleType.Stretch
G2L["95"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["95"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["95"].Active = false
G2L["95"].AnchorPoint = Vector2.new(0, 0)
G2L["95"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["95"].BackgroundTransparency = 0
G2L["95"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["95"].BorderSizePixel = 1
G2L["95"].ClipsDescendants = false
G2L["95"].Draggable = false
G2L["95"].Position = UDim2.new(0.03298438, 0, 0.04009952, 0)
G2L["95"].Rotation = 0
G2L["95"].Selectable = false
G2L["95"].SelectionOrder = 0
G2L["95"].Size = UDim2.new(0, 63, 0, 63)
G2L["95"].Visible = true
G2L["95"].ZIndex = 1
G2L["95"].Parent = G2L["91"]

G2L["96"].Name = [[LocalScript]]
G2L["96"].Parent = G2L["95"]

G2L["97"].Name = [[UICorner]]
G2L["97"].CornerRadius = UDim.new(0.5, 0)
G2L["97"].Parent = G2L["95"]

G2L["98"].Name = [[TextLabel]]
G2L["98"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["98"].Text = [[Label]]
G2L["98"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["98"].TextScaled = false
G2L["98"].TextSize = 16
G2L["98"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["98"].TextStrokeTransparency = 1
G2L["98"].TextWrapped = false
G2L["98"].TextXAlignment = Enum.TextXAlignment.Left
G2L["98"].TextYAlignment = Enum.TextYAlignment.Center
G2L["98"].Active = false
G2L["98"].AnchorPoint = Vector2.new(0, 0)
G2L["98"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["98"].BackgroundTransparency = 1
G2L["98"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["98"].BorderSizePixel = 1
G2L["98"].ClipsDescendants = false
G2L["98"].Draggable = false
G2L["98"].Position = UDim2.new(0.236266, 0, 0.1189558, 0)
G2L["98"].Rotation = 0
G2L["98"].Selectable = false
G2L["98"].SelectionOrder = 0
G2L["98"].Size = UDim2.new(0, 231, 0, 26)
G2L["98"].Visible = true
G2L["98"].ZIndex = 1
G2L["98"].Parent = G2L["91"]

G2L["99"].Name = [[LocalScript]]
G2L["99"].Parent = G2L["98"]

G2L["100"].Name = [[Seperationbar]]
G2L["100"].Active = false
G2L["100"].AnchorPoint = Vector2.new(0, 0)
G2L["100"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["100"].BackgroundTransparency = 0
G2L["100"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["100"].BorderSizePixel = 0
G2L["100"].ClipsDescendants = false
G2L["100"].Draggable = false
G2L["100"].Position = UDim2.new(-0.0008530302, 0, 0.4845631, 0)
G2L["100"].Rotation = 0
G2L["100"].Selectable = false
G2L["100"].SelectionOrder = 0
G2L["100"].Size = UDim2.new(0, 335, 0, 1)
G2L["100"].Visible = true
G2L["100"].ZIndex = 1
G2L["100"].Parent = G2L["91"]

G2L["101"].Name = [[lightbulb_outline]]
G2L["101"].Image = [[rbxassetid://3926305904]]
G2L["101"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["101"].ScaleType = Enum.ScaleType.Stretch
G2L["101"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["101"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["101"].Active = true
G2L["101"].AnchorPoint = Vector2.new(0, 0)
G2L["101"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["101"].BackgroundTransparency = 1
G2L["101"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["101"].BorderSizePixel = 1
G2L["101"].ClipsDescendants = false
G2L["101"].Draggable = false
G2L["101"].Position = UDim2.new(-0.1865287, 0, 0.9093683, 0)
G2L["101"].Rotation = 0
G2L["101"].Selectable = true
G2L["101"].SelectionOrder = 0
G2L["101"].Size = UDim2.new(0, 16, 0, 17)
G2L["101"].Visible = false
G2L["101"].ZIndex = 2
G2L["101"].Parent = G2L["90"]

G2L["102"].Name = [[UICorner]]
G2L["102"].CornerRadius = UDim.new(0, 3)
G2L["102"].Parent = G2L["90"]

G2L["103"].Name = [[FPSLabel]]
G2L["103"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["103"].Text = [[fps]]
G2L["103"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["103"].TextScaled = false
G2L["103"].TextSize = 17
G2L["103"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["103"].TextStrokeTransparency = 1
G2L["103"].TextWrapped = false
G2L["103"].TextXAlignment = Enum.TextXAlignment.Center
G2L["103"].TextYAlignment = Enum.TextYAlignment.Center
G2L["103"].Active = false
G2L["103"].AnchorPoint = Vector2.new(0, 0)
G2L["103"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["103"].BackgroundTransparency = 1
G2L["103"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["103"].BorderSizePixel = 1
G2L["103"].ClipsDescendants = false
G2L["103"].Draggable = false
G2L["103"].Position = UDim2.new(2.002996, 0, -1.207284, 0)
G2L["103"].Rotation = 0
G2L["103"].Selectable = false
G2L["103"].SelectionOrder = 0
G2L["103"].Size = UDim2.new(0, 55, 0, 17)
G2L["103"].Visible = true
G2L["103"].ZIndex = 1
G2L["103"].Parent = G2L["90"]

G2L["104"].Name = [[LocalScript]]
G2L["104"].Parent = G2L["103"]

G2L["105"].Name = [[FPSLabel]]
G2L["105"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["105"].Text = [[serverplayer]]
G2L["105"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["105"].TextScaled = false
G2L["105"].TextSize = 13
G2L["105"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["105"].TextStrokeTransparency = 1
G2L["105"].TextWrapped = false
G2L["105"].TextXAlignment = Enum.TextXAlignment.Left
G2L["105"].TextYAlignment = Enum.TextYAlignment.Center
G2L["105"].Active = false
G2L["105"].AnchorPoint = Vector2.new(0, 0)
G2L["105"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["105"].BackgroundTransparency = 1
G2L["105"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["105"].BorderSizePixel = 1
G2L["105"].ClipsDescendants = false
G2L["105"].Draggable = false
G2L["105"].Position = UDim2.new(0.1636977, 0, 0.4416883, 0)
G2L["105"].Rotation = 0
G2L["105"].Selectable = false
G2L["105"].SelectionOrder = 0
G2L["105"].Size = UDim2.new(0, 120, 0, 23)
G2L["105"].Visible = true
G2L["105"].ZIndex = 1
G2L["105"].Parent = G2L["90"]

G2L["106"].Name = [[LocalScript]]
G2L["106"].Parent = G2L["105"]

G2L["107"].Name = [[Close]]
G2L["107"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["107"].Text = [[-]]
G2L["107"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["107"].TextScaled = false
G2L["107"].TextSize = 20
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
G2L["107"].Position = UDim2.new(0.9382806, 0, 0.02046389, 0)
G2L["107"].Rotation = 0
G2L["107"].Selectable = true
G2L["107"].SelectionOrder = 0
G2L["107"].Size = UDim2.new(0, 20, 0, 23)
G2L["107"].Visible = true
G2L["107"].ZIndex = 1
G2L["107"].Parent = G2L["4"]

G2L["108"].Name = [[LocalScript]]
G2L["108"].Parent = G2L["107"]

G2L["109"].Name = [[RGB_Frame]]
G2L["109"].Active = false
G2L["109"].AnchorPoint = Vector2.new(0, 0)
G2L["109"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
G2L["109"].BackgroundTransparency = 0
G2L["109"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["109"].BorderSizePixel = 0
G2L["109"].ClipsDescendants = false
G2L["109"].Draggable = false
G2L["109"].Position = UDim2.new(0.002150538, 0, 0.009794289, 0)
G2L["109"].Rotation = 0
G2L["109"].Selectable = false
G2L["109"].SelectionOrder = 0
G2L["109"].Size = UDim2.new(-0.004301075, 0, 0.9902053, 0)
G2L["109"].Visible = true
G2L["109"].ZIndex = 1
G2L["109"].Parent = G2L["1"]

G2L["110"].Name = [[RGB_Script]]
G2L["110"].Parent = G2L["109"]

G2L["111"].Name = [[UICorner]]
G2L["111"].CornerRadius = UDim.new(0, 7)
G2L["111"].Parent = G2L["109"]

--Scripte
local function C_G2L_3()
local script = G2L["3"]
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
task.spawn(C_G2L_3)
local function C_G2L_10()
local script = G2L["10"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = true
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_10)
local function C_G2L_13()
local script = G2L["13"]
script.Parent.Text = "#".. math.random(7928) .." "
end
task.spawn(C_G2L_13)
local function C_G2L_15()
local script = G2L["15"]
script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_15)
local function C_G2L_18()
local script = G2L["18"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_18)
local function C_G2L_20()
local script = G2L["20"]
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
task.spawn(C_G2L_20)
local function C_G2L_32()
local script = G2L["32"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = true
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_32)
local function C_G2L_38()
local script = G2L["38"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = true
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_38)
local function C_G2L_44()
local script = G2L["44"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = true
end)
end
task.spawn(C_G2L_44)
local function C_G2L_50()
local script = G2L["50"]
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
task.spawn(C_G2L_50)
local function C_G2L_59()
local script = G2L["59"]
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
task.spawn(C_G2L_59)
local function C_G2L_94()
local script = G2L["94"]
local textLabel = script.Parent
textLabel.TextTransparency = 1
local labelText = "FBI just discovered his real gender: GAY:"
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
task.spawn(C_G2L_94)
local function C_G2L_96()
local script = G2L["96"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_96)
local function C_G2L_99()
local script = G2L["99"]
script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_99)
local function C_G2L_104()
local script = G2L["104"]
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
task.spawn(C_G2L_104)
local function C_G2L_106()
local script = G2L["106"]
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
task.spawn(C_G2L_106)
local function C_G2L_108()
local script = G2L["108"]
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
task.spawn(C_G2L_108)
local function C_G2L_110()
local script = G2L["110"] 
while wait() do
	script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,0/255)
	for i = 0,255,10 do
		wait()
		script.Parent.BackgroundColor3 = Color3.new(255/255,i/255,0/255)
	end
	for i = 255,0,-10 do
		wait()
		script.Parent.BackgroundColor3 = Color3.new(i/255,255/255,0/255)
	end
	for i = 0,255,10 do
		wait()
		script.Parent.BackgroundColor3 = Color3.new(0/255,255/255,i/255)
	end
	for i = 255,0,-10 do
		wait()
		script.Parent.BackgroundColor3 = Color3.new(0/255,i/255,255/255)
	end
	for i = 0,255,10 do
		wait()
		script.Parent.BackgroundColor3 = Color3.new(i/255,0/255,255/255)
	end
	for i = 255,0,-10 do
		wait()
		script.Parent.BackgroundColor3 = Color3.new(255/255,0/255,i/255)
	end
end
end
task.spawn(C_G2L_110)
 return G2L["0"], require;
