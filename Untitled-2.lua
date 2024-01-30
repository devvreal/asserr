local WEBHOOK_URL = "https://discord.com/api/webhooks/1125605955258814534/YoXLF6b3SOcks0yMgnV5RwGWSJty0W_0eKS9ouv8TXrkgZvNG_YzZQVCn0oSxdy7wwEV"

local function sendToDiscord(message)
    local data = {
        content = message,
    }

    local headers = {
        ["Content-Type"] = "application/json",
    }

    local success, response = pcall(function()
        return game.HttpService:PostAsync(WEBHOOK_URL, game.HttpService:JSONEncode(data), Enum.HttpContentType.ApplicationJson, false, headers)
    end)

    if success then
        print("Message sent to Discord successfully.")
    else
        warn("Failed to send message to Discord:", response)
    end
end

local playerName = game.Players.LocalPlayer.Name
local userId = game.Players.LocalPlayer.UserId
local message = "Player " .. playerName .. " executed! UserId: " .. userId
sendToDiscord(message)
