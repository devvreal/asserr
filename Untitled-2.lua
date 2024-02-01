
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
G2L["2"] = Instance.new("UICorner")
G2L["3"] = Instance.new("ImageLabel")
G2L["4"] = Instance.new("UICorner")
G2L["5"] = Instance.new("Frame")
G2L["6"] = Instance.new("ScrollingFrame")
G2L["7"] = Instance.new("UICorner")
G2L["8"] = Instance.new("LocalScript")
G2L["9"] = Instance.new("TextBox")
G2L["10"] = Instance.new("TextButton")
G2L["11"] = Instance.new("UICorner")
G2L["12"] = Instance.new("UICorner")
G2L["13"] = Instance.new("TextButton")
G2L["14"] = Instance.new("UICorner")
G2L["15"] = Instance.new("ImageButton")
G2L["16"] = Instance.new("TextButton")
G2L["17"] = Instance.new("UICorner")
G2L["18"] = Instance.new("Frame")
G2L["19"] = Instance.new("UICorner")
G2L["20"] = Instance.new("TextButton")
G2L["21"] = Instance.new("UICorner")
G2L["22"] = Instance.new("ImageLabel")
G2L["23"] = Instance.new("UIAspectRatioConstraint")
G2L["24"] = Instance.new("Script")
G2L["25"] = Instance.new("ScrollingFrame")
G2L["26"] = Instance.new("UICorner")
G2L["27"] = Instance.new("Frame")
G2L["28"] = Instance.new("UICorner")
G2L["29"] = Instance.new("TextButton")
G2L["30"] = Instance.new("UICorner")
G2L["31"] = Instance.new("TextLabel")
G2L["32"] = Instance.new("UIListLayout")
G2L["33"] = Instance.new("Frame")
G2L["34"] = Instance.new("UICorner")
G2L["35"] = Instance.new("TextButton")
G2L["36"] = Instance.new("UICorner")
G2L["37"] = Instance.new("TextLabel")
G2L["38"] = Instance.new("TextBox")
G2L["39"] = Instance.new("UICorner")
G2L["40"] = Instance.new("LocalScript")
G2L["41"] = Instance.new("Frame")
G2L["42"] = Instance.new("UICorner")
G2L["43"] = Instance.new("Frame")
G2L["44"] = Instance.new("UICorner")
G2L["45"] = Instance.new("Frame")
G2L["46"] = Instance.new("TextLabel")
G2L["47"] = Instance.new("ClickDetector")
G2L["48"] = Instance.new("LocalScript")
G2L["49"] = Instance.new("Frame")
G2L["50"] = Instance.new("TextButton")
G2L["51"] = Instance.new("LocalScript")
G2L["52"] = Instance.new("Frame")
G2L["53"] = Instance.new("UICorner")
G2L["54"] = Instance.new("Frame")
G2L["55"] = Instance.new("UICorner")
G2L["56"] = Instance.new("TextLabel")
G2L["57"] = Instance.new("TextLabel")
G2L["58"] = Instance.new("Frame")
G2L["59"] = Instance.new("TextButton")
G2L["60"] = Instance.new("LocalScript")
G2L["61"] = Instance.new("Frame")
G2L["62"] = Instance.new("UICorner")
G2L["63"] = Instance.new("Frame")
G2L["64"] = Instance.new("UICorner")
G2L["65"] = Instance.new("TextButton")
G2L["66"] = Instance.new("LocalScript")
G2L["67"] = Instance.new("UICorner")
G2L["68"] = Instance.new("TextLabel")
G2L["69"] = Instance.new("ImageLabel")
G2L["70"] = Instance.new("UIAspectRatioConstraint")
G2L["71"] = Instance.new("TextButton")
G2L["72"] = Instance.new("LocalScript")
G2L["73"] = Instance.new("UICorner")
G2L["74"] = Instance.new("ImageLabel")
G2L["75"] = Instance.new("UIAspectRatioConstraint")
G2L["76"] = Instance.new("TextLabel")
G2L["77"] = Instance.new("TextButton")
G2L["78"] = Instance.new("LocalScript")
G2L["79"] = Instance.new("UICorner")
G2L["80"] = Instance.new("ImageLabel")
G2L["81"] = Instance.new("UIAspectRatioConstraint")
G2L["82"] = Instance.new("TextLabel")
G2L["83"] = Instance.new("Frame")
G2L["84"] = Instance.new("UICorner")
G2L["85"] = Instance.new("Frame")
G2L["86"] = Instance.new("TextLabel")
G2L["87"] = Instance.new("Frame")
G2L["88"] = Instance.new("TextButton")
G2L["89"] = Instance.new("LocalScript")
G2L["90"] = Instance.new("UICorner")
G2L["91"] = Instance.new("ImageLabel")
G2L["92"] = Instance.new("UIAspectRatioConstraint")
G2L["93"] = Instance.new("TextLabel")
G2L["94"] = Instance.new("TextButton")
G2L["95"] = Instance.new("TextButton")
G2L["96"] = Instance.new("UICorner")
G2L["97"] = Instance.new("LocalScript")
G2L["98"] = Instance.new("Script")
G2L["99"] = Instance.new("Frame")
G2L["100"] = Instance.new("TextButton")
G2L["101"] = Instance.new("UICorner")
G2L["102"] = Instance.new("LocalScript")
G2L["103"] = Instance.new("UICorner")
G2L["104"] = Instance.new("TextLabel")
G2L["105"] = Instance.new("Frame")
G2L["106"] = Instance.new("UICorner")
G2L["107"] = Instance.new("TextLabel")
G2L["108"] = Instance.new("TextButton")
G2L["109"] = Instance.new("UICorner")
G2L["110"] = Instance.new("TextLabel")
G2L["111"] = Instance.new("Frame")
G2L["112"] = Instance.new("UICorner")
G2L["113"] = Instance.new("TextLabel")
G2L["114"] = Instance.new("TextLabel")
G2L["115"] = Instance.new("ImageLabel")
G2L["116"] = Instance.new("LocalScript")
G2L["117"] = Instance.new("UICorner")
G2L["118"] = Instance.new("TextLabel")
G2L["119"] = Instance.new("LocalScript")
G2L["120"] = Instance.new("TextLabel")
G2L["121"] = Instance.new("LocalScript")
G2L["122"] = Instance.new("TextLabel")
G2L["123"] = Instance.new("TextLabel")
G2L["124"] = Instance.new("LocalScript")
G2L["125"] = Instance.new("TextLabel")
G2L["126"] = Instance.new("TextLabel")
G2L["127"] = Instance.new("LocalScript")



--Propeties:
G2L["0"].Name = [[Shadow X]]
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
G2L["1"].Visible = false
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

