local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow{
    Title = "Noxine",
    SubTitle = "by .fbii. and devv",
    TabWidth = 100,
    Size = UDim2.fromOffset(400, 390),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl
}

local Tabs = {
    Main = Window:AddTab{
        Title = "Main",
        Icon = "home"
    },
    Misc = Window:AddTab{
        Title = "Misc",
        Icon = "plus-square"
    },
    Credits = Window:AddTab{
        Title = "Credits",
        Icon = "star"
    } 
}

local Settings = {
    AutoParry = false,
    AutoSpam = false, 
}

local Ap = Tabs.Main:AddToggle("Ap", {
    Title = "Auto Parry",
    Description = "Parries the ball every time the user is being targetedc",
    Default = false,
})
Ap:OnChanged(function()
    Settings.AutoParry = Ap.Value
end)

local As = Tabs.Main:AddToggle("As", {
    Title = "Auto Spam",
    Description = "Automatically starts spamming based on the ball speed ",
    Default = false,
})
As:OnChanged(function()
    Settings.AutoSpam = As.Value
end)
