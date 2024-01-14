local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Noxine")

local KillingCheats = PhantomForcesWindow:NewSection("Official")

KillingCheats:CreateButton("Auto Parry", function()
local workspace = game:GetService("Workspace")
    local RunService = game:GetService("RunService")

    local Players = game:GetService("Players")
    local Local = Players.LocalPlayer

    local Camera = workspace.CurrentCamera
    local Balls = workspace:WaitForChild("Balls")

    getgenv().Signal = Signal or {}

    function PlayerPoints()
        local tbl = {}
        for i, v in pairs(Players:GetPlayers()) do
            local UserId, HumanoidRootPart = tostring(v.UserId), v.Character and v.Character:FindFirstChild("HumanoidRootPart")
            if HumanoidRootPart and v == Local then
                tbl[UserId] = Camera:WorldToScreenPoint(HumanoidRootPart.Position)
            end
        end

        return tbl
    end

    function Parry()
        if Local.Character then
            local Remote = game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ParryAttempt")
            local WorldToScreenPoint = Camera:WorldToScreenPoint(Local.Character.HumanoidRootPart.Position)
            local args = {
                [1] = 0.2,
                [2] = workspace.CurrentCamera.CFrame,
                [3] = PlayerPoints(),
                [4] = {
                    [1] = WorldToScreenPoint.X,
                    [2] = WorldToScreenPoint.Y
                }
            }

            Remote:FireServer(unpack(args))
        end
    end

    local Debounce, LastTime = false

    function Anticipate(Time)
        if Debounce then return end

        if LastTime then
            local Sum = (Time - LastTime)
            if (Sum >= -25 and Sum <= 25) then
                if Sum >= 25 or Sum <= -25 then
                    return true
                end
            end
        end

        LastTime = Time
    end

    function calculateProjectileTime(initialPosition, targetPosition, initialVelocity)
        local distance = (targetPosition - initialPosition).Magnitude
        local time = distance / initialVelocity.Magnitude
        return time
    end

    function calculateDistance(projectilePosition, objectPosition)
        return math.abs((projectilePosition - objectPosition).Magnitude)
    end

    function canObjectParry(projectilePosition, objectPosition, projectileVelocity, objectVelocity)
        local timeToIntercept = calculateProjectileTime(projectilePosition, objectPosition, projectileVelocity)
        local distanceToIntercept = calculateDistance(projectilePosition + projectileVelocity * timeToIntercept, objectPosition + objectVelocity * timeToIntercept)
        local Anticipate = Anticipate(timeToIntercept)

        local conditions = {
            (Anticipate and distanceToIntercept <= 75),
            (distanceToIntercept >= 35 and distanceToIntercept <= 50 and timeToIntercept <= 0.6),
            (distanceToIntercept >= 50 and distanceToIntercept <= 75 and timeToIntercept >= 0.6 and timeToIntercept <= 0.75),
            (distanceToIntercept <= 35 and timeToIntercept <= 0.5),
            (distanceToIntercept <= 12.5 and timeToIntercept >= 0.5 and timeToIntercept <= 0.75),
            (distanceToIntercept <= 0.025 and timeToIntercept <= 0.75),
            (distanceToIntercept >= 75 and distanceToIntercept <= 100 and timeToIntercept <= 0.5)
        }

        local r
        for i, v in pairs(conditions) do
            if v == true then
                r = true
            end
        end

        if r then return true end
    end

    function chooseNewFocusedBall()
        local balls = Balls:GetChildren()
        for _, ball in ipairs(balls) do
            if ball:GetAttribute("realBall") ~= nil and ball:GetAttribute("realBall") == true then
                focusedBall = ball
                break
            elseif ball:GetAttribute("target") ~= nil then
                focusedBall = ball
                break
            end
        end

        return focusedBall
    end

    function foreach(Ball)
        local Ball = chooseNewFocusedBall()
        if (Ball) and not Debounce then
            for i, v in pairs(Signal) do table.remove(Signal, i); v:Disconnect() end
            local function Calculation(Delta)
                local Start, HumanoidRootPart = os.clock(), Local.Character and Local.Character:FindFirstChild("HumanoidRootPart")
                if (Ball and Ball:FindFirstChild("zoomies") and Ball:GetAttribute("target") == Local.Name) and HumanoidRootPart and not Debounce then
                    local timeToReachTarget = calculateProjectileTime(Ball.Position, HumanoidRootPart.Position, Ball.Velocity)
                    local distanceToTarget = calculateDistance(Ball.Position, HumanoidRootPart.Position)
                    local canParry = canObjectParry(Ball.Position, HumanoidRootPart.Position, Ball.Velocity, HumanoidRootPart.Velocity)

                    if canParry then
                        Parry()
                        LastTime = nil
                        Debounce = true
                        local Signal = nil
                        Signal = RunService.Stepped:Connect(function()
                            if Ball:GetAttribute("target") ~= Local.Name or os.clock()-Start >= 1.25 or not Ball or not workspace.Alive:FindFirstChild(Local.Name) then
                                Debounce = false
                                Signal:Disconnect()
                            end
                        end)
                    end
                end
            end
            Signal[#Signal+1] = RunService.Stepped:Connect(Calculation)
        end
    end

    Parry()

    function Init()
        Balls.ChildAdded:Connect(foreach)

        for i, v in pairs(Balls:GetChildren()) do
            foreach(v)
        end
    end

    Init()
end)

KillingCheats:CreateButton("Auto Spam", function()
local function get_plr()
        return game.Players.LocalPlayer
    end

    local function get_plrChar()
        local plrChar = get_plr().Character
        return plrChar
    end

    local function get_plrRP()
        local plrChar = get_plrChar()
        local plrRP = plrChar and plrChar:FindFirstChild("HumanoidRootPart")
        return plrRP
    end

    local function get_PlayersNumber()
        local Alive = workspace:WaitForChild("Alive", 20):GetChildren()
        local PlayersNumber = 0
        for _, v in pairs(Alive) do
            if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 50 then
                PlayersNumber = PlayersNumber + 1
            end
        end
        return PlayersNumber
    end

    local function get_ProxyPlayer()
        local Players = workspace:WaitForChild("Alive"):GetChildren()
        local Distance = math.huge
        local plr = game.Players.LocalPlayer
        local plrRP = get_plrRP()
        local Player = nil

        for _, plr1 in pairs(Players) do
            if plr1.Name ~= plr.Name and plrRP and plr1:FindFirstChild("HumanoidRootPart") and plr1:FindFirstChild("Humanoid") and plr1.Humanoid.Health > 50 then
                local magnitude = (plr1.HumanoidRootPart.Position - plrRP.Position).Magnitude
                if magnitude <= Distance then
                    Distance = magnitude
                    Player = plr1
                end
            end
        end
        return Player
    end

    local function Click_Button()
        task.spawn(function()
            local plr = game.Players.LocalPlayer
            local plrFind = workspace.Alive:FindFirstChild(plr.Name)
            if plrFind then
                local plrs = #workspace:WaitForChild("Alive", 10):GetChildren()
                if plrs > 1 then
                    local args = {
                        [1] = 1.5,
                        [2] = CFrame.new(-254, 112, -119) * CFrame.Angles(-2, 0, 2),
                        [3] = { ["2617721424"] = Vector3.new(-273, -724, -20) },
                        [4] = { [1] = 910, [2] = 154 }
                    }
                    game:GetService("ReplicatedStorage").Remotes.ParryAttempt:FireServer(unpack(args))
                    task.wait(0.1)  
                end
            end
        end)
    end

    task.spawn(function()
        while task.wait() do
            if getgenv().SpamClickA then
                Click_Button()
            end
        end
    end)

    local function DetectSpam()
        local Balls = workspace:WaitForChild("Balls", 20)

        local OldPos = Vector3.new()
        local OldTick1 = tick()

        local OldBall = Balls
        local TargetPlayer = ""
        local SpamNum = 0
        local BallSpeed = 0
        local BallDistance = 0

        task.spawn(function()
            local OldTick = tick()
            local OldPos = Vector3.new()
            while getgenv().DetectSpam do
                task.wait()
                local plrRP = get_plrRP()
                local Ball = Balls:FindFirstChildOfClass("Part")
                if plrRP and Ball then
                    BallDistance = (plrRP.Position - Ball.Position).Magnitude
                    BallSpeed = (OldPos - Ball.Position).Magnitude
                    if tick() - OldTick >= 1 / 60 then
                        OldTick = tick()
                        OldPos = Ball.Position
                    end
                end
            end
        end)

        while getgenv().DetectSpam do
            task.wait()
            local Ball = Balls:FindFirstChildOfClass("Part")
            local plrRP = get_plrRP()
            local ProxyPlayer = get_ProxyPlayer()

            if not Ball then
                getgenv().SpamClickA = false
            end

            if Ball and Ball:GetAttribute("realBall") and OldBall ~= Ball then
                Ball.Changed:Connect(function()
                    task.wait()
                    local Ball = Balls:FindFirstChildOfClass("Part")

                    if Ball then
                        TargetPlayer = Ball:GetAttribute("target")

                        if ProxyPlayer and TargetPlayer == ProxyPlayer.Name or get_plr() and TargetPlayer == get_plr().Name then
                            SpamNum = SpamNum + 1
                            if SpamNum >= 3 then
                                getgenv().SpamClickA = true
                            end
                        else
                            SpamNum = 0
                        end

                        local args = ProxyPlayer and ProxyPlayer:FindFirstChild("HumanoidRootPart")
                        local HL1 = ProxyPlayer and ProxyPlayer:FindFirstChild("Highlight")
                        local HL2 = get_plrChar() and get_plrChar():FindFirstChild("Highlight")

                        if plrRP and HL1 and args or plrRP and HL2 and args then
                            local DistancePlayer = (ProxyPlayer.HumanoidRootPart.Position - plrRP.Position).Magnitude
                            local DistanceBall = (Ball.Position - plrRP.Position).Magnitude

                            if get_PlayersNumber() < 3 then
                                if DistancePlayer <= 30 and DistanceBall <= 35 then
                                    getgenv().SpamClickA = true
                                else
                                    getgenv().SpamClickA = false
                                end
                            else
                                if DistancePlayer <= 30 and DistanceBall <= 35 then
                                    getgenv().SpamClickA = true
                                else
                                    getgenv().SpamClickA = false
                                end
                            end
                        else
                            getgenv().SpamClickA = false
                        end
                    end
                end)
                OldBall = Ball
            end
        end
    end

    getgenv().DetectSpam = true
    DetectSpam()
end)

KillingCheats:CreateButton("Delete Clash", function()
local RunService = game:GetService("RunService")

local function removeParticleEmitters(object)
    for _, descendant in pairs(object:GetDescendants()) do
        if descendant:IsA("ParticleEmitter") then
            descendant:Destroy()
        end
    end
end

local function onRepeatRemoval()
    removeParticleEmitters(workspace)
end

RunService.Heartbeat:Connect(function(deltaTime)
    onRepeatRemoval()
end)
end)

KillingCheats:CreateButton("Discord Server", function()
setclipboard("https://discord.gg/nyWZdufrK6")
end)


