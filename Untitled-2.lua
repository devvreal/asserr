-- Gui to Lua
-- Version: 3.2

-- Instances:

local HackerHubNew = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageButton")
local SideFrame = Instance.new("ImageButton")
local Shadows = Instance.new("Frame")
local ambientShadow = Instance.new("ImageLabel")
local ambientShadow_2 = Instance.new("ImageLabel")
local GamesButton = Instance.new("TextButton")
local home = Instance.new("ImageButton")
local GamesButton_2 = Instance.new("TextButton")
local people = Instance.new("ImageButton")
local Main = Instance.new("TextButton")
local lightbulb_outline = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("ImageButton")
local Folder = Instance.new("Folder")
local Tag = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local DiscordIcon = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local settings = Instance.new("ImageButton")
local MainTab = Instance.new("ScrollingFrame")
local AutoParry = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local AutoParryToggle = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local green = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local red = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local AutoSpam = Instance.new("ImageButton")
local Title_2 = Instance.new("TextLabel")
local AutoSpamToggle = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local green_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local red_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local MiscTab = Instance.new("ScrollingFrame")
local RemoveBall = Instance.new("ImageButton")
local Title_3 = Instance.new("TextLabel")
local RemoveClashButton = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local AutoParry_2 = Instance.new("ImageButton")
local Title_4 = Instance.new("TextLabel")
local AutoParryToggle_2 = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local SettingsFrame = Instance.new("ImageButton")
local Frame_4 = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local tagggg = Instance.new("TextLabel")
local Stuff = Instance.new("ImageButton")
local WhiteTheme = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local OrangeTheme = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")
local DND = Instance.new("ImageButton")
local TextLabel_9 = Instance.new("TextLabel")
local Frame_5 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Idle = Instance.new("ImageButton")
local TextLabel_10 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Online = Instance.new("ImageButton")
local TextLabel_11 = Instance.new("TextLabel")
local joinnoxinetext = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_10 = Instance.new("UICorner")
local menu = Instance.new("ImageButton")
local CreditsTab = Instance.new("ScrollingFrame")
local AutoParry_3 = Instance.new("ImageButton")
local Title_5 = Instance.new("TextLabel")
local Info = Instance.new("ImageLabel")
local Insideframelol = Instance.new("ImageLabel")
local Infolabel = Instance.new("TextLabel")
local Infotext = Instance.new("TextLabel")
local Shadowez = Instance.new("ImageLabel")
local Welcome = Instance.new("ImageLabel")
local shadowHolder = Instance.new("Frame")
local ambientShadow_3 = Instance.new("ImageLabel")
local button_loading = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local button_loading_Roundify_12px = Instance.new("ImageLabel")
local Welcomelabel = Instance.new("TextLabel")
local ezpeasyframelololol = Instance.new("ImageLabel")
local credits = Instance.new("ImageLabel")
local Insideframeorsolmao = Instance.new("ImageLabel")
local creditslabel = Instance.new("TextLabel")
local UIcredits = Instance.new("TextLabel")
local Jeremyisgay = Instance.new("ImageLabel")
local Scriptscredits = Instance.new("TextLabel")

--Properties:

HackerHubNew.Name = "HackerHubNew"
HackerHubNew.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

MainFrame.Name = "MainFrame"
MainFrame.Parent = HackerHubNew
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.BorderColor3 = Color3.fromRGB(172, 138, 0)
MainFrame.Position = UDim2.new(0.17075339, 0, 0.252427161, 0)
MainFrame.Size = UDim2.new(0, 476, 0, 240)
MainFrame.Image = "rbxassetid://2790382281"
MainFrame.ImageColor3 = Color3.fromRGB(27, 27, 27)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(4, 4, 252, 252)

SideFrame.Name = "SideFrame"
SideFrame.Parent = MainFrame
SideFrame.BackgroundColor3 = Color3.fromRGB(37, 150, 190)
SideFrame.BackgroundTransparency = 1.000
SideFrame.BorderColor3 = Color3.fromRGB(46, 10, 59)
SideFrame.Size = UDim2.new(0, 131, 0, 220)
SideFrame.Image = "rbxassetid://2790382281"
SideFrame.ImageColor3 = Color3.fromRGB(22, 22, 22)
SideFrame.ScaleType = Enum.ScaleType.Slice
SideFrame.SliceCenter = Rect.new(4, 4, 252, 252)

Shadows.Name = "Shadows"
Shadows.Parent = SideFrame
Shadows.BackgroundTransparency = 1.000
Shadows.Position = UDim2.new(-0.0763358772, 0, -0.0167597774, 0)
Shadows.Size = UDim2.new(4.18320608, 0, 1.03631282, 0)
Shadows.Visible = false

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = Shadows
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.50263077, 0, 0.491717964, 3)
ambientShadow.Size = UDim2.new(1.00657248, 3, 1.02312934, 3)
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow_2.Name = "ambientShadow"
ambientShadow_2.Parent = Shadows
ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_2.BackgroundTransparency = 1.000
ambientShadow_2.Position = UDim2.new(0.50263077, 0, 0.491717964, 3)
ambientShadow_2.Size = UDim2.new(1.00657248, 3, 1.02312934, 3)
ambientShadow_2.Image = "rbxassetid://1316045217"
ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow_2.ImageTransparency = 0.880
ambientShadow_2.ScaleType = Enum.ScaleType.Slice
ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

GamesButton.Name = "GamesButton"
GamesButton.Parent = SideFrame
GamesButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesButton.BackgroundTransparency = 1.000
GamesButton.Position = UDim2.new(-0.137404576, 0, 0.168769971, 0)
GamesButton.Size = UDim2.new(0, 111, 0, 26)
GamesButton.Font = Enum.Font.GothamBold
GamesButton.Text = "Main"
GamesButton.TextColor3 = Color3.fromRGB(182, 182, 182)
GamesButton.TextSize = 14.000
GamesButton.TextWrapped = true