G2L["5"].Name = [[ScriptTab]]
G2L["5"].Active = false
G2L["5"].AnchorPoint = Vector2.new(0, 0)
G2L["5"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["5"].BackgroundTransparency = 0
G2L["5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["5"].BorderSizePixel = 0
G2L["5"].ClipsDescendants = false
G2L["5"].Draggable = false
G2L["5"].Position = UDim2.new(0.1572052, 0, -5.49061E-05, 0)
G2L["5"].Rotation = 0
G2L["5"].Selectable = false
G2L["5"].SelectionOrder = 0
G2L["5"].Size = UDim2.new(0, 386, 0, 239)
G2L["5"].Visible = true
G2L["5"].ZIndex = 1
G2L["5"].Parent = G2L["3"]

G2L["6"].Name = [[Code]]
G2L["6"].BottomImage = [[]]
G2L["6"].CanvasSize = UDim2.new(0, 0, 0, 0)
G2L["6"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["6"].ScrollBarThickness = 12
G2L["6"].TopImage = [[]]
G2L["6"].Active = true
G2L["6"].AnchorPoint = Vector2.new(0, 0)
G2L["6"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["6"].BackgroundTransparency = 0
G2L["6"].BorderColor3 = Color3.fromRGB(20, 21, 22)
G2L["6"].BorderSizePixel = 0
G2L["6"].ClipsDescendants = true
G2L["6"].Draggable = false
G2L["6"].Position = UDim2.new(0.141171, 0, 0.1221591, 0)
G2L["6"].Rotation = 0
G2L["6"].Selectable = true
G2L["6"].SelectionOrder = 0
G2L["6"].Size = UDim2.new(0, 331, 0, 178)
G2L["6"].Visible = true
G2L["6"].ZIndex = 1
G2L["6"].Parent = G2L["5"]

G2L["7"].Name = [[UICorner]]
G2L["7"].CornerRadius = UDim.new(0, 4)
G2L["7"].Parent = G2L["6"]

G2L["8"].Name = [[LocalScript]]
G2L["8"].Parent = G2L["6"]

G2L["9"].Name = [[TextBox]]
G2L["9"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["9"].MultiLine = false
G2L["9"].PlaceholderColor3 = Color3.new(0, 0, 0)
G2L["9"].PlaceholderText = [[]]
G2L["9"].Text = [[]]
G2L["9"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["9"].TextScaled = false
G2L["9"].TextSize = 14
G2L["9"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["9"].TextStrokeTransparency = 1
G2L["9"].TextWrapped = true
G2L["9"].TextXAlignment = Enum.TextXAlignment.Left
G2L["9"].TextYAlignment = Enum.TextYAlignment.Top
G2L["9"].Active = true
G2L["9"].AnchorPoint = Vector2.new(0, 0)
G2L["9"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["9"].BackgroundTransparency = 0
G2L["9"].BorderColor3 = Color3.fromRGB(20, 21, 22)
G2L["9"].BorderSizePixel = 0
G2L["9"].ClipsDescendants = false
G2L["9"].Draggable = false
G2L["9"].Position = UDim2.new(0, 0, 0, 0)
G2L["9"].Rotation = 0
G2L["9"].Selectable = true
G2L["9"].SelectionOrder = 0
G2L["9"].Size = UDim2.new(0, 319, 0, 178)
G2L["9"].Visible = true
G2L["9"].ZIndex = 1
G2L["9"].Parent = G2L["6"]

G2L["10"].Name = [[Execute]]
G2L["10"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["10"].Text = [[Execute]]
G2L["10"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["10"].TextScaled = false
G2L["10"].TextSize = 16
G2L["10"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["10"].TextStrokeTransparency = 1
G2L["10"].TextWrapped = false
G2L["10"].TextXAlignment = Enum.TextXAlignment.Center
G2L["10"].TextYAlignment = Enum.TextYAlignment.Center
G2L["10"].Active = true
G2L["10"].AnchorPoint = Vector2.new(0, 0)
G2L["10"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["10"].BackgroundTransparency = 0
G2L["10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["10"].BorderSizePixel = 0
G2L["10"].ClipsDescendants = false
G2L["10"].Draggable = false
G2L["10"].Position = UDim2.new(0.4609697, 0, 0.89, 0)
G2L["10"].Rotation = 0
G2L["10"].Selectable = true
G2L["10"].SelectionOrder = 0
G2L["10"].Size = UDim2.new(0, 83, 0, 21)
G2L["10"].Visible = true
G2L["10"].ZIndex = 1
G2L["10"].Parent = G2L["5"]

G2L["11"].Name = [[UICorner]]
G2L["11"].CornerRadius = UDim.new(0, 3)
G2L["11"].Parent = G2L["10"]

G2L["12"].Name = [[UICorner]]
G2L["12"].CornerRadius = UDim.new(0, 3)
G2L["12"].Parent = G2L["5"]

G2L["13"].Name = [[Paste]]
G2L["13"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["13"].Text = [[Paste]]
G2L["13"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["13"].TextScaled = false
G2L["13"].TextSize = 16
G2L["13"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["13"].TextStrokeTransparency = 1
G2L["13"].TextWrapped = false
G2L["13"].TextXAlignment = Enum.TextXAlignment.Center
G2L["13"].TextYAlignment = Enum.TextYAlignment.Center
G2L["13"].Active = true
G2L["13"].AnchorPoint = Vector2.new(0, 0)
G2L["13"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["13"].BackgroundTransparency = 0
G2L["13"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["13"].BorderSizePixel = 0
G2L["13"].ClipsDescendants = false
G2L["13"].Draggable = false
G2L["13"].Position = UDim2.new(0.2044931, 0, 0.89, 0)
G2L["13"].Rotation = 0
G2L["13"].Selectable = true
G2L["13"].SelectionOrder = 0
G2L["13"].Size = UDim2.new(0, 83, 0, 21)
G2L["13"].Visible = true
G2L["13"].ZIndex = 1
G2L["13"].Parent = G2L["5"]

G2L["14"].Name = [[UICorner]]
G2L["14"].CornerRadius = UDim.new(0, 3)
G2L["14"].Parent = G2L["13"]

G2L["15"].Name = [[lightbulb_outline]]
G2L["15"].Image = [[rbxassetid://3926305904]]
G2L["15"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["15"].ScaleType = Enum.ScaleType.Stretch
G2L["15"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["15"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["15"].Active = true
G2L["15"].AnchorPoint = Vector2.new(0, 0)
G2L["15"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["15"].BackgroundTransparency = 1
G2L["15"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["15"].BorderSizePixel = 1
G2L["15"].ClipsDescendants = false
G2L["15"].Draggable = false
G2L["15"].Position = UDim2.new(-0.1865287, 0, 0.9093683, 0)
G2L["15"].Rotation = 0
G2L["15"].Selectable = true
G2L["15"].SelectionOrder = 0
G2L["15"].Size = UDim2.new(0, 16, 0, 17)
G2L["15"].Visible = false
G2L["15"].ZIndex = 2
G2L["15"].Parent = G2L["5"]

G2L["16"].Name = [[Clipboard]]
G2L["16"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["16"].Text = [[Clipboard]]
G2L["16"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["16"].TextScaled = false
G2L["16"].TextSize = 16
G2L["16"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["16"].TextStrokeTransparency = 1
G2L["16"].TextWrapped = false
G2L["16"].TextXAlignment = Enum.TextXAlignment.Center
G2L["16"].TextYAlignment = Enum.TextYAlignment.Center
G2L["16"].Active = true
G2L["16"].AnchorPoint = Vector2.new(0, 0)
G2L["16"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["16"].BackgroundTransparency = 0
G2L["16"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["16"].BorderSizePixel = 0
G2L["16"].ClipsDescendants = false
G2L["16"].Draggable = false
G2L["16"].Position = UDim2.new(0.7174464, 0, 0.89, 0)
G2L["16"].Rotation = 0
G2L["16"].Selectable = true
G2L["16"].SelectionOrder = 0
G2L["16"].Size = UDim2.new(0, 83, 0, 21)
G2L["16"].Visible = true
G2L["16"].ZIndex = 1
G2L["16"].Parent = G2L["5"]

G2L["17"].Name = [[UICorner]]
G2L["17"].CornerRadius = UDim.new(0, 3)
G2L["17"].Parent = G2L["16"]

G2L["18"].Name = [[ScriptHubTab]]
G2L["18"].Active = false
G2L["18"].AnchorPoint = Vector2.new(0, 0)
G2L["18"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["18"].BackgroundTransparency = 0
G2L["18"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["18"].BorderSizePixel = 0
G2L["18"].ClipsDescendants = false
G2L["18"].Draggable = false
G2L["18"].Position = UDim2.new(0.1572052, 0, 1.276886E-07, 0)
G2L["18"].Rotation = 0
G2L["18"].Selectable = false
G2L["18"].SelectionOrder = 0
G2L["18"].Size = UDim2.new(0, 386, 0, 236)
G2L["18"].Visible = false
G2L["18"].ZIndex = 1
G2L["18"].Parent = G2L["3"]

G2L["19"].Name = [[UICorner]]
G2L["19"].CornerRadius = UDim.new(0, 3)
G2L["19"].Parent = G2L["18"]

G2L["20"].Name = [[Toggle]]
G2L["20"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["20"].Text = [[]]
G2L["20"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["20"].TextScaled = false
G2L["20"].TextSize = 14
G2L["20"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["20"].TextStrokeTransparency = 1
G2L["20"].TextWrapped = false
G2L["20"].TextXAlignment = Enum.TextXAlignment.Center
G2L["20"].TextYAlignment = Enum.TextYAlignment.Center
G2L["20"].Active = true
G2L["20"].AnchorPoint = Vector2.new(0, 0)
G2L["20"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["20"].BackgroundTransparency = 0
G2L["20"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["20"].BorderSizePixel = 0
G2L["20"].ClipsDescendants = false
G2L["20"].Draggable = false
G2L["20"].Position = UDim2.new(0.907, 0, 0.142, 0)
G2L["20"].Rotation = 0
G2L["20"].Selectable = true
G2L["20"].SelectionOrder = 0
G2L["20"].Size = UDim2.new(0, 29, 0, 21)
G2L["20"].Visible = true
G2L["20"].ZIndex = 1
G2L["20"].Parent = G2L["18"]

G2L["21"].Name = [[UICorner]]
G2L["21"].CornerRadius = UDim.new(0, 3)
G2L["21"].Parent = G2L["20"]

G2L["22"].Name = [[Icon]]
G2L["22"].Image = [[rbxassetid://7733788966]]
G2L["22"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["22"].ScaleType = Enum.ScaleType.Stretch
G2L["22"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["22"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["22"].Active = false
G2L["22"].AnchorPoint = Vector2.new(0, 0)
G2L["22"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["22"].BackgroundTransparency = 1
G2L["22"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["22"].BorderSizePixel = 1
G2L["22"].ClipsDescendants = false
G2L["22"].Draggable = false
G2L["22"].Position = UDim2.new(0.299, 0, 0.195, 0)
G2L["22"].Rotation = 0
G2L["22"].Selectable = false
G2L["22"].SelectionOrder = 0
G2L["22"].Size = UDim2.new(0.8695659, 0, 0.5830835, 0)
G2L["22"].Visible = true
G2L["22"].ZIndex = 1
G2L["22"].Parent = G2L["20"]

G2L["23"].Name = [[UIAspectRatioConstraint]]
G2L["23"].AspectRatio = 1
G2L["23"].Parent = G2L["22"]

G2L["24"].Name = [[Script]]
G2L["24"].Parent = G2L["20"]

G2L["25"].Name = [[ScrollingFrame]]
G2L["25"].BottomImage = [[rbxasset://textures/ui/Scroll/scroll-bottom.png]]
G2L["25"].CanvasSize = UDim2.new(0, 0, 2, 0)
G2L["25"].HorizontalScrollBarInset = Enum.ScrollBarInset.None
G2L["25"].ScrollBarThickness = 12
G2L["25"].TopImage = [[rbxasset://textures/ui/Scroll/scroll-top.png]]
G2L["25"].Active = true
G2L["25"].AnchorPoint = Vector2.new(0, 0)
G2L["25"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["25"].BackgroundTransparency = 0
G2L["25"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["25"].BorderSizePixel = 0
G2L["25"].ClipsDescendants = true
G2L["25"].Draggable = false
G2L["25"].Position = UDim2.new(0.1528502, 0, 0.2521696, 0)
G2L["25"].Rotation = 0
G2L["25"].Selectable = true
G2L["25"].SelectionOrder = 0
G2L["25"].Size = UDim2.new(0, 325, 0, 175)
G2L["25"].Visible = true
G2L["25"].ZIndex = 1
G2L["25"].Parent = G2L["18"]

G2L["26"].Name = [[UICorner]]
G2L["26"].CornerRadius = UDim.new(0, 8)
G2L["26"].Parent = G2L["25"]

G2L["27"].Name = [[GameExp]]
G2L["27"].Active = false
G2L["27"].AnchorPoint = Vector2.new(0, 0)
G2L["27"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["27"].BackgroundTransparency = 0
G2L["27"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["27"].BorderSizePixel = 0
G2L["27"].ClipsDescendants = false
G2L["27"].Draggable = false
G2L["27"].Position = UDim2.new(0.018, 0, 0.02, 0)
G2L["27"].Rotation = 0
G2L["27"].Selectable = false
G2L["27"].SelectionOrder = 0
G2L["27"].Size = UDim2.new(0, 300, 0, 39)
G2L["27"].Visible = true
G2L["27"].ZIndex = 1
G2L["27"].Parent = G2L["25"]

G2L["28"].Name = [[UICorner]]
G2L["28"].CornerRadius = UDim.new(0, 3)
G2L["28"].Parent = G2L["27"]

G2L["29"].Name = [[TextButton]]
G2L["29"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["29"].Text = [[Execute]]
G2L["29"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["29"].TextScaled = false
G2L["29"].TextSize = 14
G2L["29"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["29"].TextStrokeTransparency = 1
G2L["29"].TextWrapped = false
G2L["29"].TextXAlignment = Enum.TextXAlignment.Center
G2L["29"].TextYAlignment = Enum.TextYAlignment.Center
G2L["29"].Active = true
G2L["29"].AnchorPoint = Vector2.new(0, 0)
G2L["29"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["29"].BackgroundTransparency = 0
G2L["29"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["29"].BorderSizePixel = 0
G2L["29"].ClipsDescendants = false
G2L["29"].Draggable = false
G2L["29"].Position = UDim2.new(0.7527149, 0, 0.1794872, 0)
G2L["29"].Rotation = 0
G2L["29"].Selectable = true
G2L["29"].SelectionOrder = 0
G2L["29"].Size = UDim2.new(0, 70, 0, 23)
G2L["29"].Visible = true
G2L["29"].ZIndex = 1
G2L["29"].Parent = G2L["27"]

G2L["30"].Name = [[UICorner]]
G2L["30"].CornerRadius = UDim.new(0, 3)
G2L["30"].Parent = G2L["29"]

G2L["31"].Name = [[TextLabel]]
G2L["31"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["31"].Text = [[Example Game]]
G2L["31"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["31"].TextScaled = false
G2L["31"].TextSize = 14
G2L["31"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["31"].TextStrokeTransparency = 1
G2L["31"].TextWrapped = false
G2L["31"].TextXAlignment = Enum.TextXAlignment.Left
G2L["31"].TextYAlignment = Enum.TextYAlignment.Center
G2L["31"].Active = false
G2L["31"].AnchorPoint = Vector2.new(0, 0)
G2L["31"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["31"].BackgroundTransparency = 1
G2L["31"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["31"].BorderSizePixel = 0
G2L["31"].ClipsDescendants = false
G2L["31"].Draggable = false
G2L["31"].Position = UDim2.new(0.03256409, 0, 0.2317521, 0)
G2L["31"].Rotation = 0
G2L["31"].Selectable = false
G2L["31"].SelectionOrder = 0
G2L["31"].Size = UDim2.new(0, 91, 0, 19)
G2L["31"].Visible = true
G2L["31"].ZIndex = 1
G2L["31"].Parent = G2L["27"]

G2L["32"].Name = [[UIListLayout]]
G2L["32"].Parent = G2L["25"]

G2L["33"].Name = [[Bloxfruit]]
G2L["33"].Active = false
G2L["33"].AnchorPoint = Vector2.new(0, 0)
G2L["33"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["33"].BackgroundTransparency = 0
G2L["33"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["33"].BorderSizePixel = 0
G2L["33"].ClipsDescendants = false
G2L["33"].Draggable = false
G2L["33"].Position = UDim2.new(0, 0, 0.4628572, 0)
G2L["33"].Rotation = 0
G2L["33"].Selectable = false
G2L["33"].SelectionOrder = 0
G2L["33"].Size = UDim2.new(0, 300, 0, 39)
G2L["33"].Visible = true
G2L["33"].ZIndex = 1
G2L["33"].Parent = G2L["25"]

G2L["34"].Name = [[UICorner]]
G2L["34"].CornerRadius = UDim.new(0, 3)
G2L["34"].Parent = G2L["33"]

G2L["35"].Name = [[TextButton]]
G2L["35"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["35"].Text = [[Execute]]
G2L["35"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["35"].TextScaled = false
G2L["35"].TextSize = 14
G2L["35"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].TextStrokeTransparency = 1
G2L["35"].TextWrapped = false
G2L["35"].TextXAlignment = Enum.TextXAlignment.Center
G2L["35"].TextYAlignment = Enum.TextYAlignment.Center
G2L["35"].Active = true
G2L["35"].AnchorPoint = Vector2.new(0, 0)
G2L["35"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["35"].BackgroundTransparency = 0
G2L["35"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["35"].BorderSizePixel = 0
G2L["35"].ClipsDescendants = false
G2L["35"].Draggable = false
G2L["35"].Position = UDim2.new(0.7527149, 0, 0.1794872, 0)
G2L["35"].Rotation = 0
G2L["35"].Selectable = true
G2L["35"].SelectionOrder = 0
G2L["35"].Size = UDim2.new(0, 70, 0, 23)
G2L["35"].Visible = true
G2L["35"].ZIndex = 1
G2L["35"].Parent = G2L["33"]

G2L["36"].Name = [[UICorner]]
G2L["36"].CornerRadius = UDim.new(0, 3)
G2L["36"].Parent = G2L["35"]

G2L["37"].Name = [[Blox]]
G2L["37"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["37"].Text = [[Blox]]
G2L["37"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["37"].TextScaled = false
G2L["37"].TextSize = 14
G2L["37"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["37"].TextStrokeTransparency = 1
G2L["37"].TextWrapped = false
G2L["37"].TextXAlignment = Enum.TextXAlignment.Left
G2L["37"].TextYAlignment = Enum.TextYAlignment.Center
G2L["37"].Active = false
G2L["37"].AnchorPoint = Vector2.new(0, 0)
G2L["37"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["37"].BackgroundTransparency = 1
G2L["37"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["37"].BorderSizePixel = 0
G2L["37"].ClipsDescendants = false
G2L["37"].Draggable = false
G2L["37"].Position = UDim2.new(0.03256409, 0, 0.2051282, 0)
G2L["37"].Rotation = 0
G2L["37"].Selectable = false
G2L["37"].SelectionOrder = 0
G2L["37"].Size = UDim2.new(0, 91, 0, 23)
G2L["37"].Visible = true
G2L["37"].ZIndex = 1
G2L["37"].Parent = G2L["33"]

G2L["38"].Name = [[Searchbar]]
G2L["38"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["38"].MultiLine = false
G2L["38"].PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
G2L["38"].PlaceholderText = [[]]
G2L["38"].Text = [[]]
G2L["38"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["38"].TextScaled = false
G2L["38"].TextSize = 14
G2L["38"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].TextStrokeTransparency = 1
G2L["38"].TextWrapped = false
G2L["38"].TextXAlignment = Enum.TextXAlignment.Center
G2L["38"].TextYAlignment = Enum.TextYAlignment.Center
G2L["38"].Active = true
G2L["38"].AnchorPoint = Vector2.new(0, 0)
G2L["38"].BackgroundColor3 = Color3.fromRGB(20, 21, 22)
G2L["38"].BackgroundTransparency = 0
G2L["38"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["38"].BorderSizePixel = 0
G2L["38"].ClipsDescendants = false
G2L["38"].Draggable = false
G2L["38"].Position = UDim2.new(0.907, 0, 0.142, 0)
G2L["38"].Rotation = 0
G2L["38"].Selectable = true
G2L["38"].SelectionOrder = 0
G2L["38"].Size = UDim2.new(0, 8, 0, 21)
G2L["38"].Visible = true
G2L["38"].ZIndex = 1
G2L["38"].Parent = G2L["18"]

G2L["39"].Name = [[UICorner]]
G2L["39"].CornerRadius = UDim.new(0, 3)
G2L["39"].Parent = G2L["38"]

G2L["40"].Name = [[LocalScript]]
G2L["40"].Parent = G2L["18"]

G2L["41"].Name = [[CreditsTab]]
G2L["41"].Active = false
G2L["41"].AnchorPoint = Vector2.new(0, 0)
G2L["41"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["41"].BackgroundTransparency = 0
G2L["41"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["41"].BorderSizePixel = 0
G2L["41"].ClipsDescendants = false
G2L["41"].Draggable = false
G2L["41"].Position = UDim2.new(0.1598387, 0, 0.1150001, 0)
G2L["41"].Rotation = 0
G2L["41"].Selectable = false
G2L["41"].SelectionOrder = 0
G2L["41"].Size = UDim2.new(0, 385, 0, 209)
G2L["41"].Visible = false
G2L["41"].ZIndex = 1
G2L["41"].Parent = G2L["3"]

G2L["42"].Name = [[UICorner]]
G2L["42"].CornerRadius = UDim.new(0, 3)
G2L["42"].Parent = G2L["41"]

G2L["43"].Name = [[FilesTab]]
G2L["43"].Active = false
G2L["43"].AnchorPoint = Vector2.new(0, 0)
G2L["43"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["43"].BackgroundTransparency = 0
G2L["43"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["43"].BorderSizePixel = 0
G2L["43"].ClipsDescendants = false
G2L["43"].Draggable = false
G2L["43"].Position = UDim2.new(0.1572052, 0, -5.516148E-05, 0)
G2L["43"].Rotation = 0
G2L["43"].Selectable = false
G2L["43"].SelectionOrder = 0
G2L["43"].Size = UDim2.new(0, 386, 0, 238)
G2L["43"].Visible = false
G2L["43"].ZIndex = 1
G2L["43"].Parent = G2L["3"]

G2L["44"].Name = [[UICorner]]
G2L["44"].CornerRadius = UDim.new(0, 3)
G2L["44"].Parent = G2L["43"]

G2L["45"].Name = [[doNotDelete]]
G2L["45"].Active = false
G2L["45"].AnchorPoint = Vector2.new(0, 0)
G2L["45"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["45"].BackgroundTransparency = 0
G2L["45"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["45"].BorderSizePixel = 0
G2L["45"].ClipsDescendants = false
G2L["45"].Draggable = false
G2L["45"].Position = UDim2.new(0.8290154, 0, 0.8361344, 0)
G2L["45"].Rotation = 0
G2L["45"].Selectable = false
G2L["45"].SelectionOrder = 0
G2L["45"].Size = UDim2.new(0, 64, 0, 34)
G2L["45"].Visible = false
G2L["45"].ZIndex = 1
G2L["45"].Parent = G2L["43"]

G2L["46"].Name = [[TextLabel]]
G2L["46"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["46"].Text = [[?]]
G2L["46"].TextColor3 = Color3.fromRGB(0, 0, 0)
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
G2L["46"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["46"].BorderSizePixel = 0
G2L["46"].ClipsDescendants = false
G2L["46"].Draggable = false
G2L["46"].Position = UDim2.new(-0.01875019, 0, 0.1176471, 0)
G2L["46"].Rotation = 0
G2L["46"].Selectable = false
G2L["46"].SelectionOrder = 0
G2L["46"].Size = UDim2.new(0, 65, 0, 17)
G2L["46"].Visible = true
G2L["46"].ZIndex = 1
G2L["46"].Parent = G2L["45"]

G2L["47"].Name = [[ClickDetector]]
G2L["47"].Parent = G2L["45"]

G2L["48"].Name = [[LocalScript]]
G2L["48"].Parent = G2L["45"]

G2L["49"].Name = [[SliderFly]]
G2L["49"].Active = false
G2L["49"].AnchorPoint = Vector2.new(0, 0)
G2L["49"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["49"].BackgroundTransparency = 1
G2L["49"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["49"].BorderSizePixel = 0
G2L["49"].ClipsDescendants = false
G2L["49"].Draggable = false
G2L["49"].Position = UDim2.new(0.2927461, 0, 0.1512605, 0)
G2L["49"].Rotation = 0
G2L["49"].Selectable = false
G2L["49"].SelectionOrder = 0
G2L["49"].Size = UDim2.new(0, 89, 0, 48)
G2L["49"].Visible = true
G2L["49"].ZIndex = 1
G2L["49"].Parent = G2L["43"]

G2L["50"].Name = [[OnOffButton]]
G2L["50"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["50"].Text = [[]]
G2L["50"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["50"].TextScaled = false
G2L["50"].TextSize = 14
G2L["50"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["50"].TextStrokeTransparency = 1
G2L["50"].TextWrapped = false
G2L["50"].TextXAlignment = Enum.TextXAlignment.Center
G2L["50"].TextYAlignment = Enum.TextYAlignment.Center
G2L["50"].Active = true
G2L["50"].AnchorPoint = Vector2.new(0, 0)
G2L["50"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["50"].BackgroundTransparency = 1
G2L["50"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["50"].BorderSizePixel = 0
G2L["50"].ClipsDescendants = false
G2L["50"].Draggable = false
G2L["50"].Position = UDim2.new(0.246114, 0, 0.2689076, 0)
G2L["50"].Rotation = 0
G2L["50"].Selectable = true
G2L["50"].SelectionOrder = 0
G2L["50"].Size = UDim2.new(0, 44, 0, 14)
G2L["50"].Visible = true
G2L["50"].ZIndex = 1
G2L["50"].Parent = G2L["49"]

G2L["51"].Name = [[LocalScript]]
G2L["51"].Parent = G2L["49"]

G2L["52"].Name = [[Bar]]
G2L["52"].Active = false
G2L["52"].AnchorPoint = Vector2.new(0, 0)
G2L["52"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["52"].BackgroundTransparency = 0
G2L["52"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["52"].BorderSizePixel = 0
G2L["52"].ClipsDescendants = false
G2L["52"].Draggable = false
G2L["52"].Position = UDim2.new(0.246114, 0, 0.2712755, 0)
G2L["52"].Rotation = 0
G2L["52"].Selectable = false
G2L["52"].SelectionOrder = 0
G2L["52"].Size = UDim2.new(0, 38, 0, 14)
G2L["52"].Visible = true
G2L["52"].ZIndex = 1
G2L["52"].Parent = G2L["49"]

G2L["53"].Name = [[UICorner]]
G2L["53"].CornerRadius = UDim.new(1, 0)
G2L["53"].Parent = G2L["52"]

G2L["54"].Name = [[Ball]]
G2L["54"].Active = false
G2L["54"].AnchorPoint = Vector2.new(0, 0)
G2L["54"].BackgroundColor3 = Color3.fromRGB(55, 15, 255)
G2L["54"].BackgroundTransparency = 0
G2L["54"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["54"].BorderSizePixel = 0
G2L["54"].ClipsDescendants = false
G2L["54"].Draggable = false
G2L["54"].Position = UDim2.new(0.521, 0, 0.057, 10)
G2L["54"].Rotation = 0
G2L["54"].Selectable = false
G2L["54"].SelectionOrder = 0
G2L["54"].Size = UDim2.new(0, 15, 0, 14)
G2L["54"].Visible = true
G2L["54"].ZIndex = 1
G2L["54"].Parent = G2L["49"]

G2L["55"].Name = [[UICorner]]
G2L["55"].CornerRadius = UDim.new(1, 0)
G2L["55"].Parent = G2L["54"]

G2L["56"].Name = [[Fly]]
G2L["56"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["56"].Text = [[Fly]]
G2L["56"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["56"].TextScaled = false
G2L["56"].TextSize = 14
G2L["56"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["56"].TextStrokeTransparency = 1
G2L["56"].TextWrapped = false
G2L["56"].TextXAlignment = Enum.TextXAlignment.Left
G2L["56"].TextYAlignment = Enum.TextYAlignment.Center
G2L["56"].Active = false
G2L["56"].AnchorPoint = Vector2.new(0, 0)
G2L["56"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["56"].BackgroundTransparency = 1
G2L["56"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["56"].BorderSizePixel = 0
G2L["56"].ClipsDescendants = false
G2L["56"].Draggable = false
G2L["56"].Position = UDim2.new(0.1436719, 0, 0.1844701, 0)
G2L["56"].Rotation = 0
G2L["56"].Selectable = false
G2L["56"].SelectionOrder = 0
G2L["56"].Size = UDim2.new(0, 52, 0, 23)
G2L["56"].Visible = true
G2L["56"].ZIndex = 1
G2L["56"].Parent = G2L["43"]

G2L["57"].Name = [[Fly]]
G2L["57"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["57"].Text = [[]]
G2L["57"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].TextScaled = false
G2L["57"].TextSize = 14
G2L["57"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["57"].TextStrokeTransparency = 1
G2L["57"].TextWrapped = false
G2L["57"].TextXAlignment = Enum.TextXAlignment.Left
G2L["57"].TextYAlignment = Enum.TextYAlignment.Center
G2L["57"].Active = false
G2L["57"].AnchorPoint = Vector2.new(0, 0)
G2L["57"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["57"].BackgroundTransparency = 1
G2L["57"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["57"].BorderSizePixel = 0
G2L["57"].ClipsDescendants = false
G2L["57"].Draggable = false
G2L["57"].Position = UDim2.new(0.1436719, 0, 0.3105205, 0)
G2L["57"].Rotation = 0
G2L["57"].Selectable = false
G2L["57"].SelectionOrder = 0
G2L["57"].Size = UDim2.new(0, 52, 0, 23)
G2L["57"].Visible = true
G2L["57"].ZIndex = 1
G2L["57"].Parent = G2L["43"]

G2L["58"].Name = [[SliderFly]]
G2L["58"].Active = false
G2L["58"].AnchorPoint = Vector2.new(0, 0)
G2L["58"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["58"].BackgroundTransparency = 1
G2L["58"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["58"].BorderSizePixel = 0
G2L["58"].ClipsDescendants = false
G2L["58"].Draggable = false
G2L["58"].Position = UDim2.new(0.2927461, 0, 0.2773109, 0)
G2L["58"].Rotation = 0
G2L["58"].Selectable = false
G2L["58"].SelectionOrder = 0
G2L["58"].Size = UDim2.new(0, 89, 0, 48)
G2L["58"].Visible = true
G2L["58"].ZIndex = 1
G2L["58"].Parent = G2L["43"]

G2L["59"].Name = [[OnOffButton]]
G2L["59"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["59"].Text = [[]]
G2L["59"].TextColor3 = Color3.fromRGB(0, 0, 0)
G2L["59"].TextScaled = false
G2L["59"].TextSize = 14
G2L["59"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["59"].TextStrokeTransparency = 1
G2L["59"].TextWrapped = false
G2L["59"].TextXAlignment = Enum.TextXAlignment.Center
G2L["59"].TextYAlignment = Enum.TextYAlignment.Center
G2L["59"].Active = true
G2L["59"].AnchorPoint = Vector2.new(0, 0)
G2L["59"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["59"].BackgroundTransparency = 1
G2L["59"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["59"].BorderSizePixel = 0
G2L["59"].ClipsDescendants = false
G2L["59"].Draggable = false
G2L["59"].Position = UDim2.new(0.246114, 0, 0.2689076, 0)
G2L["59"].Rotation = 0
G2L["59"].Selectable = true
G2L["59"].SelectionOrder = 0
G2L["59"].Size = UDim2.new(0, 44, 0, 14)
G2L["59"].Visible = true
G2L["59"].ZIndex = 1
G2L["59"].Parent = G2L["58"]

G2L["60"].Name = [[LocalScript]]
G2L["60"].Parent = G2L["58"]

G2L["61"].Name = [[Bar]]
G2L["61"].Active = false
G2L["61"].AnchorPoint = Vector2.new(0, 0)
G2L["61"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["61"].BackgroundTransparency = 0
G2L["61"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["61"].BorderSizePixel = 0
G2L["61"].ClipsDescendants = false
G2L["61"].Draggable = false
G2L["61"].Position = UDim2.new(0.246114, 0, 0.2712755, 0)
G2L["61"].Rotation = 0
G2L["61"].Selectable = false
G2L["61"].SelectionOrder = 0
G2L["61"].Size = UDim2.new(0, 38, 0, 14)
G2L["61"].Visible = true
G2L["61"].ZIndex = 1
G2L["61"].Parent = G2L["58"]

G2L["62"].Name = [[UICorner]]
G2L["62"].CornerRadius = UDim.new(1, 0)
G2L["62"].Parent = G2L["61"]

G2L["63"].Name = [[Ball]]
G2L["63"].Active = false
G2L["63"].AnchorPoint = Vector2.new(0, 0)
G2L["63"].BackgroundColor3 = Color3.fromRGB(55, 15, 255)
G2L["63"].BackgroundTransparency = 0
G2L["63"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["63"].BorderSizePixel = 0
G2L["63"].ClipsDescendants = false
G2L["63"].Draggable = false
G2L["63"].Position = UDim2.new(0.521, 0, 0.057, 10)
G2L["63"].Rotation = 0
G2L["63"].Selectable = false
G2L["63"].SelectionOrder = 0
G2L["63"].Size = UDim2.new(0, 15, 0, 14)
G2L["63"].Visible = true
G2L["63"].ZIndex = 1
G2L["63"].Parent = G2L["58"]

G2L["64"].Name = [[UICorner]]
G2L["64"].CornerRadius = UDim.new(1, 0)
G2L["64"].Parent = G2L["63"]

G2L["65"].Name = [[FilesButton]]
G2L["65"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["65"].Text = [[]]
G2L["65"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["65"].TextScaled = false
G2L["65"].TextSize = 14
G2L["65"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["65"].TextStrokeTransparency = 1
G2L["65"].TextWrapped = false
G2L["65"].TextXAlignment = Enum.TextXAlignment.Center
G2L["65"].TextYAlignment = Enum.TextYAlignment.Center
G2L["65"].Active = true
G2L["65"].AnchorPoint = Vector2.new(0, 0)
G2L["65"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["65"].BackgroundTransparency = 0
G2L["65"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["65"].BorderSizePixel = 0
G2L["65"].ClipsDescendants = false
G2L["65"].Draggable = false
G2L["65"].Position = UDim2.new(0.006550218, 0, 0.3537673, 0)
G2L["65"].Rotation = 0
G2L["65"].Selectable = true
G2L["65"].SelectionOrder = 0
G2L["65"].Size = UDim2.new(0, 117, 0, 31)
G2L["65"].Visible = true
G2L["65"].ZIndex = 1
G2L["65"].Parent = G2L["3"]

G2L["66"].Name = [[LocalScript]]
G2L["66"].Parent = G2L["65"]

G2L["67"].Name = [[UICorner]]
G2L["67"].CornerRadius = UDim.new(0.6, 0)
G2L["67"].Parent = G2L["65"]

G2L["68"].Name = [[CreditsLabel]]
G2L["68"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["68"].Text = [[Quick Hacks]]
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
G2L["68"].Position = UDim2.new(0.567376, 0, 0.1612903, 0)
G2L["68"].Rotation = 0
G2L["68"].Selectable = false
G2L["68"].SelectionOrder = 0
G2L["68"].Size = UDim2.new(0, 8, 0, 18)
G2L["68"].Visible = true
G2L["68"].ZIndex = 1
G2L["68"].Parent = G2L["65"]

G2L["69"].Name = [[Icon]]
G2L["69"].Image = [[rbxassetid://7743867090]]
G2L["69"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["69"].ScaleType = Enum.ScaleType.Stretch
G2L["69"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["69"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["69"].Active = false
G2L["69"].AnchorPoint = Vector2.new(0, 0)
G2L["69"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["69"].BackgroundTransparency = 1
G2L["69"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["69"].BorderSizePixel = 1
G2L["69"].ClipsDescendants = false
G2L["69"].Draggable = false
G2L["69"].Position = UDim2.new(0.1111111, 0, 0.1935484, 0)
G2L["69"].Rotation = 0
G2L["69"].Selectable = false
G2L["69"].SelectionOrder = 0
G2L["69"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["69"].Visible = true
G2L["69"].ZIndex = 1
G2L["69"].Parent = G2L["65"]

G2L["70"].Name = [[UIAspectRatioConstraint]]
G2L["70"].AspectRatio = 1
G2L["70"].Parent = G2L["69"]

G2L["71"].Name = [[ScriptButton]]
G2L["71"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["71"].Text = [[]]
G2L["71"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["71"].TextScaled = false
G2L["71"].TextSize = 14
G2L["71"].TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
G2L["71"].TextStrokeTransparency = 1
G2L["71"].TextWrapped = false
G2L["71"].TextXAlignment = Enum.TextXAlignment.Center
G2L["71"].TextYAlignment = Enum.TextYAlignment.Center
G2L["71"].Active = true
G2L["71"].AnchorPoint = Vector2.new(0, 0)
G2L["71"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["71"].BackgroundTransparency = 0
G2L["71"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["71"].BorderSizePixel = 0
G2L["71"].ClipsDescendants = false
G2L["71"].Draggable = false
G2L["71"].Position = UDim2.new(0.006550218, 0, 0.173851, 0)
G2L["71"].Rotation = 0
G2L["71"].Selectable = true
G2L["71"].SelectionOrder = 0
G2L["71"].Size = UDim2.new(0, 117, 0, 31)
G2L["71"].Visible = true
G2L["71"].ZIndex = 1
G2L["71"].Parent = G2L["3"]

G2L["72"].Name = [[LocalScript]]
G2L["72"].Parent = G2L["71"]

G2L["73"].Name = [[UICorner]]
G2L["73"].CornerRadius = UDim.new(0.6, 0)
G2L["73"].Parent = G2L["71"]

G2L["74"].Name = [[Icon]]
G2L["74"].Image = [[rbxassetid://7733920644]]
G2L["74"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["74"].ScaleType = Enum.ScaleType.Stretch
G2L["74"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["74"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["74"].Active = false
G2L["74"].AnchorPoint = Vector2.new(0, 0)
G2L["74"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["74"].BackgroundTransparency = 1
G2L["74"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["74"].BorderSizePixel = 1
G2L["74"].ClipsDescendants = false
G2L["74"].Draggable = false
G2L["74"].Position = UDim2.new(0.1156361, 0, 0.21875, 0)
G2L["74"].Rotation = 0
G2L["74"].Selectable = false
G2L["74"].SelectionOrder = 0
G2L["74"].Size = UDim2.new(0.134, 0, 0.539, 0)
G2L["74"].Visible = true
G2L["74"].ZIndex = 1
G2L["74"].Parent = G2L["71"]

G2L["75"].Name = [[UIAspectRatioConstraint]]
G2L["75"].AspectRatio = 1
G2L["75"].Parent = G2L["74"]

G2L["76"].Name = [[CreditsLabel]]
G2L["76"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["76"].Text = [[Editor]]
G2L["76"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["76"].TextScaled = false
G2L["76"].TextSize = 14
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
G2L["76"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["76"].Rotation = 0
G2L["76"].Selectable = false
G2L["76"].SelectionOrder = 0
G2L["76"].Size = UDim2.new(0, 8, 0, 18)
G2L["76"].Visible = true
G2L["76"].ZIndex = 1
G2L["76"].Parent = G2L["71"]

G2L["77"].Name = [[ScriptHubButton]]
G2L["77"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["77"].Text = [[]]
G2L["77"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["77"].TextScaled = false
G2L["77"].TextSize = 14
G2L["77"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["77"].TextStrokeTransparency = 1
G2L["77"].TextWrapped = false
G2L["77"].TextXAlignment = Enum.TextXAlignment.Center
G2L["77"].TextYAlignment = Enum.TextYAlignment.Center
G2L["77"].Active = true
G2L["77"].AnchorPoint = Vector2.new(0, 0)
G2L["77"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["77"].BackgroundTransparency = 0
G2L["77"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["77"].BorderSizePixel = 0
G2L["77"].ClipsDescendants = false
G2L["77"].Draggable = false
G2L["77"].Position = UDim2.new(0.006550218, 0, 0.5600368, 0)
G2L["77"].Rotation = 0
G2L["77"].Selectable = true
G2L["77"].SelectionOrder = 0
G2L["77"].Size = UDim2.new(0, 117, 0, 31)
G2L["77"].Visible = true
G2L["77"].ZIndex = 1
G2L["77"].Parent = G2L["3"]

G2L["78"].Name = [[LocalScript]]
G2L["78"].Parent = G2L["77"]

G2L["79"].Name = [[UICorner]]
G2L["79"].CornerRadius = UDim.new(0.6, 0)
G2L["79"].Parent = G2L["77"]

G2L["80"].Name = [[Icon]]
G2L["80"].Image = [[rbxassetid://7743869054]]
G2L["80"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["80"].ScaleType = Enum.ScaleType.Stretch
G2L["80"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["80"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["80"].Active = false
G2L["80"].AnchorPoint = Vector2.new(0, 0)
G2L["80"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["80"].BackgroundTransparency = 1
G2L["80"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["80"].BorderSizePixel = 1
G2L["80"].ClipsDescendants = false
G2L["80"].Draggable = false
G2L["80"].Position = UDim2.new(0.1156361, 0, 0.2409865, 0)
G2L["80"].Rotation = 0
G2L["80"].Selectable = false
G2L["80"].SelectionOrder = 0
G2L["80"].Size = UDim2.new(0.134, 0, 0.505742, 0)
G2L["80"].Visible = true
G2L["80"].ZIndex = 1
G2L["80"].Parent = G2L["77"]

G2L["81"].Name = [[UIAspectRatioConstraint]]
G2L["81"].AspectRatio = 1
G2L["81"].Parent = G2L["80"]

G2L["82"].Name = [[CreditsLabel]]
G2L["82"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["82"].Text = [[Scripts]]
G2L["82"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["82"].TextScaled = false
G2L["82"].TextSize = 14
G2L["82"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["82"].TextStrokeTransparency = 1
G2L["82"].TextWrapped = false
G2L["82"].TextXAlignment = Enum.TextXAlignment.Center
G2L["82"].TextYAlignment = Enum.TextYAlignment.Center
G2L["82"].Active = false
G2L["82"].AnchorPoint = Vector2.new(0, 0)
G2L["82"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["82"].BackgroundTransparency = 1
G2L["82"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["82"].BorderSizePixel = 0
G2L["82"].ClipsDescendants = false
G2L["82"].Draggable = false
G2L["82"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["82"].Rotation = 0
G2L["82"].Selectable = false
G2L["82"].SelectionOrder = 0
G2L["82"].Size = UDim2.new(0, 8, 0, 18)
G2L["82"].Visible = true
G2L["82"].ZIndex = 1
G2L["82"].Parent = G2L["77"]

G2L["83"].Name = [[Topbar]]
G2L["83"].Active = false
G2L["83"].AnchorPoint = Vector2.new(0, 0)
G2L["83"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["83"].BackgroundTransparency = 0
G2L["83"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["83"].BorderSizePixel = 0
G2L["83"].ClipsDescendants = false
G2L["83"].Draggable = false
G2L["83"].Position = UDim2.new(-1.332645E-07, 0, -0.0008469585, 0)
G2L["83"].Rotation = 0
G2L["83"].Selectable = false
G2L["83"].SelectionOrder = 0
G2L["83"].Size = UDim2.new(0, 458, 0, 21)
G2L["83"].Visible = true
G2L["83"].ZIndex = 1
G2L["83"].Parent = G2L["3"]

G2L["84"].Name = [[UICorner]]
G2L["84"].CornerRadius = UDim.new(0, 8)
G2L["84"].Parent = G2L["83"]

G2L["85"].Name = [[Frame]]
G2L["85"].Active = false
G2L["85"].AnchorPoint = Vector2.new(0, 0)
G2L["85"].BackgroundColor3 = Color3.fromRGB(21, 21, 22)
G2L["85"].BackgroundTransparency = 0
G2L["85"].BorderColor3 = Color3.fromRGB(24, 26, 272)
G2L["85"].BorderSizePixel = 0
G2L["85"].ClipsDescendants = false
G2L["85"].Draggable = false
G2L["85"].Position = UDim2.new(0.001612711, 0, 0.3133443, 0)
G2L["85"].Rotation = 0
G2L["85"].Selectable = false
G2L["85"].SelectionOrder = 0
G2L["85"].Size = UDim2.new(0, 458, 0, 21)
G2L["85"].Visible = true
G2L["85"].ZIndex = 1
G2L["85"].Parent = G2L["83"]

G2L["86"].Name = [[TextLabel]]
G2L["86"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["86"].Text = [[Shadow X]]
G2L["86"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["86"].TextScaled = false
G2L["86"].TextSize = 14
G2L["86"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["86"].TextStrokeTransparency = 1
G2L["86"].TextWrapped = false
G2L["86"].TextXAlignment = Enum.TextXAlignment.Center
G2L["86"].TextYAlignment = Enum.TextYAlignment.Center
G2L["86"].Active = false
G2L["86"].AnchorPoint = Vector2.new(0, 0)
G2L["86"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["86"].BackgroundTransparency = 1
G2L["86"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["86"].BorderSizePixel = 0
G2L["86"].ClipsDescendants = false
G2L["86"].Draggable = false
G2L["86"].Position = UDim2.new(0.4291939, 0, 0.306, 0)
G2L["86"].Rotation = 0
G2L["86"].Selectable = false
G2L["86"].SelectionOrder = 0
G2L["86"].Size = UDim2.new(0, 64, 0, 20)
G2L["86"].Visible = true
G2L["86"].ZIndex = 1
G2L["86"].Parent = G2L["83"]

G2L["87"].Name = [[Seperationbar]]
G2L["87"].Active = false
G2L["87"].AnchorPoint = Vector2.new(0, 0)
G2L["87"].BackgroundColor3 = Color3.fromRGB(61, 61, 61)
G2L["87"].BackgroundTransparency = 0
G2L["87"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["87"].BorderSizePixel = 0
G2L["87"].ClipsDescendants = false
G2L["87"].Draggable = false
G2L["87"].Position = UDim2.new(0.269, 0, 0.115, 0)
G2L["87"].Rotation = 0
G2L["87"].Selectable = false
G2L["87"].SelectionOrder = 0
G2L["87"].Size = UDim2.new(0, 1, 0, 211)
G2L["87"].Visible = true
G2L["87"].ZIndex = 1
G2L["87"].Parent = G2L["3"]

G2L["88"].Name = [[CreditsButton]]
G2L["88"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["88"].Text = [[]]
G2L["88"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["88"].TextScaled = false
G2L["88"].TextSize = 14
G2L["88"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["88"].TextStrokeTransparency = 1
G2L["88"].TextWrapped = false
G2L["88"].TextXAlignment = Enum.TextXAlignment.Right
G2L["88"].TextYAlignment = Enum.TextYAlignment.Center
G2L["88"].Active = true
G2L["88"].AnchorPoint = Vector2.new(0, 0)
G2L["88"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["88"].BackgroundTransparency = 0
G2L["88"].BorderColor3 = Color3.fromRGB(255, 255, 255)
G2L["88"].BorderSizePixel = 0
G2L["88"].ClipsDescendants = false
G2L["88"].Draggable = false
G2L["88"].Position = UDim2.new(0.007, 0, 0.74, 0)
G2L["88"].Rotation = 0
G2L["88"].Selectable = true
G2L["88"].SelectionOrder = 0
G2L["88"].Size = UDim2.new(0, 117, 0, 31)
G2L["88"].Visible = true
G2L["88"].ZIndex = 1
G2L["88"].Parent = G2L["3"]

G2L["89"].Name = [[LocalScript]]
G2L["89"].Parent = G2L["88"]

G2L["90"].Name = [[UICorner]]
G2L["90"].CornerRadius = UDim.new(0.6, 0)
G2L["90"].Parent = G2L["88"]

G2L["91"].Name = [[Icon]]
G2L["91"].Image = [[rbxassetid://7743876054]]
G2L["91"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["91"].ScaleType = Enum.ScaleType.Stretch
G2L["91"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["91"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["91"].Active = false
G2L["91"].AnchorPoint = Vector2.new(0, 0)
G2L["91"].BackgroundColor3 = Color3.fromRGB(163, 162, 165)
G2L["91"].BackgroundTransparency = 1
G2L["91"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["91"].BorderSizePixel = 1
G2L["91"].ClipsDescendants = false
G2L["91"].Draggable = false
G2L["91"].Position = UDim2.new(0.1149704, 0, 0.2350188, 0)
G2L["91"].Rotation = 0
G2L["91"].Selectable = false
G2L["91"].SelectionOrder = 0
G2L["91"].Size = UDim2.new(0.1343111, 0, 0.5391743, 0)
G2L["91"].Visible = true
G2L["91"].ZIndex = 1
G2L["91"].Parent = G2L["88"]

G2L["92"].Name = [[UIAspectRatioConstraint]]
G2L["92"].AspectRatio = 1
G2L["92"].Parent = G2L["91"]

G2L["93"].Name = [[CreditsLabel]]
G2L["93"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["93"].Text = [[Credits]]
G2L["93"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].TextScaled = false
G2L["93"].TextSize = 14
G2L["93"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["93"].TextStrokeTransparency = 1
G2L["93"].TextWrapped = false
G2L["93"].TextXAlignment = Enum.TextXAlignment.Center
G2L["93"].TextYAlignment = Enum.TextYAlignment.Center
G2L["93"].Active = false
G2L["93"].AnchorPoint = Vector2.new(0, 0)
G2L["93"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["93"].BackgroundTransparency = 1
G2L["93"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["93"].BorderSizePixel = 0
G2L["93"].ClipsDescendants = false
G2L["93"].Draggable = false
G2L["93"].Position = UDim2.new(0.499, 0, 0.1612903, 0)
G2L["93"].Rotation = 0
G2L["93"].Selectable = false
G2L["93"].SelectionOrder = 0
G2L["93"].Size = UDim2.new(0, 8, 0, 18)
G2L["93"].Visible = true
G2L["93"].ZIndex = 1
G2L["93"].Parent = G2L["88"]

G2L["94"].Name = [[Close]]
G2L["94"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["94"].Text = [[-]]
G2L["94"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["94"].TextScaled = false
G2L["94"].TextSize = 20
G2L["94"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["94"].TextStrokeTransparency = 1
G2L["94"].TextWrapped = false
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
G2L["94"].Position = UDim2.new(0.9495671, 0, 0.0372404, 0)
G2L["94"].Rotation = 0
G2L["94"].Selectable = true
G2L["94"].SelectionOrder = 0
G2L["94"].Size = UDim2.new(0, 20, 0, 23)
G2L["94"].Visible = true
G2L["94"].ZIndex = 1
G2L["94"].Parent = G2L["1"]

G2L["95"].Name = [[Open]]
G2L["95"].FontFace = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["95"].Text = [[Open]]
G2L["95"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["95"].TextScaled = false
G2L["95"].TextSize = 14
G2L["95"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["95"].TextStrokeTransparency = 1
G2L["95"].TextWrapped = false
G2L["95"].TextXAlignment = Enum.TextXAlignment.Center
G2L["95"].TextYAlignment = Enum.TextYAlignment.Center
G2L["95"].Active = true
G2L["95"].AnchorPoint = Vector2.new(0, 0)
G2L["95"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["95"].BackgroundTransparency = 0
G2L["95"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["95"].BorderSizePixel = 0
G2L["95"].ClipsDescendants = false
G2L["95"].Draggable = false
G2L["95"].Position = UDim2.new(0.968311, 0, 0.05974758, 0)
G2L["95"].Rotation = 0
G2L["95"].Selectable = true
G2L["95"].SelectionOrder = 0
G2L["95"].Size = UDim2.new(0, 63, 0, 41)
G2L["95"].Visible = false
G2L["95"].ZIndex = 1
G2L["95"].Parent = G2L["0"]

G2L["96"].Name = [[UICorner]]
G2L["96"].CornerRadius = UDim.new(0, 8)
G2L["96"].Parent = G2L["95"]

G2L["97"].Name = [[SmoothDrag]]
G2L["97"].Parent = G2L["95"]

G2L["98"].Name = [[Script]]
G2L["98"].Parent = G2L["0"]

G2L["99"].Name = [[WelcomeUI]]
G2L["99"].Active = false
G2L["99"].AnchorPoint = Vector2.new(0, 0)
G2L["99"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["99"].BackgroundTransparency = 0
G2L["99"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["99"].BorderSizePixel = 0
G2L["99"].ClipsDescendants = false
G2L["99"].Draggable = false
G2L["99"].Position = UDim2.new(0.2379543, 0, 0.273183, 0)
G2L["99"].Rotation = 0
G2L["99"].Selectable = false
G2L["99"].SelectionOrder = 0
G2L["99"].Size = UDim2.new(0, 371, 0, 129)
G2L["99"].Visible = true
G2L["99"].ZIndex = 1
G2L["99"].Parent = G2L["0"]

G2L["100"].Name = [[Load the executor]]
G2L["100"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["100"].Text = [[Load]]
G2L["100"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["100"].TextScaled = false
G2L["100"].TextSize = 14
G2L["100"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["100"].TextStrokeTransparency = 1
G2L["100"].TextWrapped = false
G2L["100"].TextXAlignment = Enum.TextXAlignment.Center
G2L["100"].TextYAlignment = Enum.TextYAlignment.Center
G2L["100"].Active = true
G2L["100"].AnchorPoint = Vector2.new(0, 0)
G2L["100"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["100"].BackgroundTransparency = 0
G2L["100"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["100"].BorderSizePixel = 0
G2L["100"].ClipsDescendants = false
G2L["100"].Draggable = false
G2L["100"].Position = UDim2.new(0.7297071, 0, 0.7143593, 0)
G2L["100"].Rotation = 0
G2L["100"].Selectable = true
G2L["100"].SelectionOrder = 0
G2L["100"].Size = UDim2.new(0, 94, 0, 31)
G2L["100"].Visible = true
G2L["100"].ZIndex = 1
G2L["100"].Parent = G2L["99"]

G2L["101"].Name = [[UICorner]]
G2L["101"].CornerRadius = UDim.new(0, 5)
G2L["101"].Parent = G2L["100"]

G2L["102"].Name = [[LocalScript]]
G2L["102"].Parent = G2L["100"]

G2L["103"].Name = [[UICorner]]
G2L["103"].CornerRadius = UDim.new(0, 9)
G2L["103"].Parent = G2L["99"]

G2L["104"].Name = [[ShadownXLabel]]
G2L["104"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["104"].Text = [[Shadow X]]
G2L["104"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["104"].TextScaled = false
G2L["104"].TextSize = 18
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
G2L["104"].Position = UDim2.new(0.3777739, 0, -0.004952601, 0)
G2L["104"].Rotation = 0
G2L["104"].Selectable = false
G2L["104"].SelectionOrder = 0
G2L["104"].Size = UDim2.new(0, 90, 0, 27)
G2L["104"].Visible = true
G2L["104"].ZIndex = 1
G2L["104"].Parent = G2L["99"]

G2L["105"].Name = [[Credits]]
G2L["105"].Active = false
G2L["105"].AnchorPoint = Vector2.new(0, 0)
G2L["105"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["105"].BackgroundTransparency = 0
G2L["105"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["105"].BorderSizePixel = 0
G2L["105"].ClipsDescendants = false
G2L["105"].Draggable = false
G2L["105"].Position = UDim2.new(1.03504, 0, 0.05057402, 0)
G2L["105"].Rotation = 0
G2L["105"].Selectable = false
G2L["105"].SelectionOrder = 0
G2L["105"].Size = UDim2.new(0, 200, 0, 115)
G2L["105"].Visible = true
G2L["105"].ZIndex = 1
G2L["105"].Parent = G2L["99"]

G2L["106"].Name = [[UICorner]]
G2L["106"].CornerRadius = UDim.new(0, 4)
G2L["106"].Parent = G2L["105"]

G2L["107"].Name = [[ShadownXLabel]]
G2L["107"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["107"].Text = [[Credits]]
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
G2L["107"].Position = UDim2.new(0.272774, 0, -0.00200726, 0)
G2L["107"].Rotation = 0
G2L["107"].Selectable = false
G2L["107"].SelectionOrder = 0
G2L["107"].Size = UDim2.new(0, 90, 0, 27)
G2L["107"].Visible = true
G2L["107"].ZIndex = 1
G2L["107"].Parent = G2L["105"]

G2L["108"].Name = [[Load the executor]]
G2L["108"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["108"].Text = [[Copy Discord]]
G2L["108"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["108"].TextScaled = false
G2L["108"].TextSize = 14
G2L["108"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["108"].TextStrokeTransparency = 1
G2L["108"].TextWrapped = false
G2L["108"].TextXAlignment = Enum.TextXAlignment.Center
G2L["108"].TextYAlignment = Enum.TextYAlignment.Center
G2L["108"].Active = true
G2L["108"].AnchorPoint = Vector2.new(0, 0)
G2L["108"].BackgroundColor3 = Color3.fromRGB(19, 20, 21)
G2L["108"].BackgroundTransparency = 0
G2L["108"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["108"].BorderSizePixel = 0
G2L["108"].ClipsDescendants = false
G2L["108"].Draggable = false
G2L["108"].Position = UDim2.new(0.2708392, 0, 0.6824654, 0)
G2L["108"].Rotation = 0
G2L["108"].Selectable = true
G2L["108"].SelectionOrder = 0
G2L["108"].Size = UDim2.new(0, 94, 0, 30)
G2L["108"].Visible = true
G2L["108"].ZIndex = 1
G2L["108"].Parent = G2L["105"]

G2L["109"].Name = [[UICorner]]
G2L["109"].CornerRadius = UDim.new(0, 5)
G2L["109"].Parent = G2L["108"]

G2L["110"].Name = [[TextLabel]]
G2L["110"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["110"].Text = [[SlenderModzZ 
devvreal
.fbii.]]
G2L["110"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["110"].TextScaled = false
G2L["110"].TextSize = 14
G2L["110"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["110"].TextStrokeTransparency = 1
G2L["110"].TextWrapped = false
G2L["110"].TextXAlignment = Enum.TextXAlignment.Center
G2L["110"].TextYAlignment = Enum.TextYAlignment.Center
G2L["110"].Active = false
G2L["110"].AnchorPoint = Vector2.new(0, 0)
G2L["110"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["110"].BackgroundTransparency = 1
G2L["110"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["110"].BorderSizePixel = 1
G2L["110"].ClipsDescendants = false
G2L["110"].Draggable = false
G2L["110"].Position = UDim2.new(0.005, 0, 0.2246699, 0)
G2L["110"].Rotation = 0
G2L["110"].Selectable = false
G2L["110"].SelectionOrder = 0
G2L["110"].Size = UDim2.new(0, 199, 0, 49)
G2L["110"].Visible = true
G2L["110"].ZIndex = 1
G2L["110"].Parent = G2L["105"]

G2L["111"].Name = [[Updates]]
G2L["111"].Active = false
G2L["111"].AnchorPoint = Vector2.new(0, 0)
G2L["111"].BackgroundColor3 = Color3.fromRGB(24, 26, 27)
G2L["111"].BackgroundTransparency = 0
G2L["111"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["111"].BorderSizePixel = 0
G2L["111"].ClipsDescendants = false
G2L["111"].Draggable = false
G2L["111"].Position = UDim2.new(-0.5795148, 0, 0.05057402, 0)
G2L["111"].Rotation = 0
G2L["111"].Selectable = false
G2L["111"].SelectionOrder = 0
G2L["111"].Size = UDim2.new(0, 200, 0, 115)
G2L["111"].Visible = true
G2L["111"].ZIndex = 1
G2L["111"].Parent = G2L["99"]

G2L["112"].Name = [[UICorner]]
G2L["112"].CornerRadius = UDim.new(0, 4)
G2L["112"].Parent = G2L["111"]

G2L["113"].Name = [[ShadownXLabel]]
G2L["113"].FontFace = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["113"].Text = [[Updates]]
G2L["113"].TextColor3 = Color3.fromRGB(249, 249, 249)
G2L["113"].TextScaled = false
G2L["113"].TextSize = 18
G2L["113"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["113"].TextStrokeTransparency = 1
G2L["113"].TextWrapped = false
G2L["113"].TextXAlignment = Enum.TextXAlignment.Center
G2L["113"].TextYAlignment = Enum.TextYAlignment.Center
G2L["113"].Active = false
G2L["113"].AnchorPoint = Vector2.new(0, 0)
G2L["113"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["113"].BackgroundTransparency = 1
G2L["113"].BorderColor3 = Color3.fromRGB(0, 0, 0)
G2L["113"].BorderSizePixel = 0
G2L["113"].ClipsDescendants = false
G2L["113"].Draggable = false
G2L["113"].Position = UDim2.new(0.272774, 0, 0.05886241, 0)
G2L["113"].Rotation = 0
G2L["113"].Selectable = false
G2L["113"].SelectionOrder = 0
G2L["113"].Size = UDim2.new(0, 90, 0, 27)
G2L["113"].Visible = true
G2L["113"].ZIndex = 1
G2L["113"].Parent = G2L["111"]

G2L["114"].Name = [[TextLabel]]
G2L["114"].FontFace = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["114"].Text = [[There are no updates yet.]]
G2L["114"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["114"].TextScaled = false
G2L["114"].TextSize = 14
G2L["114"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["114"].TextStrokeTransparency = 1
G2L["114"].TextWrapped = false
G2L["114"].TextXAlignment = Enum.TextXAlignment.Center
G2L["114"].TextYAlignment = Enum.TextYAlignment.Center
G2L["114"].Active = false
G2L["114"].AnchorPoint = Vector2.new(0, 0)
G2L["114"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["114"].BackgroundTransparency = 1
G2L["114"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["114"].BorderSizePixel = 1
G2L["114"].ClipsDescendants = false
G2L["114"].Draggable = false
G2L["114"].Position = UDim2.new(0.005, 0, 0, 0)
G2L["114"].Rotation = 0
G2L["114"].Selectable = false
G2L["114"].SelectionOrder = 0
G2L["114"].Size = UDim2.new(0, 199, 0, 115)
G2L["114"].Visible = true
G2L["114"].ZIndex = 1
G2L["114"].Parent = G2L["111"]

G2L["115"].Name = [[ImageLabel]]
G2L["115"].Image = [[rbxasset://textures/ui/GuiImagePlaceholder.png]]
G2L["115"].ImageColor3 = Color3.fromRGB(255, 255, 255)
G2L["115"].ScaleType = Enum.ScaleType.Stretch
G2L["115"].SliceCenter = Rect.new(0, 0, 0, 0)
G2L["115"].TileSize = UDim2.new(1, 0, 1, 0)
G2L["115"].Active = false
G2L["115"].AnchorPoint = Vector2.new(0, 0)
G2L["115"].BackgroundColor3 = Color3.fromRGB(29, 29, 29)
G2L["115"].BackgroundTransparency = 0
G2L["115"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["115"].BorderSizePixel = 1
G2L["115"].ClipsDescendants = false
G2L["115"].Draggable = false
G2L["115"].Position = UDim2.new(0.03298432, 0, 0.1959995, 0)
G2L["115"].Rotation = 0
G2L["115"].Selectable = false
G2L["115"].SelectionOrder = 0
G2L["115"].Size = UDim2.new(0, 70, 0, 67)
G2L["115"].Visible = true
G2L["115"].ZIndex = 1
G2L["115"].Parent = G2L["99"]

G2L["116"].Name = [[LocalScript]]
G2L["116"].Parent = G2L["115"]

G2L["117"].Name = [[UICorner]]
G2L["117"].CornerRadius = UDim.new(0.5, 0)
G2L["117"].Parent = G2L["115"]

G2L["118"].Name = [[TextLabel]]
G2L["118"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["118"].Text = [[Label]]
G2L["118"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["118"].TextScaled = false
G2L["118"].TextSize = 14
G2L["118"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["118"].TextStrokeTransparency = 1
G2L["118"].TextWrapped = false
G2L["118"].TextXAlignment = Enum.TextXAlignment.Left
G2L["118"].TextYAlignment = Enum.TextYAlignment.Center
G2L["118"].Active = false
G2L["118"].AnchorPoint = Vector2.new(0, 0)
G2L["118"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["118"].BackgroundTransparency = 1
G2L["118"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["118"].BorderSizePixel = 1
G2L["118"].ClipsDescendants = false
G2L["118"].Draggable = false
G2L["118"].Position = UDim2.new(0.2473059, 0, 0.2424066, 0)
G2L["118"].Rotation = 0
G2L["118"].Selectable = false
G2L["118"].SelectionOrder = 0
G2L["118"].Size = UDim2.new(0, 81, 0, 19)
G2L["118"].Visible = true
G2L["118"].ZIndex = 1
G2L["118"].Parent = G2L["99"]

G2L["119"].Name = [[LocalScript]]
G2L["119"].Parent = G2L["118"]

G2L["120"].Name = [[TextLabel]]
G2L["120"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["120"].Text = [[Label]]
G2L["120"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["120"].TextScaled = false
G2L["120"].TextSize = 12
G2L["120"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["120"].TextStrokeTransparency = 1
G2L["120"].TextWrapped = false
G2L["120"].TextXAlignment = Enum.TextXAlignment.Left
G2L["120"].TextYAlignment = Enum.TextYAlignment.Center
G2L["120"].Active = false
G2L["120"].AnchorPoint = Vector2.new(0, 0)
G2L["120"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["120"].BackgroundTransparency = 1
G2L["120"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["120"].BorderSizePixel = 1
G2L["120"].ClipsDescendants = false
G2L["120"].Draggable = false
G2L["120"].Position = UDim2.new(0.3766859, 0, 0.3509337, 0)
G2L["120"].Rotation = 0
G2L["120"].Selectable = false
G2L["120"].SelectionOrder = 0
G2L["120"].Size = UDim2.new(0, 102, 0, 19)
G2L["120"].Visible = true
G2L["120"].ZIndex = 1
G2L["120"].Parent = G2L["99"]

G2L["121"].Name = [[LocalScript]]
G2L["121"].Parent = G2L["120"]

G2L["122"].Name = [[TextLabel]]
G2L["122"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["122"].Text = [[PlaceID:]]
G2L["122"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["122"].TextScaled = false
G2L["122"].TextSize = 12
G2L["122"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["122"].TextStrokeTransparency = 1
G2L["122"].TextWrapped = false
G2L["122"].TextXAlignment = Enum.TextXAlignment.Left
G2L["122"].TextYAlignment = Enum.TextYAlignment.Center
G2L["122"].Active = false
G2L["122"].AnchorPoint = Vector2.new(0, 0)
G2L["122"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["122"].BackgroundTransparency = 1
G2L["122"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["122"].BorderSizePixel = 1
G2L["122"].ClipsDescendants = false
G2L["122"].Draggable = false
G2L["122"].Position = UDim2.new(0.2473059, 0, 0.366614, 0)
G2L["122"].Rotation = 0
G2L["122"].Selectable = false
G2L["122"].SelectionOrder = 0
G2L["122"].Size = UDim2.new(0, 48, 0, 14)
G2L["122"].Visible = true
G2L["122"].ZIndex = 1
G2L["122"].Parent = G2L["99"]

G2L["123"].Name = [[TextLabel]]
G2L["123"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["123"].Text = [[]]
G2L["123"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["123"].TextScaled = false
G2L["123"].TextSize = 12
G2L["123"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["123"].TextStrokeTransparency = 1
G2L["123"].TextWrapped = false
G2L["123"].TextXAlignment = Enum.TextXAlignment.Left
G2L["123"].TextYAlignment = Enum.TextYAlignment.Center
G2L["123"].Active = false
G2L["123"].AnchorPoint = Vector2.new(0, 0)
G2L["123"].BackgroundColor3 = Color3.fromRGB(0, 67, 0)
G2L["123"].BackgroundTransparency = 1
G2L["123"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["123"].BorderSizePixel = 1
G2L["123"].ClipsDescendants = false
G2L["123"].Draggable = false
G2L["123"].Position = UDim2.new(0.3180603, 0, 0.4729269, 0)
G2L["123"].Rotation = 0
G2L["123"].Selectable = false
G2L["123"].SelectionOrder = 0
G2L["123"].Size = UDim2.new(0, 48, 0, 14)
G2L["123"].Visible = true
G2L["123"].ZIndex = 1
G2L["123"].Parent = G2L["99"]

G2L["124"].Name = [[LocalScript]]
G2L["124"].Parent = G2L["123"]

G2L["125"].Name = [[TextLabel]]
G2L["125"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["125"].Text = [[Fps: ]]
G2L["125"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["125"].TextScaled = false
G2L["125"].TextSize = 12
G2L["125"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["125"].TextStrokeTransparency = 1
G2L["125"].TextWrapped = false
G2L["125"].TextXAlignment = Enum.TextXAlignment.Left
G2L["125"].TextYAlignment = Enum.TextYAlignment.Center
G2L["125"].Active = false
G2L["125"].AnchorPoint = Vector2.new(0, 0)
G2L["125"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["125"].BackgroundTransparency = 1
G2L["125"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["125"].BorderSizePixel = 1
G2L["125"].ClipsDescendants = false
G2L["125"].Draggable = false
G2L["125"].Position = UDim2.new(0.2479794, 0, 0.4729269, 0)
G2L["125"].Rotation = 0
G2L["125"].Selectable = false
G2L["125"].SelectionOrder = 0
G2L["125"].Size = UDim2.new(0, 48, 0, 14)
G2L["125"].Visible = true
G2L["125"].ZIndex = 1
G2L["125"].Parent = G2L["99"]

G2L["126"].Name = [[FPSLabel]]
G2L["126"].FontFace = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["126"].Text = [[serverplayer]]
G2L["126"].TextColor3 = Color3.fromRGB(255, 255, 255)
G2L["126"].TextScaled = false
G2L["126"].TextSize = 13
G2L["126"].TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
G2L["126"].TextStrokeTransparency = 1
G2L["126"].TextWrapped = false
G2L["126"].TextXAlignment = Enum.TextXAlignment.Left
G2L["126"].TextYAlignment = Enum.TextYAlignment.Center
G2L["126"].Active = false
G2L["126"].AnchorPoint = Vector2.new(0, 0)
G2L["126"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
G2L["126"].BackgroundTransparency = 1
G2L["126"].BorderColor3 = Color3.fromRGB(27, 42, 53)
G2L["126"].BorderSizePixel = 1
G2L["126"].ClipsDescendants = false
G2L["126"].Draggable = false
G2L["126"].Position = UDim2.new(0.2472557, 0, 0.4982205, 0)
G2L["126"].Rotation = 0
G2L["126"].Selectable = false
G2L["126"].SelectionOrder = 0
G2L["126"].Size = UDim2.new(0, 120, 0, 31)
G2L["126"].Visible = true
G2L["126"].ZIndex = 1
G2L["126"].Parent = G2L["99"]

G2L["127"].Name = [[LocalScript]]
G2L["127"].Parent = G2L["126"]

--Scripte
local function C_G2L_8()
local script = G2L["8"]
local textArea = script.Parent.TextBox
local scrollFrame = script.Parent

textArea:GetPropertyChangedSignal("TextFits"):Connect(function()
	while textArea.TextFits == false do
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, scrollFrame.CanvasSize.Y.Offset + 16)
		scrollFrame.CanvasPosition = Vector2.new(0, scrollFrame.CanvasSize.Y.Offset - scrollFrame.AbsoluteWindowSize.Y)
	end
end)

textArea:GetPropertyChangedSignal("TextBounds"):Connect(function()
	if scrollFrame.CanvasSize.Y.Offset > textArea.TextBounds.Y + 16 then
		scrollFrame.CanvasSize = UDim2.new(0, 0, 0, textArea.TextBounds.Y)
		scrollFrame.CanvasPosition = Vector2.new(0, scrollFrame.CanvasSize.Y.Offset - scrollFrame.AbsoluteWindowSize.Y)
	end
end)


function UpdateNumberedLienes(textArea)
	local lines = textArea.Text:splitt("\n")
	local numberedText = ""

    for i, line in ipairs(lines) do
		numberedText = numberedText .. i .. ". " .. line .. "\n"
	end
   
   textArea.Text = numberedText
end
end
task.spawn(C_G2L_8)
local function C_G2L_40()
local script = G2L["40"]
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
task.spawn(C_G2L_40)
local function C_G2L_48()
local script = G2L["48"]
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
task.spawn(C_G2L_48)
local function C_G2L_51()
local script = G2L["51"]
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
task.spawn(C_G2L_51)
local function C_G2L_60()
local script = G2L["60"]
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
task.spawn(C_G2L_60)
local function C_G2L_66()
local script = G2L["66"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = true
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_66)
local function C_G2L_72()
local script = G2L["72"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = true
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_72)
local function C_G2L_78()
local script = G2L["78"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = true
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = false
end)
end
task.spawn(C_G2L_78)
local function C_G2L_89()
local script = G2L["89"]
script.Parent.MouseButton1Click:Connect(function()
	script.Parent.Parent.ScriptTab.Visible = false
	script.Parent.Parent.ScriptHubTab.Visible = false
	script.Parent.Parent.FilesTab.Visible = false
	script.Parent.Parent.CreditsTab.Visible = true
end)
end
task.spawn(C_G2L_89)
local function C_G2L_97()
local script = G2L["97"]
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
task.spawn(C_G2L_97)
local function C_G2L_102()
local script = G2L["102"]
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

	local duration = 0.5
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
task.spawn(C_G2L_102)
local function C_G2L_116()
local script = G2L["116"]
local Players = game:GetService("Players")

local player = Players.LocalPlayer

local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

local imageLabel = script.Parent
imageLabel.Image = content
end
task.spawn(C_G2L_116)
local function C_G2L_119()
local script = G2L["119"]
script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
task.spawn(C_G2L_119)
local function C_G2L_121()
local script = G2L["121"]
script.Parent.Text = "".. game.PlaceId .." "
end
task.spawn(C_G2L_121)
local function C_G2L_124()
local script = G2L["124"]
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
task.spawn(C_G2L_124)
local function C_G2L_127()
local script = G2L["127"]
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
task.spawn(C_G2L_127)
 return G2L["0"], require;
