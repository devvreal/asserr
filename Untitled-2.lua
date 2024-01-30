local HttpService = game:GetService("HttpService")

local webhookUrl = "https://discord.com/api/webhooks/1193646059713466498/ssu4EJKA7FRYJKoZjOiHFx_oCOUHiJWkn5HZ3CbjE2897TFcbDDUp7SIDcaYpUwKYhU8" 

local function sendWebhookMessage()
    local success, errorOrResponse = pcall(function()
        local client = get_hidden_gui and get_hidden_gui()["_synapseUI"]
        local username = client and client.Username or game.Players.LocalPlayer.Name or "Unknown"
        local clientId = game:GetService("RbxAnalyticsService"):GetClientId() or "Unknown"
        local serverId = game.JobId
        local content = string.format("**Someone executed**")
        local payload = HttpService:JSONEncode({
            embeds = {{
                title = "Noxine Has Been Executed!",
                description = "Details:",
                fields = {
                    { name = "Username", value = username, inline = true },
                    { name = "Client ID", value = clientId, inline = true },
                },
                color = 15086206, 
                footer = { text = "My Grampa Fell Down The Stairs" }
            }}
        })
        local headers = {
            ["Content-Type"] = "application/json"
        }
        http.request({
            Url = webhookUrl,
            Method = "POST",
            Headers = headers,
            Body = payload
        })
    end)

    if not success then
        warn("Webhook request failed:", errorOrResponse)
    end
end 

sendWebhookMessage()
end)