home.Name = "home"
home.Parent = GamesButton
home.BackgroundTransparency = 1.000
home.Position = UDim2.new(0.180180177, 0, 0.192307696, 0)
home.Size = UDim2.new(0, 17, 0, 15)
home.ZIndex = 2
home.Image = "rbxassetid://3926305904"
home.ImageColor3 = Color3.fromRGB(182, 182, 182)
home.ImageRectOffset = Vector2.new(964, 204)
home.ImageRectSize = Vector2.new(36, 36)

GamesButton_2.Name = "GamesButton"
GamesButton_2.Parent = SideFrame
GamesButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GamesButton_2.BackgroundTransparency = 1.000
GamesButton_2.Position = UDim2.new(-0.066895932, 0, 0.444460779, 0)
GamesButton_2.Size = UDim2.new(0, 111, 0, 26)
GamesButton_2.Font = Enum.Font.GothamBold
GamesButton_2.Text = "Credits"
GamesButton_2.TextColor3 = Color3.fromRGB(182, 182, 182)
GamesButton_2.TextSize = 14.000
GamesButton_2.TextWrapped = true

people.Name = "people"
people.Parent = GamesButton_2
people.BackgroundTransparency = 1.000
people.LayoutOrder = 1
people.Position = UDim2.new(0.101342276, 0, 0.187991798, 0)
people.Size = UDim2.new(0, 17, 0, 15)
people.ZIndex = 2
people.Image = "rbxassetid://3926305904"
people.ImageColor3 = Color3.fromRGB(182, 182, 182)
people.ImageRectOffset = Vector2.new(144, 4)
people.ImageRectSize = Vector2.new(24, 24)

Main.Name = "Main"
Main.Parent = SideFrame
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(46, 10, 59)
Main.Position = UDim2.new(-0.137404576, 0, 0.30246678, 0)
Main.Size = UDim2.new(0, 111, 0, 29)
Main.Font = Enum.Font.GothamBold
Main.Text = "Misc"
Main.TextColor3 = Color3.fromRGB(182, 182, 182)
Main.TextSize = 14.000
Main.TextWrapped = true

lightbulb_outline.Name = "lightbulb_outline"
lightbulb_outline.Parent = Main
lightbulb_outline.BackgroundTransparency = 1.000
lightbulb_outline.LayoutOrder = 17
lightbulb_outline.Position = UDim2.new(0.180180177, 0, 0.241379306, 0)
lightbulb_outline.Size = UDim2.new(0, 17, 0, 15)
lightbulb_outline.ZIndex = 2
lightbulb_outline.Image = "rbxassetid://3926305904"
lightbulb_outline.ImageColor3 = Color3.fromRGB(182, 182, 182)
lightbulb_outline.ImageRectOffset = Vector2.new(764, 364)
lightbulb_outline.ImageRectSize = Vector2.new(36, 36)

TextLabel.Parent = SideFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.183206111, 0, 0.00796952657, 0)
TextLabel.Size = UDim2.new(0, 72, 0, 15)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Noxine"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 27.000

Frame.Name = "Frame"
Frame.Parent = SideFrame
Frame.BackgroundColor3 = Color3.fromRGB(37, 150, 190)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(46, 10, 59)
Frame.Position = UDim2.new(0, 0, 0.916890264, 0)
Frame.Size = UDim2.new(0, 121, 0, 37)
Frame.Image = "rbxassetid://2790382281"
Frame.ImageColor3 = Color3.fromRGB(22, 22, 22)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(4, 4, 252, 252)

Folder.Parent = Frame

Tag.Name = "Tag"
Tag.Parent = Folder
Tag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tag.BackgroundTransparency = 1.000
Tag.Position = UDim2.new(0.267175585, 0, 0.454545468, 0)
Tag.Size = UDim2.new(0, 47, 0, 11)
Tag.Font = Enum.Font.Gotham
Tag.Text = "#8921"
Tag.TextColor3 = Color3.fromRGB(120, 120, 120)
Tag.TextSize = 11.000

Name.Name = "Name"
Name.Parent = Folder
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.337770581, 0, 0.204545304, 0)
Name.Size = UDim2.new(0, 77, 0, 11)
Name.Font = Enum.Font.GothamBold
Name.Text = "DaBaby"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 12.000
Name.TextXAlignment = Enum.TextXAlignment.Left

DiscordIcon.Name = "DiscordIcon"
DiscordIcon.Parent = Folder
DiscordIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscordIcon.BorderSizePixel = 0
DiscordIcon.Position = UDim2.new(0.0763358772, 0, 0.135135144, 0)
DiscordIcon.Size = UDim2.new(0, 25, 0, 25)
DiscordIcon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(0.5, 0)
UICorner.Parent = DiscordIcon

Frame_2.Parent = Folder
Frame_2.BackgroundColor3 = Color3.fromRGB(85, 170, 127)
Frame_2.Position = UDim2.new(0.190082431, 0, 0.501842618, 0)
Frame_2.Size = UDim2.new(0, 11, 0, 11)

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Frame_2

Frame_3.Parent = Folder
Frame_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.702289939, 0, 0, 0)
Frame_3.Size = UDim2.new(0, 46, 0, 37)

settings.Name = "settings"
settings.Parent = Frame_3
settings.BackgroundTransparency = 1.000
settings.Position = UDim2.new(0.612040162, 0, 0.432432443, 0)
settings.Size = UDim2.new(0, 17, 0, 16)
settings.ZIndex = 2
settings.Image = "rbxassetid://3926307971"
settings.ImageColor3 = Color3.fromRGB(76, 76, 76)
settings.ImageRectOffset = Vector2.new(324, 124)
settings.ImageRectSize = Vector2.new(36, 36)

