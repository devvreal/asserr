--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 99 | Scripts: 18 | Modules: 0
local G2L = {};

-- StarterGui.HackerHubNew
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[HackerHubNew]];

-- StarterGui.HackerHubNew.MainFrame
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["ImageColor3"] = Color3.fromRGB(28, 28, 28);
G2L["2"]["Image"] = [[rbxassetid://2790382281]];
G2L["2"]["Size"] = UDim2.new(0, 476, 0, 240);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(173, 139, 0);
G2L["2"]["Position"] = UDim2.new(0.1707533895969391, 0, 0.2524271607398987, 0);
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame
G2L["3"] = Instance.new("ImageButton", G2L["2"]);
G2L["3"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(38, 151, 191);
G2L["3"]["ImageColor3"] = Color3.fromRGB(23, 23, 23);
G2L["3"]["Image"] = [[rbxassetid://2790382281]];
G2L["3"]["Size"] = UDim2.new(0, 131, 0, 220);
G2L["3"]["Name"] = [[SideFrame]];
G2L["3"]["BorderColor3"] = Color3.fromRGB(47, 11, 60);
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Shadows
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(4.183206081390381, 0, 1.0363128185272217, 0);
G2L["4"]["Position"] = UDim2.new(-0.07633587718009949, 0, -0.016759777441620827, 0);
G2L["4"]["Visible"] = false;
G2L["4"]["Name"] = [[Shadows]];

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Shadows.ambientShadow
G2L["5"] = Instance.new("ImageLabel", G2L["4"]);
G2L["5"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["ImageTransparency"] = 0.8799999952316284;
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["Image"] = [[rbxassetid://1316045217]];
G2L["5"]["Size"] = UDim2.new(1.0065724849700928, 3, 1.0231293439865112, 3);
G2L["5"]["Name"] = [[ambientShadow]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0.5026307702064514, 0, 0.49171796441078186, 3);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Shadows.ambientShadow
G2L["6"] = Instance.new("ImageLabel", G2L["4"]);
G2L["6"]["SliceCenter"] = Rect.new(10, 10, 118, 118);
G2L["6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["ImageTransparency"] = 0.8799999952316284;
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Image"] = [[rbxassetid://1316045217]];
G2L["6"]["Size"] = UDim2.new(1.0065724849700928, 3, 1.0231293439865112, 3);
G2L["6"]["Name"] = [[ambientShadow]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0.5026307702064514, 0, 0.49171796441078186, 3);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.GamesButton
G2L["7"] = Instance.new("TextButton", G2L["3"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextSize"] = 14;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(183, 183, 183);
G2L["7"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["7"]["Name"] = [[GamesButton]];
G2L["7"]["Text"] = [[Main]];
G2L["7"]["Position"] = UDim2.new(-0.13740457594394684, 0, 0.1324063390493393, 0);
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.GamesButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.GamesButton.home
G2L["9"] = Instance.new("ImageButton", G2L["7"]);
G2L["9"]["ZIndex"] = 2;
G2L["9"]["ImageColor3"] = Color3.fromRGB(183, 183, 183);
G2L["9"]["Image"] = [[rbxassetid://3926305904]];
G2L["9"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["9"]["Size"] = UDim2.new(0, 17, 0, 15);
G2L["9"]["Name"] = [[home]];
G2L["9"]["ImageRectOffset"] = Vector2.new(964, 204);
G2L["9"]["Position"] = UDim2.new(0.18018017709255219, 0, 0.19230769574642181, 0);
G2L["9"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.12
G2L["a"] = Instance.new("TextButton", G2L["3"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(183, 183, 183);
G2L["a"]["Size"] = UDim2.new(0, 111, 0, 26);
G2L["a"]["Name"] = [[12]];
G2L["a"]["Text"] = [[Credits]];
G2L["a"]["Position"] = UDim2.new(-0.06689593195915222, 0, 0.40809714794158936, 0);
G2L["a"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.12.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.12.people
G2L["c"] = Instance.new("ImageButton", G2L["a"]);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["ImageColor3"] = Color3.fromRGB(183, 183, 183);
G2L["c"]["LayoutOrder"] = 1;
G2L["c"]["Image"] = [[rbxassetid://3926305904]];
G2L["c"]["ImageRectSize"] = Vector2.new(24, 24);
G2L["c"]["Size"] = UDim2.new(0, 17, 0, 15);
G2L["c"]["Name"] = [[people]];
G2L["c"]["ImageRectOffset"] = Vector2.new(144, 4);
G2L["c"]["Position"] = UDim2.new(0.10134227573871613, 0, 0.18799179792404175, 0);
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Main
G2L["d"] = Instance.new("TextButton", G2L["3"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d"]["TextColor3"] = Color3.fromRGB(183, 183, 183);
G2L["d"]["Size"] = UDim2.new(0, 111, 0, 29);
G2L["d"]["Name"] = [[Main]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(47, 11, 60);
G2L["d"]["Text"] = [[Misc]];
G2L["d"]["Position"] = UDim2.new(-0.13740457594394684, 0, 0.2661031484603882, 0);
G2L["d"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Main.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.Main.lightbulb_outline
G2L["f"] = Instance.new("ImageButton", G2L["d"]);
G2L["f"]["ZIndex"] = 2;
G2L["f"]["ImageColor3"] = Color3.fromRGB(183, 183, 183);
G2L["f"]["LayoutOrder"] = 17;
G2L["f"]["Image"] = [[rbxassetid://3926305904]];
G2L["f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["f"]["Size"] = UDim2.new(0, 17, 0, 15);
G2L["f"]["Name"] = [[lightbulb_outline]];
G2L["f"]["ImageRectOffset"] = Vector2.new(764, 364);
G2L["f"]["Position"] = UDim2.new(0.18018017709255219, 0, 0.24137930572032928, 0);
G2L["f"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Main.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["d"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["3"]);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/GrenzeGotisch.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextSize"] = 27;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0, 72, 0, 15);
G2L["11"]["Text"] = [[Noxine]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.18320611119270325, 0, 0.01251498144119978, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame
G2L["12"] = Instance.new("ImageButton", G2L["3"]);
G2L["12"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["12"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(38, 151, 191);
G2L["12"]["ImageColor3"] = Color3.fromRGB(23, 23, 23);
G2L["12"]["Image"] = [[rbxassetid://2790382281]];
G2L["12"]["Size"] = UDim2.new(0, 121, 0, 37);
G2L["12"]["Name"] = [[Frame]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(47, 11, 60);
G2L["12"]["Position"] = UDim2.new(0, 0, 0.9168902635574341, 0);
G2L["12"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder
G2L["13"] = Instance.new("Folder", G2L["12"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Tag
G2L["14"] = Instance.new("TextLabel", G2L["13"]);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 11;
G2L["14"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["14"]["Size"] = UDim2.new(0, 47, 0, 11);
G2L["14"]["Text"] = [[#8921]];
G2L["14"]["Name"] = [[Tag]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.2671755850315094, 0, 0.4545454680919647, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Tag.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["13"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Name
G2L["17"] = Instance.new("TextLabel", G2L["13"]);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextSize"] = 12;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Size"] = UDim2.new(0, 77, 0, 11);
G2L["17"]["Text"] = [[Name]];
G2L["17"]["Name"] = [[Name]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.33777058124542236, 0, 0.2045453041791916, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Name.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.DiscordIcon
G2L["19"] = Instance.new("ImageLabel", G2L["13"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["19"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["19"]["Name"] = [[DiscordIcon]];
G2L["19"]["Position"] = UDim2.new(0.07633587718009949, 0, 0.13513514399528503, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.DiscordIcon.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.DiscordIcon.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Frame
G2L["1c"] = Instance.new("Frame", G2L["13"]);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 128);
G2L["1c"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["1c"]["Position"] = UDim2.new(0.19008243083953857, 0, 0.5018426179885864, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Frame.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Frame
G2L["1e"] = Instance.new("Frame", G2L["13"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["1e"]["Size"] = UDim2.new(0, 46, 0, 37);
G2L["1e"]["Position"] = UDim2.new(0.7022899389266968, 0, 0, 0);

-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Frame.settings
G2L["1f"] = Instance.new("ImageButton", G2L["1e"]);
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["ImageColor3"] = Color3.fromRGB(77, 77, 77);
G2L["1f"]["Image"] = [[rbxassetid://3926307971]];
G2L["1f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["1f"]["Size"] = UDim2.new(0, 17, 0, 16);
G2L["1f"]["Name"] = [[settings]];
G2L["1f"]["ImageRectOffset"] = Vector2.new(324, 124);
G2L["1f"]["Position"] = UDim2.new(0.6120401620864868, 0, 0.4324324429035187, 0);
G2L["1f"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MainTab
G2L["20"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["20"]["Active"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["MidImage"] = [[]];
G2L["20"]["TopImage"] = [[]];
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 345, 0, 243);
G2L["20"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Position"] = UDim2.new(0.2733842134475708, 0, 0, 0);
G2L["20"]["Name"] = [[MainTab]];
G2L["20"]["BottomImage"] = [[]];

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry
G2L["21"] = Instance.new("ImageButton", G2L["20"]);
G2L["21"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["21"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageColor3"] = Color3.fromRGB(18, 18, 18);
G2L["21"]["Image"] = [[rbxassetid://2790382281]];
G2L["21"]["Size"] = UDim2.new(0, 307, 0, 36);
G2L["21"]["Name"] = [[Auto Parry]];
G2L["21"]["Position"] = UDim2.new(0.0501643531024456, 0, 0.03367432579398155, 0);
G2L["21"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.Title
G2L["22"] = Instance.new("TextLabel", G2L["21"]);
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(0, 62, 0, 14);
G2L["22"]["Text"] = [[Auto Parry]];
G2L["22"]["Name"] = [[Title]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0.05917477607727051, 0, 0.2830772399902344, 0);

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.Auto Parry Toggle
G2L["23"] = Instance.new("ImageButton", G2L["21"]);
G2L["23"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["23"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["23"]["Image"] = [[rbxassetid://2790382281]];
G2L["23"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["23"]["Name"] = [[Auto Parry Toggle]];
G2L["23"]["Position"] = UDim2.new(0.7255000472068787, 0, 0.21332889795303345, 0);
G2L["23"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.Auto Parry Toggle.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["23"]);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextSize"] = 13;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["24"]["Text"] = [[On/Off]];
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Position"] = UDim2.new(0, 0, -7.629394644936838e-07, 0);

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.green
G2L["25"] = Instance.new("Frame", G2L["21"]);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 128);
G2L["25"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["25"]["Position"] = UDim2.new(0.2930000126361847, 0, 0.3449999988079071, 0);
G2L["25"]["Visible"] = false;
G2L["25"]["Name"] = [[green]];

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.green.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.LocalScript
G2L["27"] = Instance.new("LocalScript", G2L["21"]);


-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.red
G2L["28"] = Instance.new("Frame", G2L["21"]);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["28"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["28"]["Position"] = UDim2.new(0.2930000126361847, 0, 0.3449999988079071, 0);
G2L["28"]["Name"] = [[red]];

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.red.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);
G2L["29"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam
G2L["2a"] = Instance.new("ImageButton", G2L["20"]);
G2L["2a"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["2a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(18, 18, 18);
G2L["2a"]["Image"] = [[rbxassetid://2790382281]];
G2L["2a"]["Size"] = UDim2.new(0, 307, 0, 36);
G2L["2a"]["Name"] = [[Auto Spam]];
G2L["2a"]["Position"] = UDim2.new(0.0501643531024456, 0, 0.12824560701847076, 0);
G2L["2a"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.Title
G2L["2b"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 62, 0, 12);
G2L["2b"]["Text"] = [[Auto Spam]];
G2L["2b"]["Name"] = [[Title]];
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0.05917477607727051, 0, 0.33291202783584595, 0);

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.Auto Spam Toggle
G2L["2c"] = Instance.new("ImageButton", G2L["2a"]);
G2L["2c"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["2c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2c"]["Image"] = [[rbxassetid://2790382281]];
G2L["2c"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["2c"]["Name"] = [[Auto Spam Toggle]];
G2L["2c"]["Position"] = UDim2.new(0.7255000472068787, 0, 0.21332889795303345, 0);
G2L["2c"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.Auto Spam Toggle.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextSize"] = 13;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["2d"]["Text"] = [[On/Off]];
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Position"] = UDim2.new(0, 0, -7.629394644936838e-07, 0);

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.green
G2L["2e"] = Instance.new("Frame", G2L["2a"]);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 128);
G2L["2e"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["2e"]["Position"] = UDim2.new(0.2930000126361847, 0, 0.3449999988079071, 0);
G2L["2e"]["Visible"] = false;
G2L["2e"]["Name"] = [[green]];

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.green.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2a"]);


-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.red
G2L["31"] = Instance.new("Frame", G2L["2a"]);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["31"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["31"]["Position"] = UDim2.new(0.2930000126361847, 0, 0.3449999988079071, 0);
G2L["31"]["Name"] = [[red]];

-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.red.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.RightCtrlToOpenAndClose
G2L["33"] = Instance.new("LocalScript", G2L["2"]);
G2L["33"]["Name"] = [[RightCtrlToOpenAndClose]];

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame
G2L["34"] = Instance.new("ImageButton", G2L["2"]);
G2L["34"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["34"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34"]["Modal"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["ImageColor3"] = Color3.fromRGB(30, 30, 30);
G2L["34"]["Selectable"] = false;
G2L["34"]["Image"] = [[rbxassetid://2790382281]];
G2L["34"]["Size"] = UDim2.new(0, 398, 0, 240);
G2L["34"]["Name"] = [[SettingsFrame]];
G2L["34"]["Visible"] = false;
G2L["34"]["Position"] = UDim2.new(1.0308773517608643, 0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame
G2L["35"] = Instance.new("ImageButton", G2L["34"]);
G2L["35"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["35"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
G2L["35"]["Image"] = [[rbxassetid://2790382281]];
G2L["35"]["Size"] = UDim2.new(0, 377, 0, 217);
G2L["35"]["Name"] = [[Frame]];
G2L["35"]["Position"] = UDim2.new(0.02261306531727314, 0, 0.03539822995662689, 0);
G2L["35"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["35"]);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextSize"] = 16;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Size"] = UDim2.new(0, 105, 0, 50);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Position"] = UDim2.new(0.23925995826721191, 0, 0.03650952875614166, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.TextLabel.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);


-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.TextLabel.tagggg
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 16;
G2L["38"]["TextColor3"] = Color3.fromRGB(57, 57, 57);
G2L["38"]["Size"] = UDim2.new(0, 105, 0, 50);
G2L["38"]["Text"] = [[#0000]];
G2L["38"]["Name"] = [[tagggg]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.7571907043457031, 0, 0.025726117193698883, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff
G2L["39"] = Instance.new("ImageButton", G2L["35"]);
G2L["39"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["39"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["39"]["Image"] = [[rbxassetid://2790382281]];
G2L["39"]["Size"] = UDim2.new(0, 360, 0, 118);
G2L["39"]["Name"] = [[Stuff]];
G2L["39"]["Position"] = UDim2.new(0.023872679099440575, 0, 0.3963133692741394, 0);
G2L["39"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.WhiteTheme
G2L["3a"] = Instance.new("ImageButton", G2L["39"]);
G2L["3a"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["3a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["ImageColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3a"]["Image"] = [[rbxassetid://2790382281]];
G2L["3a"]["Size"] = UDim2.new(0, 100, 0, 26);
G2L["3a"]["Name"] = [[WhiteTheme]];
G2L["3a"]["Position"] = UDim2.new(0.03055555559694767, 0, 0.10169491171836853, 0);
G2L["3a"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.WhiteTheme.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3b"]["TextSize"] = 12;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3b"]["Size"] = UDim2.new(1, -5, 1, -5);
G2L["3b"]["Text"] = [[White Theme]];
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Position"] = UDim2.new(0.5225499272346497, 0, 0.5711538791656494, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.OrangeTheme
G2L["3c"] = Instance.new("ImageButton", G2L["39"]);
G2L["3c"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["3c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["ImageColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3c"]["Image"] = [[rbxassetid://2790382281]];
G2L["3c"]["Size"] = UDim2.new(0, 99, 0, 24);
G2L["3c"]["Name"] = [[OrangeTheme]];
G2L["3c"]["Position"] = UDim2.new(0.03055555559694767, 0, 0.35593220591545105, 0);
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.OrangeTheme.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3d"]["TextSize"] = 12;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(1, -5, 1, -5);
G2L["3d"]["Text"] = [[Orange Theme]];
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Position"] = UDim2.new(0.5135790109634399, 0, 0.47500014305114746, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.DND
G2L["3e"] = Instance.new("ImageButton", G2L["39"]);
G2L["3e"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["3e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["ImageColor3"] = Color3.fromRGB(28, 28, 28);
G2L["3e"]["Image"] = [[rbxassetid://2790382281]];
G2L["3e"]["Size"] = UDim2.new(0, 100, 0, 24);
G2L["3e"]["Name"] = [[DND]];
G2L["3e"]["Position"] = UDim2.new(0.38055557012557983, 0, 0.11864406615495682, 0);
G2L["3e"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.DND.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["3f"]["TextSize"] = 12;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3f"]["Size"] = UDim2.new(1, -5, 1, -5);
G2L["3f"]["Text"] = [[Do Not Disturb]];
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Position"] = UDim2.new(0.5135790109634399, 0, 0.516666829586029, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.DND.Frame
G2L["40"] = Instance.new("Frame", G2L["3e"]);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["40"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["40"]["Position"] = UDim2.new(1.070082187652588, 0, 0.2678682506084442, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.DND.Frame.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);
G2L["41"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.DND.Frame
G2L["42"] = Instance.new("Frame", G2L["3e"]);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 0);
G2L["42"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["42"]["Position"] = UDim2.new(1.070082426071167, 0, 1.3928680419921875, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.DND.Frame.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);
G2L["43"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.Idle
G2L["44"] = Instance.new("ImageButton", G2L["39"]);
G2L["44"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["44"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageColor3"] = Color3.fromRGB(28, 28, 28);
G2L["44"]["Image"] = [[rbxassetid://2790382281]];
G2L["44"]["Size"] = UDim2.new(0, 100, 0, 24);
G2L["44"]["Name"] = [[Idle]];
G2L["44"]["Position"] = UDim2.new(0.3861111104488373, 0, 0.347457617521286, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.Idle.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["45"]["TextSize"] = 12;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(1, -5, 1, -5);
G2L["45"]["Text"] = [[Idle Mode]];
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Position"] = UDim2.new(0.4535790979862213, 0, 0.5166664123535156, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.Idle.Frame
G2L["46"] = Instance.new("Frame", G2L["44"]);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(86, 171, 128);
G2L["46"]["Size"] = UDim2.new(0, 11, 0, 11);
G2L["46"]["Position"] = UDim2.new(1.0500824451446533, 0, 1.3512014150619507, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.Idle.Frame.UICorner
G2L["47"] = Instance.new("UICorner", G2L["46"]);
G2L["47"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.Online
G2L["48"] = Instance.new("ImageButton", G2L["39"]);
G2L["48"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["48"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["ImageColor3"] = Color3.fromRGB(28, 28, 28);
G2L["48"]["Image"] = [[rbxassetid://2790382281]];
G2L["48"]["Size"] = UDim2.new(0, 102, 0, 23);
G2L["48"]["Name"] = [[Online]];
G2L["48"]["Position"] = UDim2.new(0.38333332538604736, 0, 0.5762711763381958, 0);
G2L["48"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.Stuff.Online.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["49"]["TextSize"] = 12;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["49"]["Size"] = UDim2.new(1, -5, 1, -5);
G2L["49"]["Text"] = [[Online Mode]];
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Position"] = UDim2.new(0.4806378483772278, 0, 0.5478260517120361, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.join noxine text
G2L["4a"] = Instance.new("TextLabel", G2L["35"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextSize"] = 13;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0, 258, 0, 37);
G2L["4a"]["Text"] = [[text update every 5 sec]];
G2L["4a"]["Name"] = [[join noxine text]];
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Position"] = UDim2.new(0.20346401631832123, 0, 0.20712195336818695, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.join noxine text.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);


-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.ImageLabel
G2L["4c"] = Instance.new("ImageLabel", G2L["34"]);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["4c"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["4c"]["Size"] = UDim2.new(0, 63, 0, 63);
G2L["4c"]["Position"] = UDim2.new(0.06281407177448273, 0, 0.07597088813781738, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.ImageLabel.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);
G2L["4d"]["CornerRadius"] = UDim.new(0.5, 0);

-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.ImageLabel.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4c"]);


-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.menu
G2L["4f"] = Instance.new("ImageButton", G2L["34"]);
G2L["4f"]["ZIndex"] = 2;
G2L["4f"]["LayoutOrder"] = 4;
G2L["4f"]["Image"] = [[rbxassetid://3926305904]];
G2L["4f"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["4f"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["4f"]["Name"] = [[menu]];
G2L["4f"]["ImageRectOffset"] = Vector2.new(604, 684);
G2L["4f"]["Position"] = UDim2.new(0.8641005754470825, 0, 0.12184065580368042, 0);
G2L["4f"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.CreditsTab
G2L["50"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["50"]["Active"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["MidImage"] = [[]];
G2L["50"]["TopImage"] = [[]];
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(0, 344, 0, 244);
G2L["50"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Position"] = UDim2.new(0.27521008253097534, 0, 0, 0);
G2L["50"]["Visible"] = false;
G2L["50"]["Name"] = [[CreditsTab]];
G2L["50"]["BottomImage"] = [[]];

-- StarterGui.HackerHubNew.MainFrame.CreditsTab.CR
G2L["51"] = Instance.new("ImageButton", G2L["50"]);
G2L["51"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["51"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["ImageColor3"] = Color3.fromRGB(18, 18, 18);
G2L["51"]["Image"] = [[rbxassetid://2790382281]];
G2L["51"]["Size"] = UDim2.new(0, 308, 0, 66);
G2L["51"]["Name"] = [[CR]];
G2L["51"]["Position"] = UDim2.new(0.03272247314453125, 0, 0.03688874840736389, 0);
G2L["51"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.CreditsTab.CR.Title
G2L["52"] = Instance.new("TextLabel", G2L["51"]);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Size"] = UDim2.new(0, 207, 0, 54);
G2L["52"]["Text"] = [[slendermodzz = ui 
       .fbii. & devvreal = script
 spycombosky = web]];
G2L["52"]["Name"] = [[Title]];
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Position"] = UDim2.new(-0.08010052144527435, 0, 0.06163996085524559, 0);

-- StarterGui.HackerHubNew.MainFrame.CreditsTab.CR.Remove Clash Button
G2L["53"] = Instance.new("ImageButton", G2L["51"]);
G2L["53"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["53"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["53"]["Image"] = [[rbxassetid://2790382281]];
G2L["53"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["53"]["Name"] = [[Remove Clash Button]];
G2L["53"]["Position"] = UDim2.new(0.7384871244430542, 0, 0.5921168327331543, 0);
G2L["53"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.CreditsTab.CR.Remove Clash Button.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextSize"] = 13;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["54"]["Text"] = [[Discord]];
G2L["54"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.SmoothDrag
G2L["55"] = Instance.new("LocalScript", G2L["2"]);
G2L["55"]["Name"] = [[SmoothDrag]];

-- StarterGui.HackerHubNew.MainFrame.MiscTab
G2L["56"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["56"]["Active"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["MidImage"] = [[]];
G2L["56"]["TopImage"] = [[]];
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 344, 0, 243);
G2L["56"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Position"] = UDim2.new(0.27521008253097534, 0, 0, 0);
G2L["56"]["Visible"] = false;
G2L["56"]["Name"] = [[MiscTab]];
G2L["56"]["BottomImage"] = [[]];

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Remove Ball
G2L["57"] = Instance.new("ImageButton", G2L["56"]);
G2L["57"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["57"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["ImageColor3"] = Color3.fromRGB(18, 18, 18);
G2L["57"]["Image"] = [[rbxassetid://2790382281]];
G2L["57"]["Size"] = UDim2.new(0, 307, 0, 36);
G2L["57"]["Name"] = [[Remove Ball]];
G2L["57"]["Position"] = UDim2.new(0.05016433447599411, 0, 0.03359539434313774, 0);
G2L["57"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Remove Ball.Title
G2L["58"] = Instance.new("TextLabel", G2L["57"]);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 62, 0, 14);
G2L["58"]["Text"] = [[Remove Clash]];
G2L["58"]["Name"] = [[Title]];
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Position"] = UDim2.new(0.07546142488718033, 0, 0.2830772399902344, 0);

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Remove Ball.Remove Clash Button
G2L["59"] = Instance.new("ImageButton", G2L["57"]);
G2L["59"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["59"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["59"]["Image"] = [[rbxassetid://2790382281]];
G2L["59"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["59"]["Name"] = [[Remove Clash Button]];
G2L["59"]["Position"] = UDim2.new(0.7255000472068787, 0, 0.21332889795303345, 0);
G2L["59"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Remove Ball.Remove Clash Button.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["59"]);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextSize"] = 13;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["5a"]["Text"] = [[Execute]];
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Position"] = UDim2.new(0, 0, -7.629394644936838e-07, 0);

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Auto Parry
G2L["5b"] = Instance.new("ImageButton", G2L["56"]);
G2L["5b"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["5b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ImageColor3"] = Color3.fromRGB(18, 18, 18);
G2L["5b"]["Image"] = [[rbxassetid://2790382281]];
G2L["5b"]["Size"] = UDim2.new(0, 307, 0, 36);
G2L["5b"]["Name"] = [[Auto Parry]];
G2L["5b"]["Position"] = UDim2.new(0.05016433447599411, 0, 0.12824560701847076, 0);
G2L["5b"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Auto Parry.Title
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0, 62, 0, 14);
G2L["5c"]["Text"] = [[View Ball]];
G2L["5c"]["Name"] = [[Title]];
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0.029858816415071487, 0, 0.28307682275772095, 0);

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Auto Parry.Auto Parry Toggle
G2L["5d"] = Instance.new("ImageButton", G2L["5b"]);
G2L["5d"]["SliceCenter"] = Rect.new(4, 4, 252, 252);
G2L["5d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["5d"]["Image"] = [[rbxassetid://2790382281]];
G2L["5d"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["5d"]["Name"] = [[Auto Parry Toggle]];
G2L["5d"]["Position"] = UDim2.new(0.7255000472068787, 0, 0.21332889795303345, 0);
G2L["5d"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.MiscTab.Auto Parry.Auto Parry Toggle.TextLabel
G2L["5e"] = Instance.new("TextLabel", G2L["5d"]);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextSize"] = 13;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 74, 0, 20);
G2L["5e"]["Text"] = [[Execute]];
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Position"] = UDim2.new(0, 0, -7.629394644936838e-07, 0);

-- StarterGui.HackerHubNew.MainFrame.exit
G2L["5f"] = Instance.new("TextButton", G2L["2"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 12;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0, 42, 0, 27);
G2L["5f"]["LayoutOrder"] = 1;
G2L["5f"]["Name"] = [[exit]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[x]];
G2L["5f"]["Position"] = UDim2.new(0.9116987586021423, 0, 0.008853784762322903, 0);
G2L["5f"]["BackgroundTransparency"] = 1;

-- StarterGui.HackerHubNew.MainFrame.exit.LocalScript
G2L["60"] = Instance.new("LocalScript", G2L["5f"]);


-- StarterGui.HackerHubNew.MainFrame.RGB_Frame
G2L["61"] = Instance.new("Frame", G2L["2"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["61"]["Size"] = UDim2.new(-0.004058842081576586, 0, 1.002658486366272, 0);
G2L["61"]["Position"] = UDim2.new(0.004058805759996176, 0, -0.0036458969116210938, 0);
G2L["61"]["Name"] = [[RGB_Frame]];

-- StarterGui.HackerHubNew.MainFrame.RGB_Frame.RGB_Script
G2L["62"] = Instance.new("LocalScript", G2L["61"]);
G2L["62"]["Name"] = [[RGB_Script]];

-- StarterGui.HackerHubNew.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.HackerHubNew.MainFrame.SideFrame.GamesButton.LocalScript
local function C_8()
	local script = G2L["8"];
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
end;
task.spawn(C_8);
-- StarterGui.HackerHubNew.MainFrame.SideFrame.12.LocalScript
local function C_b()
	local script = G2L["b"];
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
end;
task.spawn(C_b);
-- StarterGui.HackerHubNew.MainFrame.SideFrame.Main.LocalScript
local function C_e()
	local script = G2L["e"];
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
end;
task.spawn(C_e);
-- StarterGui.HackerHubNew.MainFrame.SideFrame.Main.LocalScript
local function C_10()
	local script = G2L["10"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.MainTab.Visible = true
		script.Parent.MiscTab.Visible = false
		script.Parent.CreditsTab.Visible = false
		wait(0.1)

	end)
end;
task.spawn(C_10);
-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Tag.LocalScript
local function C_15()
	local script = G2L["15"];
	script.Parent.Text = "#".. math.random(7928) .." "
end;
task.spawn(C_15);
-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.LocalScript
local function C_16()
	local script = G2L["16"];
	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end;
task.spawn(C_16);
-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.Name.LocalScript
local function C_18()
	local script = G2L["18"];
	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end;
task.spawn(C_18);
-- StarterGui.HackerHubNew.MainFrame.SideFrame.Frame.Folder.DiscordIcon.LocalScript
local function C_1a()
	local script = G2L["1a"];
	local Players = game:GetService("Players")

	local player = Players.LocalPlayer

	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

	local imageLabel = script.Parent
	imageLabel.Image = content
end;
task.spawn(C_1a);
-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Parry.LocalScript
local function C_27()
	local script = G2L["27"];
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

end;
task.spawn(C_27);
-- StarterGui.HackerHubNew.MainFrame.MainTab.Auto Spam.LocalScript
local function C_30()
	local script = G2L["30"];
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

end;
task.spawn(C_30);
-- StarterGui.HackerHubNew.MainFrame.RightCtrlToOpenAndClose
local function C_33()
	local script = G2L["33"];
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
end;
task.spawn(C_33);
-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.TextLabel.LocalScript
local function C_37()
	local script = G2L["37"];
	script.Parent.Text = "".. game.Players.LocalPlayer.Name .." "
end;
task.spawn(C_37);
-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.Frame.join noxine text.LocalScript
local function C_4b()
	local script = G2L["4b"];
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
end;
task.spawn(C_4b);
-- StarterGui.HackerHubNew.MainFrame.SettingsFrame.ImageLabel.LocalScript
local function C_4e()
	local script = G2L["4e"];
	local Players = game:GetService("Players")

	local player = Players.LocalPlayer

	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

	local imageLabel = script.Parent
	imageLabel.Image = content
end;
task.spawn(C_4e);
-- StarterGui.HackerHubNew.MainFrame.SmoothDrag
local function C_55()
	local script = G2L["55"];
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
end;
task.spawn(C_55);
-- StarterGui.HackerHubNew.MainFrame.exit.LocalScript
local function C_60()
	local script = G2L["60"];
	local player = game.Players.LocalPlayer
	local gui = player.PlayerGui

	local screenGui = gui:WaitForChild("HackerHubNew")
	local frame = screenGui:WaitForChild("MainFrame")

	local exitButton = frame:WaitForChild("exit")

	local function exitButtonClicked()
		frame.Visible = false
	end

	exitButton.MouseButton1Click:Connect(exitButtonClicked)

end;
task.spawn(C_60);
-- StarterGui.HackerHubNew.MainFrame.RGB_Frame.RGB_Script
local function C_62()
	local script = G2L["62"];
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

end;
task.spawn(C_62);
-- StarterGui.HackerHubNew.LocalScript
local function C_63()
	local script = G2L["63"];
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
end;
task.spawn(C_63);

return G2L["1"], require;