MainTab.Name = "MainTab"
MainTab.Parent = MainFrame
MainTab.Active = true
MainTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTab.BackgroundTransparency = 1.000
MainTab.BorderSizePixel = 0
MainTab.Position = UDim2.new(0.273384213, 0, 0, 0)
MainTab.Size = UDim2.new(0, 345, 0, 243)
MainTab.Visible = false
MainTab.BottomImage = ""
MainTab.MidImage = ""
MainTab.TopImage = ""

AutoParry.Name = "Auto Parry"
AutoParry.Parent = MainTab
AutoParry.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoParry.BackgroundTransparency = 1.000
AutoParry.Position = UDim2.new(0.0501643531, 0, 0.0336743258, 0)
AutoParry.Size = UDim2.new(0, 307, 0, 36)
AutoParry.Image = "rbxassetid://2790382281"
AutoParry.ImageColor3 = Color3.fromRGB(17, 17, 17)
AutoParry.ScaleType = Enum.ScaleType.Slice
AutoParry.SliceCenter = Rect.new(4, 4, 252, 252)

Title.Name = "Title"
Title.Parent = AutoParry
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0591747761, 0, 0.28307724, 0)
Title.Size = UDim2.new(0, 62, 0, 14)
Title.Font = Enum.Font.GothamMedium
Title.Text = "Auto Parry"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

AutoParryToggle.Name = "Auto Parry Toggle"
AutoParryToggle.Parent = AutoParry
AutoParryToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoParryToggle.BackgroundTransparency = 1.000
AutoParryToggle.Position = UDim2.new(0.725500047, 0, 0.213328898, 0)
AutoParryToggle.Size = UDim2.new(0, 74, 0, 20)
AutoParryToggle.Image = "rbxassetid://2790382281"
AutoParryToggle.ImageColor3 = Color3.fromRGB(35, 35, 35)
AutoParryToggle.ScaleType = Enum.ScaleType.Slice
AutoParryToggle.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_2.Parent = AutoParryToggle
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, -7.62939464e-07, 0)
TextLabel_2.Size = UDim2.new(0, 74, 0, 20)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "On/Off"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 13.000

green.Name = "green"
green.Parent = AutoParry
green.BackgroundColor3 = Color3.fromRGB(85, 170, 127)
green.Position = UDim2.new(0.293000013, 0, 0.344999999, 0)
green.Size = UDim2.new(0, 11, 0, 11)
green.Visible = false

UICorner_3.CornerRadius = UDim.new(0.5, 0)
UICorner_3.Parent = green

red.Name = "red"
red.Parent = AutoParry
red.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
red.Position = UDim2.new(0.293000013, 0, 0.344999999, 0)
red.Size = UDim2.new(0, 11, 0, 11)

UICorner_4.CornerRadius = UDim.new(0.5, 0)
UICorner_4.Parent = red

AutoSpam.Name = "Auto Spam"
AutoSpam.Parent = MainTab
AutoSpam.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoSpam.BackgroundTransparency = 1.000
AutoSpam.Position = UDim2.new(0.0501643531, 0, 0.128245607, 0)
AutoSpam.Size = UDim2.new(0, 307, 0, 36)
AutoSpam.Image = "rbxassetid://2790382281"
AutoSpam.ImageColor3 = Color3.fromRGB(17, 17, 17)
AutoSpam.ScaleType = Enum.ScaleType.Slice
AutoSpam.SliceCenter = Rect.new(4, 4, 252, 252)

Title_2.Name = "Title"
Title_2.Parent = AutoSpam
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.0591747761, 0, 0.332912028, 0)
Title_2.Size = UDim2.new(0, 62, 0, 12)
Title_2.Font = Enum.Font.GothamMedium
Title_2.Text = "Auto Spam"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000

AutoSpamToggle.Name = "Auto Spam Toggle"
AutoSpamToggle.Parent = AutoSpam
AutoSpamToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoSpamToggle.BackgroundTransparency = 1.000
AutoSpamToggle.Position = UDim2.new(0.725500047, 0, 0.213328898, 0)
AutoSpamToggle.Size = UDim2.new(0, 74, 0, 20)
AutoSpamToggle.Image = "rbxassetid://2790382281"
AutoSpamToggle.ImageColor3 = Color3.fromRGB(35, 35, 35)
AutoSpamToggle.ScaleType = Enum.ScaleType.Slice
AutoSpamToggle.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_3.Parent = AutoSpamToggle
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0, 0, -7.62939464e-07, 0)
TextLabel_3.Size = UDim2.new(0, 74, 0, 20)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "On/Off"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 13.000

green_2.Name = "green"
green_2.Parent = AutoSpam
green_2.BackgroundColor3 = Color3.fromRGB(85, 170, 127)
green_2.Position = UDim2.new(0.293000013, 0, 0.344999999, 0)
green_2.Size = UDim2.new(0, 11, 0, 11)
green_2.Visible = false

UICorner_5.CornerRadius = UDim.new(0.5, 0)
UICorner_5.Parent = green_2

red_2.Name = "red"
red_2.Parent = AutoSpam
red_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
red_2.Position = UDim2.new(0.293000013, 0, 0.344999999, 0)
red_2.Size = UDim2.new(0, 11, 0, 11)

UICorner_6.CornerRadius = UDim.new(0.5, 0)
UICorner_6.Parent = red_2

MiscTab.Name = "MiscTab"
MiscTab.Parent = MainFrame
MiscTab.Active = true
MiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscTab.BackgroundTransparency = 1.000
MiscTab.BorderSizePixel = 0
MiscTab.Position = UDim2.new(0.275210083, 0, 0, 0)
MiscTab.Size = UDim2.new(0, 344, 0, 243)
MiscTab.BottomImage = ""
MiscTab.MidImage = ""
MiscTab.TopImage = ""

RemoveBall.Name = "Remove Ball"
RemoveBall.Parent = MiscTab
RemoveBall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoveBall.BackgroundTransparency = 1.000
RemoveBall.Position = UDim2.new(0.0501643345, 0, 0.0335953943, 0)
RemoveBall.Size = UDim2.new(0, 307, 0, 36)
RemoveBall.Image = "rbxassetid://2790382281"
RemoveBall.ImageColor3 = Color3.fromRGB(17, 17, 17)
RemoveBall.ScaleType = Enum.ScaleType.Slice
RemoveBall.SliceCenter = Rect.new(4, 4, 252, 252)

Title_3.Name = "Title"
Title_3.Parent = RemoveBall
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.0754614249, 0, 0.28307724, 0)
Title_3.Size = UDim2.new(0, 62, 0, 14)
Title_3.Font = Enum.Font.GothamMedium
Title_3.Text = "Remove Clash"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 14.000

RemoveClashButton.Name = "Remove Clash Button"
RemoveClashButton.Parent = RemoveBall
RemoveClashButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RemoveClashButton.BackgroundTransparency = 1.000
RemoveClashButton.Position = UDim2.new(0.725500047, 0, 0.213328898, 0)
RemoveClashButton.Size = UDim2.new(0, 74, 0, 20)
RemoveClashButton.Image = "rbxassetid://2790382281"
RemoveClashButton.ImageColor3 = Color3.fromRGB(35, 35, 35)
RemoveClashButton.ScaleType = Enum.ScaleType.Slice
RemoveClashButton.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_4.Parent = RemoveClashButton
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, -7.62939464e-07, 0)
TextLabel_4.Size = UDim2.new(0, 74, 0, 20)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Execute"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 13.000

AutoParry_2.Name = "Auto Parry"
AutoParry_2.Parent = MiscTab
AutoParry_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoParry_2.BackgroundTransparency = 1.000
AutoParry_2.Position = UDim2.new(0.0501643345, 0, 0.128245607, 0)
AutoParry_2.Size = UDim2.new(0, 307, 0, 36)
AutoParry_2.Image = "rbxassetid://2790382281"
AutoParry_2.ImageColor3 = Color3.fromRGB(17, 17, 17)
AutoParry_2.ScaleType = Enum.ScaleType.Slice
AutoParry_2.SliceCenter = Rect.new(4, 4, 252, 252)

Title_4.Name = "Title"
Title_4.Parent = AutoParry_2
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.0298588164, 0, 0.283076823, 0)
Title_4.Size = UDim2.new(0, 62, 0, 14)
Title_4.Font = Enum.Font.GothamMedium
Title_4.Text = "View Ball"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 14.000

AutoParryToggle_2.Name = "Auto Parry Toggle"
AutoParryToggle_2.Parent = AutoParry_2
AutoParryToggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoParryToggle_2.BackgroundTransparency = 1.000
AutoParryToggle_2.Position = UDim2.new(0.725500047, 0, 0.213328898, 0)
AutoParryToggle_2.Size = UDim2.new(0, 74, 0, 20)
AutoParryToggle_2.Image = "rbxassetid://2790382281"
AutoParryToggle_2.ImageColor3 = Color3.fromRGB(35, 35, 35)
AutoParryToggle_2.ScaleType = Enum.ScaleType.Slice
AutoParryToggle_2.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_5.Parent = AutoParryToggle_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0, 0, -7.62939464e-07, 0)
TextLabel_5.Size = UDim2.new(0, 74, 0, 20)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "Execute"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 13.000

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = MainFrame
SettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame.BackgroundTransparency = 1.000
SettingsFrame.Position = UDim2.new(1.03087735, 0, 0, 0)
SettingsFrame.Selectable = false
SettingsFrame.Size = UDim2.new(0, 398, 0, 240)
SettingsFrame.Modal = true
SettingsFrame.Image = "rbxassetid://2790382281"
SettingsFrame.ImageColor3 = Color3.fromRGB(29, 29, 29)
SettingsFrame.ScaleType = Enum.ScaleType.Slice
SettingsFrame.SliceCenter = Rect.new(4, 4, 252, 252)

Frame_4.Name = "Frame"
Frame_4.Parent = SettingsFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.Position = UDim2.new(0.0226130653, 0, 0.03539823, 0)
Frame_4.Size = UDim2.new(0, 377, 0, 217)
Frame_4.Image = "rbxassetid://2790382281"
Frame_4.ImageColor3 = Color3.fromRGB(31, 31, 31)
Frame_4.ScaleType = Enum.ScaleType.Slice
Frame_4.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_6.Parent = Frame_4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.239259958, 0, 0.0365095288, 0)
TextLabel_6.Size = UDim2.new(0, 105, 0, 50)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 16.000

tagggg.Name = "tagggg"
tagggg.Parent = TextLabel_6
tagggg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tagggg.BackgroundTransparency = 1.000
tagggg.Position = UDim2.new(0.757190704, 0, 0.0257261172, 0)
tagggg.Size = UDim2.new(0, 105, 0, 50)
tagggg.Font = Enum.Font.Gotham
tagggg.Text = "#0000"
tagggg.TextColor3 = Color3.fromRGB(56, 56, 56)
tagggg.TextSize = 16.000

Stuff.Name = "Stuff"
Stuff.Parent = Frame_4
Stuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stuff.BackgroundTransparency = 1.000
Stuff.Position = UDim2.new(0.0238726791, 0, 0.396313369, 0)
Stuff.Size = UDim2.new(0, 360, 0, 118)
Stuff.Image = "rbxassetid://2790382281"
Stuff.ImageColor3 = Color3.fromRGB(35, 35, 35)
Stuff.ScaleType = Enum.ScaleType.Slice
Stuff.SliceCenter = Rect.new(4, 4, 252, 252)

WhiteTheme.Name = "WhiteTheme"
WhiteTheme.Parent = Stuff
WhiteTheme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhiteTheme.BackgroundTransparency = 1.000
WhiteTheme.Position = UDim2.new(0.0305555556, 0, 0.101694912, 0)
WhiteTheme.Size = UDim2.new(0, 100, 0, 26)
WhiteTheme.Image = "rbxassetid://2790382281"
WhiteTheme.ImageColor3 = Color3.fromRGB(27, 27, 27)
WhiteTheme.ScaleType = Enum.ScaleType.Slice
WhiteTheme.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_7.Parent = WhiteTheme
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.522549927, 0, 0.571153879, 0)
TextLabel_7.Size = UDim2.new(1, -5, 1, -5)
TextLabel_7.Font = Enum.Font.GothamMedium
TextLabel_7.Text = "White Theme"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 12.000

OrangeTheme.Name = "OrangeTheme"
OrangeTheme.Parent = Stuff
OrangeTheme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OrangeTheme.BackgroundTransparency = 1.000
OrangeTheme.Position = UDim2.new(0.0305555556, 0, 0.355932206, 0)
OrangeTheme.Size = UDim2.new(0, 99, 0, 24)
OrangeTheme.Image = "rbxassetid://2790382281"
OrangeTheme.ImageColor3 = Color3.fromRGB(27, 27, 27)
OrangeTheme.ScaleType = Enum.ScaleType.Slice
OrangeTheme.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_8.Parent = OrangeTheme
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.513579011, 0, 0.475000143, 0)
TextLabel_8.Size = UDim2.new(1, -5, 1, -5)
TextLabel_8.Font = Enum.Font.GothamMedium
TextLabel_8.Text = "Orange Theme"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 12.000

DND.Name = "DND"
DND.Parent = Stuff
DND.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DND.BackgroundTransparency = 1.000
DND.Position = UDim2.new(0.38055557, 0, 0.118644066, 0)
DND.Size = UDim2.new(0, 100, 0, 24)
DND.Image = "rbxassetid://2790382281"
DND.ImageColor3 = Color3.fromRGB(27, 27, 27)
DND.ScaleType = Enum.ScaleType.Slice
DND.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_9.Parent = DND
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.513579011, 0, 0.51666683, 0)
TextLabel_9.Size = UDim2.new(1, -5, 1, -5)
TextLabel_9.Font = Enum.Font.GothamMedium
TextLabel_9.Text = "Do Not Disturb"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 12.000

Frame_5.Parent = DND
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_5.Position = UDim2.new(1.07008219, 0, 0.267868251, 0)
Frame_5.Size = UDim2.new(0, 11, 0, 11)

UICorner_7.CornerRadius = UDim.new(0.5, 0)
UICorner_7.Parent = Frame_5

Frame_6.Parent = DND
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
Frame_6.Position = UDim2.new(1.07008243, 0, 1.39286804, 0)
Frame_6.Size = UDim2.new(0, 11, 0, 11)

UICorner_8.CornerRadius = UDim.new(0.5, 0)
UICorner_8.Parent = Frame_6

Idle.Name = "Idle"
Idle.Parent = Stuff
Idle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Idle.BackgroundTransparency = 1.000
Idle.Position = UDim2.new(0.38611111, 0, 0.347457618, 0)
Idle.Size = UDim2.new(0, 100, 0, 24)
Idle.Image = "rbxassetid://2790382281"
Idle.ImageColor3 = Color3.fromRGB(27, 27, 27)
Idle.ScaleType = Enum.ScaleType.Slice
Idle.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_10.Parent = Idle
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.453579098, 0, 0.516666412, 0)
TextLabel_10.Size = UDim2.new(1, -5, 1, -5)
TextLabel_10.Font = Enum.Font.GothamMedium
TextLabel_10.Text = "Idle Mode"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 12.000

Frame_7.Parent = Idle
Frame_7.BackgroundColor3 = Color3.fromRGB(85, 170, 127)
Frame_7.Position = UDim2.new(1.05008245, 0, 1.35120142, 0)
Frame_7.Size = UDim2.new(0, 11, 0, 11)

UICorner_9.CornerRadius = UDim.new(0.5, 0)
UICorner_9.Parent = Frame_7

Online.Name = "Online"
Online.Parent = Stuff
Online.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Online.BackgroundTransparency = 1.000
Online.Position = UDim2.new(0.383333325, 0, 0.576271176, 0)
Online.Size = UDim2.new(0, 102, 0, 23)
Online.Image = "rbxassetid://2790382281"
Online.ImageColor3 = Color3.fromRGB(27, 27, 27)
Online.ScaleType = Enum.ScaleType.Slice
Online.SliceCenter = Rect.new(4, 4, 252, 252)

TextLabel_11.Parent = Online
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.480637848, 0, 0.547826052, 0)
TextLabel_11.Size = UDim2.new(1, -5, 1, -5)
TextLabel_11.Font = Enum.Font.GothamMedium
TextLabel_11.Text = "Online Mode"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 12.000

joinnoxinetext.Name = "join noxine text"
joinnoxinetext.Parent = Frame_4
joinnoxinetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
joinnoxinetext.BackgroundTransparency = 1.000
joinnoxinetext.Position = UDim2.new(0.203464016, 0, 0.207121953, 0)
joinnoxinetext.Size = UDim2.new(0, 258, 0, 37)
joinnoxinetext.Font = Enum.Font.Gotham
joinnoxinetext.Text = "text update every 5 sec"
joinnoxinetext.TextColor3 = Color3.fromRGB(255, 255, 255)
joinnoxinetext.TextSize = 13.000
joinnoxinetext.TextWrapped = true

ImageLabel.Parent = SettingsFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ImageLabel.Position = UDim2.new(0.0628140718, 0, 0.0759708881, 0)
ImageLabel.Size = UDim2.new(0, 63, 0, 63)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_10.CornerRadius = UDim.new(0.5, 0)
UICorner_10.Parent = ImageLabel

menu.Name = "menu"
menu.Parent = SettingsFrame
menu.BackgroundTransparency = 1.000
menu.LayoutOrder = 4
menu.Position = UDim2.new(0.864100575, 0, 0.121840656, 0)
menu.Size = UDim2.new(0, 25, 0, 25)
menu.ZIndex = 2
menu.Image = "rbxassetid://3926305904"
menu.ImageRectOffset = Vector2.new(604, 684)
menu.ImageRectSize = Vector2.new(36, 36)

CreditsTab.Name = "CreditsTab"
CreditsTab.Parent = MainFrame
CreditsTab.Active = true
CreditsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsTab.BackgroundTransparency = 1.000
CreditsTab.BorderSizePixel = 0
CreditsTab.Position = UDim2.new(0.275210083, 0, 0, 0)
CreditsTab.Size = UDim2.new(0, 344, 0, 244)
CreditsTab.Visible = false
CreditsTab.BottomImage = ""
CreditsTab.MidImage = ""
CreditsTab.TopImage = ""

AutoParry_3.Name = "Auto Parry"
AutoParry_3.Parent = CreditsTab
AutoParry_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AutoParry_3.BackgroundTransparency = 1.000
AutoParry_3.Position = UDim2.new(0.0530713089, 0, 0.0406355299, 0)
AutoParry_3.Size = UDim2.new(0, 310, 0, 141)
AutoParry_3.Image = "rbxassetid://2790382281"
AutoParry_3.ImageColor3 = Color3.fromRGB(17, 17, 17)
AutoParry_3.ScaleType = Enum.ScaleType.Slice
AutoParry_3.SliceCenter = Rect.new(4, 4, 252, 252)

Title_5.Name = "Title"
Title_5.Parent = AutoParry_3
Title_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_5.BackgroundTransparency = 1.000
Title_5.Position = UDim2.new(0.0204650871, 0, 0.0690545663, 0)
Title_5.Size = UDim2.new(0, 100, 0, 19)
Title_5.Font = Enum.Font.GothamMedium
Title_5.Text = "Add text here"
Title_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_5.TextSize = 14.000

Info.Name = "Info"
Info.Parent = HackerHubNew
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.228902087, 0, 0.423832923, 0)
Info.Size = UDim2.new(0, 259, 0, 153)
Info.Visible = false
Info.Image = "rbxassetid://3570695787"
Info.ImageColor3 = Color3.fromRGB(0, 0, 0)
Info.ScaleType = Enum.ScaleType.Slice
Info.SliceCenter = Rect.new(100, 100, 100, 100)
Info.SliceScale = 0.120

Insideframelol.Name = "Inside frame lol"
Insideframelol.Parent = Info
Insideframelol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Insideframelol.BackgroundTransparency = 1.000
Insideframelol.Position = UDim2.new(0.0472911708, 0, 0.235885724, 0)
Insideframelol.Size = UDim2.new(0, 234, 0, 111)
Insideframelol.Image = "rbxassetid://3570695787"
Insideframelol.ImageColor3 = Color3.fromRGB(81, 81, 81)
Insideframelol.ScaleType = Enum.ScaleType.Slice
Insideframelol.SliceCenter = Rect.new(100, 100, 100, 100)
Insideframelol.SliceScale = 0.120

Infolabel.Name = "Info-label"
Infolabel.Parent = Info
Infolabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infolabel.BackgroundTransparency = 1.000
Infolabel.Position = UDim2.new(0.115891591, 0, -0.0661764741, 0)
Infolabel.Size = UDim2.new(0, 200, 0, 50)
Infolabel.Font = Enum.Font.SourceSans
Infolabel.Text = "Info"
Infolabel.TextColor3 = Color3.fromRGB(206, 206, 206)
Infolabel.TextSize = 24.000

Infotext.Name = "Info-text"
Infotext.Parent = Info
Infotext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Infotext.BackgroundTransparency = 1.000
Infotext.Position = UDim2.new(0.0441277102, 0, 0.231416985, 0)
Infotext.Size = UDim2.new(0, 234, 0, 112)
Infotext.Font = Enum.Font.SourceSans
Infotext.Text = "I have NOT coded the scripts in the hub!\\nI did the ui and the other stuff but NOT the scripts like darkhub or owlhub.\\nI made the hub so that you have the best scripts in one script, if you play ragdoll and you want to use yield and other scripts you have them in one script that means you don't have to execute scripts all the time."
Infotext.TextColor3 = Color3.fromRGB(206, 206, 206)
Infotext.TextSize = 14.000
Infotext.TextWrapped = true

Shadowez.Name = "Shadow ez"
Shadowez.Parent = Info
Shadowez.AnchorPoint = Vector2.new(0.5, 0.5)
Shadowez.BackgroundColor3 = Color3.fromRGB(172, 129, 0)
Shadowez.BackgroundTransparency = 1.000
Shadowez.BorderColor3 = Color3.fromRGB(150, 120, 0)
Shadowez.Position = UDim2.new(0.503184676, 0, 0.423597157, 16)
Shadowez.Size = UDim2.new(1.00636947, 24, 1.03110206, 24)
Shadowez.Image = "rbxassetid://1316045217"
Shadowez.ImageTransparency = 0.880
Shadowez.ScaleType = Enum.ScaleType.Slice
Shadowez.SliceCenter = Rect.new(10, 10, 118, 118)

Welcome.Name = "Welcome"
Welcome.Parent = HackerHubNew
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.388616383, 0, 0.398034394, 0)
Welcome.Size = UDim2.new(0, 314, 0, 174)
Welcome.Visible = false
Welcome.Image = "rbxassetid://3570695787"
Welcome.ImageColor3 = Color3.fromRGB(0, 0, 0)
Welcome.ScaleType = Enum.ScaleType.Slice
Welcome.SliceCenter = Rect.new(100, 100, 100, 100)
Welcome.SliceScale = 0.120

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Welcome
shadowHolder.BackgroundColor3 = Color3.fromRGB(163, 117, 0)
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)

ambientShadow_3.Name = "ambientShadow"
ambientShadow_3.Parent = shadowHolder
ambientShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow_3.BackgroundColor3 = Color3.fromRGB(172, 129, 0)
ambientShadow_3.BackgroundTransparency = 1.000
ambientShadow_3.BorderColor3 = Color3.fromRGB(150, 120, 0)
ambientShadow_3.Position = UDim2.new(0.503184736, 0, 0.413793117, 16)
ambientShadow_3.Size = UDim2.new(1.00636947, 24, 1.01149428, 24)
ambientShadow_3.Image = "rbxassetid://1316045217"
ambientShadow_3.ImageTransparency = 0.880
ambientShadow_3.ScaleType = Enum.ScaleType.Slice
ambientShadow_3.SliceCenter = Rect.new(10, 10, 118, 118)

button_loading.Name = "button_loading"
button_loading.Parent = Welcome
button_loading.BackgroundColor3 = Color3.fromRGB(90, 17, 121)
button_loading.BackgroundTransparency = 1.000
button_loading.BorderSizePixel = 0
button_loading.Position = UDim2.new(0.235668778, 0, 0.649425268, 0)
button_loading.Size = UDim2.new(0, 168, 0, 39)
button_loading.ZIndex = 3
button_loading.Font = Enum.Font.SourceSansItalic
button_loading.Text = "Load Noxine"
button_loading.TextColor3 = Color3.fromRGB(0, 0, 0)
button_loading.TextSize = 18.000

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = button_loading
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(209, 94, 0)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

button_loading_Roundify_12px.Name = "button_loading_Roundify_12px"
button_loading_Roundify_12px.Parent = button_loading
button_loading_Roundify_12px.Active = true
button_loading_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
button_loading_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button_loading_Roundify_12px.BackgroundTransparency = 1.000
button_loading_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
button_loading_Roundify_12px.Selectable = true
button_loading_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
button_loading_Roundify_12px.ZIndex = 2
button_loading_Roundify_12px.Image = "rbxassetid://3570695787"
button_loading_Roundify_12px.ImageColor3 = Color3.fromRGB(90, 17, 121)
button_loading_Roundify_12px.ScaleType = Enum.ScaleType.Slice
button_loading_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
button_loading_Roundify_12px.SliceScale = 0.120

Welcomelabel.Name = "Welcome label"
Welcomelabel.Parent = Welcome
Welcomelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcomelabel.BackgroundTransparency = 1.000
Welcomelabel.Position = UDim2.new(0.181528658, 0, 0, 0)
Welcomelabel.Size = UDim2.new(0, 200, 0, 50)
Welcomelabel.Font = Enum.Font.SourceSans
Welcomelabel.Text = "Welcome to Noxine "
Welcomelabel.TextColor3 = Color3.fromRGB(206, 206, 206)
Welcomelabel.TextSize = 24.000

ezpeasyframelololol.Name = "ez peasy frame lololol"
ezpeasyframelololol.Parent = Welcome
ezpeasyframelololol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ezpeasyframelololol.BackgroundTransparency = 1.000
ezpeasyframelololol.Position = UDim2.new(0.0636942685, 0, 0.287356317, 0)
ezpeasyframelololol.Size = UDim2.new(0, 275, 0, 110)
ezpeasyframelololol.Image = "rbxassetid://3570695787"
ezpeasyframelololol.ImageColor3 = Color3.fromRGB(81, 81, 81)
ezpeasyframelololol.ScaleType = Enum.ScaleType.Slice
ezpeasyframelololol.SliceCenter = Rect.new(100, 100, 100, 100)
ezpeasyframelololol.SliceScale = 0.120

credits.Name = "credits"
credits.Parent = HackerHubNew
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.584144533, 0, 0.427518427, 0)
credits.Size = UDim2.new(0, 259, 0, 136)
credits.Visible = false
credits.Image = "rbxassetid://3570695787"
credits.ImageColor3 = Color3.fromRGB(0, 0, 0)
credits.ScaleType = Enum.ScaleType.Slice
credits.SliceCenter = Rect.new(100, 100, 100, 100)
credits.SliceScale = 0.120

Insideframeorsolmao.Name = "Inside frame or so lmao"
Insideframeorsolmao.Parent = credits
Insideframeorsolmao.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Insideframeorsolmao.BackgroundTransparency = 1.000
Insideframeorsolmao.Position = UDim2.new(0.0472911671, 0, 0.23588562, 0)
Insideframeorsolmao.Size = UDim2.new(0, 234, 0, 96)
Insideframeorsolmao.Image = "rbxassetid://3570695787"
Insideframeorsolmao.ImageColor3 = Color3.fromRGB(81, 81, 81)
Insideframeorsolmao.ScaleType = Enum.ScaleType.Slice
Insideframeorsolmao.SliceCenter = Rect.new(100, 100, 100, 100)
Insideframeorsolmao.SliceScale = 0.120

creditslabel.Name = "credits label"
creditslabel.Parent = credits
creditslabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditslabel.BackgroundTransparency = 1.000
creditslabel.Position = UDim2.new(0.115891591, 0, -0.0661764741, 0)
creditslabel.Size = UDim2.new(0, 200, 0, 50)
creditslabel.Font = Enum.Font.SourceSans
creditslabel.Text = "credits"
creditslabel.TextColor3 = Color3.fromRGB(206, 206, 206)
creditslabel.TextSize = 24.000

UIcredits.Name = "UI credits"
UIcredits.Parent = credits
UIcredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UIcredits.BackgroundTransparency = 1.000
UIcredits.Position = UDim2.new(0.0441277102, 0, 0.334358215, 0)
UIcredits.Size = UDim2.new(0, 208, 0, 26)
UIcredits.Font = Enum.Font.SourceSans
UIcredits.Text = "UI - SlenderModzZ and Cattore"
UIcredits.TextColor3 = Color3.fromRGB(206, 206, 206)
UIcredits.TextSize = 16.000
UIcredits.TextWrapped = true

Jeremyisgay.Name = "Jeremy is gay"
Jeremyisgay.Parent = credits
Jeremyisgay.AnchorPoint = Vector2.new(0.5, 0.5)
Jeremyisgay.BackgroundColor3 = Color3.fromRGB(172, 129, 0)
Jeremyisgay.BackgroundTransparency = 1.000
Jeremyisgay.BorderColor3 = Color3.fromRGB(150, 120, 0)
Jeremyisgay.Position = UDim2.new(0.503184736, 0, 0.413793117, 16)
Jeremyisgay.Size = UDim2.new(1.00636947, 24, 1.01149428, 24)
Jeremyisgay.Image = "rbxassetid://1316045217"
Jeremyisgay.ImageTransparency = 0.880
Jeremyisgay.ScaleType = Enum.ScaleType.Slice
Jeremyisgay.SliceCenter = Rect.new(10, 10, 118, 118)

Scriptscredits.Name = "Scripts credits"
Scriptscredits.Parent = credits
Scriptscredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scriptscredits.BackgroundTransparency = 1.000
Scriptscredits.Position = UDim2.new(0.0827377513, 0, 0.422593504, 0)
Scriptscredits.Size = UDim2.new(0, 188, 0, 45)
Scriptscredits.Font = Enum.Font.SourceSans
Scriptscredits.Text = "Scripts inside of it - credits are in hackerhub discord server"
Scriptscredits.TextColor3 = Color3.fromRGB(206, 206, 206)
Scriptscredits.TextSize = 16.000
Scriptscredits.TextWrapped = true

-- Scripts:

local function BMFHST_fake_script() -- GamesButton.LocalScript 
	local script = Instance.new('LocalScript', GamesButton)

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
coroutine.wrap(BMFHST_fake_script)()
local function YPRN_fake_script() -- GamesButton_2.LocalScript 
	local script = Instance.new('LocalScript', GamesButton_2)

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
coroutine.wrap(YPRN_fake_script)()
local function ZOKCHD_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

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
coroutine.wrap(ZOKCHD_fake_script)()
local function MZDGD_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.MainTab.Visible = true
		script.Parent.MiscTab.Visible = false
		script.Parent.CreditsTab.Visible = false
		wait(0.1)
		
	end)
end
coroutine.wrap(MZDGD_fake_script)()
local function YCPXKVK_fake_script() -- Tag.LocalScript 
	local script = Instance.new('LocalScript', Tag)

	script.Parent.Text = "#".. math.random(7928) .." "
end
coroutine.wrap(YCPXKVK_fake_script)()
local function NJTYVK_fake_script() -- Folder.LocalScript 
	local script = Instance.new('LocalScript', Folder)

	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
coroutine.wrap(NJTYVK_fake_script)()
local function XNZZ_fake_script() -- DiscordIcon.LocalScript 
	local script = Instance.new('LocalScript', DiscordIcon)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(XNZZ_fake_script)()
local function PGECZF_fake_script() -- AutoParry.LocalScript 
	local script = Instance.new('LocalScript', AutoParry)

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
coroutine.wrap(PGECZF_fake_script)()
local function IOGFDN_fake_script() -- AutoSpam.LocalScript 
	local script = Instance.new('LocalScript', AutoSpam)

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
coroutine.wrap(IOGFDN_fake_script)()
local function HLMS_fake_script() -- MainFrame.RightCtrlToOpenAndClose 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(HLMS_fake_script)()
local function TXREWGJ_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end
coroutine.wrap(TXREWGJ_fake_script)()
local function JCLQGR_fake_script() -- joinnoxinetext.LocalScript 
	local script = Instance.new('LocalScript', joinnoxinetext)

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
coroutine.wrap(JCLQGR_fake_script)()
local function FDVJZ_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	local imageLabel = script.Parent
	imageLabel.Image = content
end
coroutine.wrap(FDVJZ_fake_script)()
local function XSCDKU_fake_script() -- MainFrame.SmoothDrag 
	local script = Instance.new('LocalScript', MainFrame)

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
coroutine.wrap(XSCDKU_fake_script)()
local function QYBHK_fake_script() -- HackerHubNew.LocalScript 
	local script = Instance.new('LocalScript', HackerHubNew)

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
coroutine.wrap(QYBHK_fake_script)()
