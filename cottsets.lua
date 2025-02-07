getgenv().cottware = {
    ["Options"] = {
        ["Version"] = "3.1.4-Electron",
        ["Stealth Mode"] = {
            ["Enabled"] = false,
            ["Key"] = "",
        },
        ["Internal"] = {
            ["Enabled"] = true,
            ["Auto Show"] = true,
            ["Bind"] = "F1",
        },
        ["FPS Unlocker"] = {
            ["Enabled"] = false,
            ["FPS"] = 100,
        },
        ["Tp Walk"] = {
            ["Enabled"] = false,
            ["Speed"] = 100,
            ["Keybind"] = "Z"
        },
        ["Intro"] = false,
        ["Stats"] = false, 
        ["Auto Join Discord"] = false, 
        ["Allow Notifications"] = true,
        ["Notifcation Type"] = "xaxa",
        ["Notifcation Duration"] = 1,
    },
    ["Silent Aim"] = {
        ["Enabled"] = false, 
        ["Mode"] = "FOV", 
        ["Target Mode Bind"] = "Q",
        ["Notify"] = false, 
        ["Prediction"] = 0,
        ["Hit Chance"] = 100,
        ["Target Part"] = "HumanoidRootPart", 
        ["Target Part Offset"] = 0,
        ["Nearest Part To Cursor"] = false, 
        ["Closest Point"] = false,
        ["Dot"] = false, 
        ["Line"] = false, 
        ["Shake"] = {
            ["Enabled"] = false, 
            ["X"] = 5, 
            ["Y"] = 5, 
            ["Z"] = 5, 
        },
    },
    ["Cam Lock"] = {
        ["Enabled"] = true, 
        ["Mode"] = "Target_toggle", 
        ["Target Mode Bind"] = "V", 
        ["Easing Style"] = "Exponential",
        ["Notify"] = false, 
        ["Prediction"] = 0, 
        ["Target Part"] = "HumanoidRootPart",
        ["Target Part Offset"] = 0, 
        ["Nearest Part To Cursor"] = false,
        ["Closest Point"] = false, 
        ["Dot"] = false,
        ["Line"] = false, 
        ["Smoothness"] = {
            ["Enabled"] = false,
            ["Value"] = 0, 
        },
        ["Shake"] = {
            ["Enabled"] = false, 
            ["X"] = 5, 
            ["Y"] = 5, 
            ["Z"] = 5, 
        },
    },
    ["Global"] = {
        ["Auto Prediction"] = {
            ["Enabled"] = false, 
            ["Version"] = "Default", 
            ["Custom Settings"] = { 
                ["Ping20"]  = 0.12746444,
                ["Ping30"]  = 0.12746444,
                ["Ping40"]  = 0.12746444,
                ["Ping50"]  = 0.11243,
                ["Ping60"]  = 0.11243,
                ["Ping70"]  = 0.12533,
                ["Ping80"]  = 0.169,
                ["Ping90"]  = 0.13626,
                ["Ping100"] = 0.13829,
                ["Ping110"] = 0.146,
                ["Ping120"] = 0.149,
                ["Ping130"] = 0.151,
                ["Ping140"] = 0.1652131,
                ["Ping150"] = 0.125333,
                ["Ping160"] = 0.1223333,
                ["Ping170"] = 0.15,
                ["Ping180"] = 0.1923111,
                ["Ping190"] = 0.165771,
                ["Ping200"] = 0.1746,
            }
        },
        ["Anti Ground Shots"] = false, 
        ["Unlock On KO"] = false, 
        ["Unlock Outside FOV"] = false, 
        ["Unlock Behind Wall"] = false, 
    },
    ["Checks"] = {
        ["Whitelist"] = { 
            ["Enabled"] = false,
            ["Usernames"] = {
                --[[
                    Enter usernames eg: 
                    "Username1",
                    "Username2",
                    "Username3"
                ]]
            }
        },
        ["Blacklist"] = { 
            ["Enabled"] = false,
            ["Usernames"] = {
                --[[
                    Enter usernames eg: 
                    "Username1",
                    "Username2",
                    "Username3"
                ]]
            }
        },
        ["Visible Check"] = false, 
        ["K.O Check"] = false, 
        ["Crew Check"] = false, 
        ["Friend Check"] = false, 
        ["Distance"] = { 
            ["Enabled"] = false,
            ["Max Distance"] = 200, 
        }
    },
    ["Resolver"] = {
        ["Enabled"] = false, 
        ["Method"] = "Delta",
        ["Keybind Enabled"] = false,
        ["Keybind"] = "T", 
    },
    ["FOV"] = { 
        ["Silent Aim"] = {
            ["Visible"] = false,
            ["Filled"] = false,
            ["Size"] = 50.1, 
            ["Thickness"] = 1, 
            ["Transparency"] = 1, 
            ["Color"] = Color3.fromRGB(255,255,255) 
        },
        ["Cam Lock"] = {
            ["Visible"] = false,
            ["Filled"] = false, 
            ["Size"] = 15, 
            ["Thickness"] = 1, 
            ["Transparency"] = 1, 
            ["Color"] = Color3.fromRGB(255,255,255) 
        },
    },
    ["Airshot"] = {
        ["Enabled"] = false, 
        ["Jump Offset"] = -1.6, 
        ["Cam Lock Smoothness"] = {
            ["Enabled"] = false, 
            ["New Smoothness"] = 0.58, 
        }
    },
    ["Hit Sound"] = {
        ["Enabled"] = false,
        ["Hit Sound"] = "Neverlose",
        ["Volume"] = 1,
    },
    ["Hit Logs"] = {
        ["Enabled"] = false, 
    },
    ["Macro"] = {
        ["Enabled"] = false, 
        ["Bind"] = "X", 
        ["Abuse"] = false, 
        ["Speed"] = 1, 
    },
    ["Spoofer"] = {
        ["Memory"] = {
            ["Enabled"] = false, 
            ["Max"] = 900,
            ["Min"] = 700,
        },
    },
    ["Gun Sorting"] = {
        ["Enabled"] = false, 
        ["Bind"] = "Z", 
        ["Delete Extra"] = false, 
        ["Slots"] = { 
            "[]",
        }
    },
    ["Emotes"] = { 
        ["Lay"] = false, ["LayKey"] = Enum.KeyCode.T, 
        ["Greet"] = false, ["GreetKey"] = Enum.KeyCode.G, 
        ["Speed"] = false, ["SpeedKey"] = Enum.KeyCode.N, 
        ["Sturdy"] = false, ["SturdyKey"] = Enum.KeyCode.H, 
        ["Griddy"] = false, ["GriddyKey"] = Enum.KeyCode.G, 
    },
    ["Fake Spike"] = {
        ["Enabled"] = false, 
        ["Bind"] = "K", 
        ["Duration"] = 1, 
    },
    ["Panic"] = {
        ["Enabled"] = false, 
        ["Bind"] = "P", 
        ["Things To Disable"] = {
            ["Options"] = false, 
            ["Aiming"] = false, 
            ["FOV"] = false, 
            ["Misc"] = false, 
            ["Emotes"] = false, 
        }
    },
    ["Extra"] = {
        ["Disable Seats"] = false,
        ["Low Graphics"] = false, 
        ["Mute Boomboxes"] = false, 
    },
    ["ESP"] = {
        ["Enabled"] = false,
        ["Max Distance"] = 500, 
        ["Name"] = { 
            ["Enabled"] = false,
            ["Outline"] = false,
            ["Color"] = Color3.fromRGB(255, 255, 255)
        },
        ["Box"] = { 
            ["Enabled"] = false,
            ["Outline"] = false,
            ["Color"] = Color3.fromRGB(255, 255, 255)
        },
        ["Health Bar"] = { 
            ["Enabled"] = false,
            ["Outline"] = false,
            ["Color"] = Color3.fromRGB(0, 255, 0)
        },
        ["Distance"] = {
            ["Enabled"] = false,
            ["Outline"] = false,
            ["Color"] = Color3.fromRGB(255, 255, 255)
        },
    },
    ["Chat Commands"] = {
        ["Enabled"] = false,
        ["Prefix"] = ".",
        ["Commands"] = { 
            ["Prediction"] = "pred", 
            ["ToggleFOV"] = "draw", 
            ["SizeFOV"] = "radius", 
            ["GotoLocation"] = "tp", 
            ["ToggleResolver"] = "resolver", 
            ["JoinDiscord"] = "discord", 
            ["RejoinServer"] = "rj", 
            ["ToggleSilentAim"] = "silent", 
            ["ToggleCamLock"] = "camlock", 
            ["CamLockSmoothness"] = "smoothness", 
            ["CheckForExploiters"] = "check", 
            ["ForceReset"] = "reset", 
        }
    }
}

--- 1

local UserInputService = game:GetService("UserInputService")
local Heartbeat = game:GetService("RunService").Heartbeat
local walkSpeed = 15
local plrs = game:GetService'Players'
local Heartbeat = game:GetService("RunService").Heartbeat
local dupping = false
local plr = plrs.LocalPlayer
local mouse = plr:GetMouse()
local rep = game:GetService'ReplicatedStorage'
local uis = game:GetService'UserInputService'
local ts = game:GetService'TweenService'
local rs = game:GetService'RunService'
local zzz = game:GetService("Players")
local playerrr = zzz.LocalPlayer
local character = playerrr.Character or playerrr.CharacterAdded:Wait()
local humanoid = character:FindFirstChildOfClass("Humanoid")

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

local function Notify(title,text,duration)
    game:GetService'StarterGui':SetCore('SendNotification',{
        Title = tostring(title),
        Text = tostring(text),
        Duration = tonumber(duration),
    })
end

local function GetChar()
    local Char = Player.Character or Player.CharacterAdded:Wait()
    return Char
end

spawn(function()
    while true do rs.RenderStepped:wait()
        pcall(function()
            if not uis:IsKeyDown(Enum.KeyCode.LeftShift) then
                plr.Character.Humanoid.WalkSpeed = walkSpeed
            elseif uis:IsKeyDown(Enum.KeyCode.LeftShift) then
                plr.Character.Humanoid.WalkSpeed = walkSpeed+7
            end
        end)
    end
end)

spawn(function()
    while true do rs.RenderStepped:wait()
        pcall(function()
            if not uis:IsKeyDown(Enum.KeyCode.E) then
                plr.Character.Humanoid.WalkSpeed = walkSpeed
            elseif uis:IsKeyDown(Enum.KeyCode.E) then
                plr.Character.Humanoid.WalkSpeed = walkSpeed+8
            end
        end)
    end
end)

local function AddCd(tool,Cd)
    local cd = Instance.new('IntValue',tool)
    cd.Name = 'ClientCD'
    game.Debris:AddItem(cd,Cd)
end
local function Shoot(firstPos,nextPos,Revolver)
    if Revolver:FindFirstChild'Barrel' and Revolver.Barrel:FindFirstChild'Attachment' then
        if Revolver.Barrel.Attachment:FindFirstChild'Sound' then
            local SoundClone = Revolver.Barrel.Attachment.Sound:Clone()
            SoundClone.Name = 'Uncopy'
            SoundClone.Parent = Revolver.Barrel.Attachment
            SoundClone:Play()
            game.Debris:AddItem(SoundClone, 1)
        end
        local FilterTable = {}
        table.insert(FilterTable, plr.Character)
        table.insert(FilterTable, game.Workspace['Target Filter'])
        for _, v in pairs(game.Workspace:GetDescendants()) do
            if v.ClassName == 'Accessory' then
                table.insert(FilterTable, v)
            end
        end
        local a_1, a_2, a_3 = game.Workspace:FindPartOnRayWithIgnoreList(Ray.new(firstPos, (nextPos - firstPos).Unit * 99999999999999), FilterTable)
        local BulletCl = rep['Revolver Bullet']:Clone()
        game.Debris:AddItem(BulletCl, 1)
        BulletCl.Parent = game.Workspace['Target Filter']
        local mg = (firstPos - a_2).Magnitude
        BulletCl.Size = Vector3.new(0.2, 0.2, mg)
        BulletCl.CFrame = CFrame.new(firstPos, nextPos) * CFrame.new(0, 0, -mg / 2)
        ts:Create(BulletCl, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
            Size = Vector3.new(0.06, 0.06, mg), 
            Transparency = 1
        }):Play()
        if a_1 then
            local expPart = Instance.new'Part'
            game.Debris:AddItem(expPart, 2)
            expPart.Name = 'Exploding Neon Part'
            expPart.Anchored = true
            expPart.CanCollide = true
            expPart.Shape = 'Ball'
            expPart.Material = Enum.Material.Neon
            expPart.BrickColor = BulletCl.BrickColor
            expPart.Size = Vector3.new(0.1, 0.1, 0.1)
            expPart.Parent = game.Workspace['Target Filter']
            expPart.Position = a_2
            ts:Create(expPart, TweenInfo.new(0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {
                Size = Vector3.new(2, 2, 2), 
                Transparency = 1
            }):Play()
            if Revolver:FindFirstChild'DamageRemote' and a_1.Parent:FindFirstChild'Humanoid' then
                Revolver.DamageRemote:FireServer(a_1.Parent.Humanoid)
            end
        end
    end
end

--- Tp Walk

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local tpWalkSpeed = 100

getgenv().tpWalkEnabled = false

local function tpWalk()
RunService.RenderStepped:Connect(function()
if not player.Character or not player.Character:FindFirstChildOfClass("Humanoid") then
return
end

local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
if getgenv().tpWalkEnabled and humanoid and humanoid.MoveDirection.Magnitude > 0 then
local moveDirection = humanoid.MoveDirection * tpWalkSpeed * RunService.RenderStepped:Wait()
player.Character:SetPrimaryPartCFrame(player.Character.PrimaryPart.CFrame + moveDirection)
end
end)
end

local function onCharacterAdded(character)
character:WaitForChild("Humanoid")
tpWalk()
end

player.CharacterAdded:Connect(onCharacterAdded)

if player.Character then
onCharacterAdded(player.Character)
end

--- Spin Bot

getgenv().spinbotEnabled = false
local spinBotSpeed = 100

local function spinbot()
RunService.RenderStepped:Connect(function()
if getgenv().spinbotEnabled then
local character = player.Character
if character and character:FindFirstChild("HumanoidRootPart") then
local humanoidRootPart = character.HumanoidRootPart
humanoidRootPart.CFrame = humanoidRootPart.CFrame * CFrame.Angles(0, math.rad(spinBotSpeed), 0)
end
end
end)
end

spinbot()

--- 2

--[[if cottware.Options["FPS Unlocker"].Enabled then 
    setfpscap(cottware.Options["FPS Unlocker"].FPS)
end]]

for i,v in pairs(game.Workspace:GetDescendants()) do 
    if v:IsA("Seat") then 
        v.Disabled = cottware["Extra"]["Disable Seats"]
    end
end

local smoothplastic = Enum.Material.SmoothPlastic
local objects = {}

local function scan(object)
    local objectlist = object:GetChildren()
    for i = 1, #objectlist do
        if objectlist[i]:IsA('BasePart') then
            objects[objectlist[i]] = objectlist[i].Material
        end
        scan(objectlist[i])
    end
end

scan(workspace)

if not cottware["Extra"]["Low Graphics"] then
    for i in pairs(objects) do
        i.Material = objects[i]
    end
else
    for i in pairs(objects) do
        i.Material = smoothplastic
        --wait()s
    end
end

local utility = {
    Invite = ".",
    Folder = "w",
    Version = "3.1.4-Electron",
    Ping = 5,
    Bypass = {
        12927359803, -- Dah Aim Trainer
        12867571492, -- KatanaHood
        11867820563, -- Dae Hood
        12618586930, -- Dat Hood
        13018411607, -- Dat Hood 2
        13018411607, -- // Dat Hood Backup
        9633073067, -- // Del Hood
        11956541652, --// Dav Hood
        10100958808, -- // Da Downhill
        12815368779, -- // Da Hood Aim Trainer
        13126185789, -- // Da Hood Aim Trainer VC
    }
}

if not LPH_OBFUSCATED and not LPH_JIT_ULTRA then
    LPH_NO_VIRTUALIZE = function(f) return f end
    LRM_UserNote = ""
    LRM_LinkedDiscordID = 1
    LRM_TotalExecutions = 1
    LRM_SecondsLeft = 9999
end

getgenv().luarmor_vars = {
    ID = LRM_LinkedDiscordID,
}

local Blacklisted_GameIds = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZlvXs/LinoriaLib/refs/heads/main/zzz.lua"))()

if table.find(Blacklisted_GameIds,game.PlaceId) then 
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Blacklist game ID",
        Text = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.." is blacklisted because it is unsafe to use cottware on.", 
        Icon = "rbxassetid://14270853092",
        Duration = 10
    })
    return
end


if cottware.Options.Version ~= utility.Version then 
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "Incorrect Table Version",
        Text = "Please goto the discord and get the newest version.", 
        Icon = "rbxassetid://14270853092",
        Duration = 10
    })
    return
end

task.spawn(function()
    pcall(function()
        repeat wait() until game.CoreGui.RobloxGui:FindFirstChild("PerformanceStats") 
        for __, v in pairs(game.CoreGui.RobloxGui.PerformanceStats:GetChildren()) do
            if v.Name == "PS_Button" and v.StatsMiniTextPanelClass.TitleLabel.Text == "Mem" then
                Memory = v.StatsMiniTextPanelClass.ValueLabel
            end
        end  
        Memory:GetPropertyChangedSignal("Text"):Connect(function()
            if cottware.Spoofer.Memory.Enabled then 
                local random1 = math.random(cottware.Spoofer.Memory.Min, cottware.Spoofer.Memory.Max)
                local rand1 = math.random(0,9)
                local rand2 = math.random(0,9)
                Memory.Text = "".. random1 .. "." .. rand1 .. rand2.. " MB"
            end
        end)
    end)
end)

local AnimationIds = {
    Lay = "rbxassetid://0",
    Greet = "rbxassetid://0",
    Sturdy = "rbxassetid://0",
    Griddy = "rbxassetid://0",
    Speed = "rbxassetid://0",
}

if game.PlaceId == 2788229376 or game.PlaceId == 7213786345 then -- // Da Hood
    AnimationIds = {
        Lay = "rbxassetid://3152378852",
        Greet = "rbxassetid://3189777795",
        Sturdy = "rbxassetid://11710529975",
        Griddy = "rbxassetid://11710529975",
        Speed = "rbxassetid://11710541744",
    }
elseif game.PlaceId == 5602055394 or game.PlaceId == 7951883376 then
    AnimationIds = {
        Lay = "rbxassetid://12848619324",
        Greet = "rbxassetid://12848108646",
        Sturdy = "rbxassetid://12848836068",
        Griddy = "rbxassetid://12848118145",
        Speed = "rbxassetid://12848831214",
    }
elseif game.PlaceId == 12867571492 then
    AnimationIds = {
        Lay = "rbxassetid://12649394546",
        Greet = "rbxassetid://12649400354s",
        Sturdy = "rbxassetid://0",
        Griddy = "rbxassetid://0",
        Speed = "rbxassetid://0",
    }
elseif game.PlaceId == 14412601883 then -- // Hood Bank
    AnimationIds = {
        Lay = "rbxassetid://14414332833",
        Greet = "rbxassetid://14413912697",
        Sturdy = "rbxassetid://0",
        Griddy = "rbxassetid://0",
        Speed = "rbxassetid://0",
    }
elseif game.PlaceId == 14413712255 then 
    AnimationIds = {
        Lay = "rbxassetid://14414368594",
        Greet = "rbxassetid://14414355346",
        Sturdy = "rbxassetid://0",
        Griddy = "rbxassetid://0",
        Speed = "rbxassetid://0",
    }
end
    
    
game:GetService("UserInputService").InputBegan:Connect(function(key, gp)
    if not gp then 
        if key.KeyCode == cottware.Emotes.LayKey then 
            if cottware.Emotes.Lay then 
                local Lay = Instance.new("Animation")
                Lay.AnimationId = AnimationIds.Lay
                local LayTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Lay)
                LayTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    LayTrack:Stop()
                end)
            end
        end
        if key.KeyCode == cottware.Emotes.GreetKey then
            if cottware.Emotes.Greet then 
                local Greet = Instance.new("Animation")
                Greet.AnimationId = AnimationIds.Greet
                local GreetTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Greet)
                GreetTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    GreetTrack:Stop()
                end)
            end
        end
        if key.KeyCode == cottware.Emotes.SpeedKey then
            if cottware.Emotes.Speed then 
                local Speed = Instance.new("Animation")
                Speed.AnimationId = AnimationIds.Speed
                local SppedTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Speed)
                SpeedTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    SpeedTrack:Stop()
                end)
            end
        end
        if key.KeyCode == cottware.Emotes.SturdyKey then
            if cottware.Emotes.Sturdy then 
                local Sturdy = Instance.new("Animation")
                Sturdy.AnimationId = AnimationIds.Sturdy
                local SturdyTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Sturdy)
                SturdyTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    SturdyTrack:Stop()
                end)
            end
        end
        if key.KeyCode == cottware.Emotes.GriddyKey then
            if cottware.Emotes.Griddy then 
                local Griddy = Instance.new("Animation")
                Griddy.AnimationId = AnimationIds.Griddy
                local GriddyTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Griddy)
                GriddyTrack:Play()
                game.Players.LocalPlayer.Character.Humanoid.Running:Connect(function()
                    GriddyTrack:Stop()
                end)
            end
        end
    end
end)

local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZlvXs/backups/refs/heads/main/akalii.lua"))();
local gggg = AkaliNotif.Notify;

local notificationLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZlvXs/LinoriaLib/refs/heads/main/zzzzzzzzz.lua"))();
local notifications = notificationLibrary.new({            
    NotificationLifetime = cottware.Options["Notifcation Duration"], 
    NotificationPosition = "Middle",
    
    TextFont = Enum.Font.Code,
    TextColor = Color3.fromRGB(255, 255, 255),
    TextSize = 15,
    
    TextStrokeTransparency = 0, 
    TextStrokeColor = Color3.fromRGB(0, 0, 0)
});

notifications:BuildNotificationUI();

getgenv().notify = function(txt) 
    if cottware.Options["Allow Notifications"] then
        if string.lower(cottware.Options["Notifcation Type"]) == "akali" then 
            gggg({
                Description = txt;
                Title = "Notification";
                Duration = cottware.Options["Notifcation Duration"];
            });
        elseif string.lower(cottware.Options["Notifcation Type"]) == "roblox" then
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Notification",
                Text = txt, 
                Icon = "rbxassetid://71194876304077",
                Duration = cottware.Options["Notifcation Duration"]
            })
        elseif string.lower(cottware.Options["Notifcation Type"]) == "xaxa" then
            notifications:Notify(txt);
        end
    end
end

local bypass = {
    dahood = function()
        local _game = getrawmetatable(game)
        setreadonly(_game, false)
        local ___namecall = _game.__namecall
        _game.__namecall = newcclosure(function(...)
            if getnamecallmethod() == 'FireServer' and ({...})[1].Name == 'MainEvent' and table.find({"BreathingHAMON", "OneMoreTime", "BANREMOTE", "PERMAIDBAN", "KICKREMOTE", "BR_KICKPC", "BR_KICKMOBILE", "CHECKER_1", "TeleportDetect", "GUI_CHECK"}, ({...})[2]) then
                return
            end
            return ___namecall(...)
        end)
        setreadonly(_game, true)
    end,
    hoodmodded = function() 
        for i,v in next, getgc(true) do
            if typeof(v)=="table" and rawget(v,"DoThings") then
                v.DoThings = function() end
            end
        end
    end,
    untitledhood = function() 
        local _1;
        _1 = hookmetamethod(game, "__namecall", function(self, ...)
            if not checkcaller() and getnamecallmethod() == "FireServer" then
                if tostring(self.Name) == ".gg/untitledhood" then
                    local args = {...}
                    if tostring(args[1]) == "ForceDetect" or tostring(args[1]) == "TeleportDetect" or tostring(args[1]) == "GUI_CHECK" then
                        return 
                    end
                end
            end
            return _1(self, ...);
        end)
    end,
    adonis = function()
        for k,v in pairs(getgc(true)) do
            if pcall(function() return rawget(v,"indexInstance") end) and type(rawget(v,"indexInstance")) == "table" and  (rawget(v,"indexInstance"))[1] == "kick" then
                v.tvk = {"kick",function() return game.Workspace:WaitForChild("") end}
            end
        end
    end
}

if game.PlaceId == 2788229376 or game.PlaceId == 7213786345 then
    bypass.dahood()
elseif game.PlaceId == 5602055394 or game.PlaceId == 7951883376 then
    bypass.hoodmodded()
elseif game.PlaceId == 9183932460 or game.PlaceId == 9435785899 then
    bypass.untitledhood()
elseif table.find(utility.Bypass,game.PlaceId) then 
    bypass.adonis()
end

function missingf(functionmissing) 
end

function toClipboard(String)
	local clipBoard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
	if clipBoard then
		clipBoard(String)
	else
		missingf("setclipboard")
        return
	end
end

function hookf(Function) 
    local consume = detour_function or replaceclosure or hookfunc or hookfunction
    if consume then 
        consume(Function)
    else
        missingf("hookfunction")
        return
    end
end

function httprequest(f) 
    local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
    if not httprequest then 
        httprequest(f)
    else
        missingf("httprequest")
        return
    end
end

if not isfolder(utility.Folder) then 
    makefolder(utility.Folder)
end

if not isfile(utility.Folder.."/invite.txt") then 
    writefile(utility.Folder.."/invite.txt","")
end

if readfile(utility.Folder.."/invite.txt") ~= utility.Invite then 
    if httprequest then
        httprequest({
            Url = 'http://127.0.0.1:6463/rpc?v=1',
            Method = 'POST',
            Headers = {
                ['Content-Type'] = 'application/json',
                Origin = 'https://discord.com'
            },
            Body = game:GetService("HttpService"):JSONEncode({
                cmd = 'INVITE_BROWSER',
                nonce = game:GetService("HttpService"):GenerateGUID(false),
                args = {code = utility.Invite}
            })
        })
    end
    writefile(utility.Folder.."/invite.txt",utility.Invite)
end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local Workspace = game:GetService("Workspace")
local Gui = game:GetService("GuiService")

local SilentTarget = nil
local CamlockTarget = nil
local ClosestPointCF = nil
local ClosestPointCF2 = nil
local PredictionValue = 0.133
local PredictionValue2 = 0.133
local closestsilentbodypart = cottware["Silent Aim"]["Target Part"]
local closestcamlockpart = cottware["Cam Lock"]["Target Part"]
local LocalPlayer = Players.LocalPlayer
local mouse = LocalPlayer:GetMouse()
local CurrentCamera = Workspace.CurrentCamera
local v3 = Vector3
local v2 = Vector2
local CF = CFrame

if cottware["Options"]["Intro"] then 
    local cam = workspace.CurrentCamera
    local x = cam.ViewportSize.X
    local y = cam.ViewportSize.Y
    local newx = math.floor(x * 0.5)
    local newy = math.floor(y * 0.5)

    local SpashScreen = Instance.new("ScreenGui")
    local Image = Instance.new("ImageLabel")
    SpashScreen.Name = "SpashScreen"
    SpashScreen.Parent = game.CoreGui
    SpashScreen.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Image.Name = "Image"
    Image.Parent = SpashScreen
    Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Image.BackgroundTransparency = 1
    Image.Position = UDim2.new(0, newx, 0, newy)
    Image.Size = UDim2.new(0.6, 0, 0.6, 0)
    Image.Image = "rbxassetid://72364443074193"
    Image.ImageTransparency = 1
    Image.AnchorPoint = Vector2.new(0.5,0.5)

    local Blur = Instance.new("BlurEffect")
    Blur.Parent = game.Lighting
    Blur.Size = 0
    Blur.Name = math.random(1,123123)


    local function gui(last, sex, t, s, inorout)
        local TI = TweenInfo.new(t or 1, s or Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
        local Tweening = game:GetService("TweenService"):Create(last, TI, sex)
        Tweening:Play()
    end

    gui(Image, {ImageTransparency = 0},0.3)
    gui(Blur, {Size = 20},0.3)
    wait(3)
    gui(Image, {ImageTransparency = 1},0.3)
    gui(Blur, {Size = 0},0.3)
    wait(0.3)
end


local Circle = Drawing.new("Circle")
Circle.Transparency = cottware.FOV["Silent Aim"].Transparency
Circle.Radius = cottware.FOV["Silent Aim"].Size * 3
Circle.Visible = cottware.FOV["Silent Aim"].Visible
Circle.Color = cottware.FOV["Silent Aim"].Color
Circle.Thickness = cottware.FOV["Silent Aim"].Thickness
Circle.Filled = cottware.FOV["Silent Aim"].Filled

local Circle2 = Drawing.new("Circle")
Circle2.Transparency = cottware.FOV["Cam Lock"].Transparency
Circle2.Radius = cottware.FOV["Cam Lock"].Size * 3
Circle2.Visible = cottware.FOV["Cam Lock"].Visible
Circle2.Color = cottware.FOV["Cam Lock"].Color
Circle2.Thickness = cottware.FOV["Cam Lock"].Thickness
Circle2.Filled = cottware.FOV["Cam Lock"].Filled

local Visualizer = Drawing.new("Circle")
Visualizer.Filled = true
Visualizer.Thickness = 1
Visualizer.Transparency = 1
Visualizer.Radius = 3
Visualizer.Color = Color3.new(1,1,1)

local Visualizer2 = Drawing.new("Line")
Visualizer2.Visible = false
Visualizer2.From = v2.new(0, 0)
Visualizer2.To = v2.new(200, 200)
Visualizer2.Color = Color3.new(1,1,1)
Visualizer2.Thickness = 1
Visualizer2.Transparency = 1

local CVisualizer = Drawing.new("Circle")
CVisualizer.Filled = true
CVisualizer.Thickness = 1
CVisualizer.Transparency = 1
CVisualizer.Radius = 3
CVisualizer.Color = Color3.new(1,1,1)

local CVisualizer2 = Drawing.new("Line")
CVisualizer2.Visible = false
CVisualizer2.From = v2.new(0, 0)
CVisualizer2.To = v2.new(200, 200)
CVisualizer2.Color = Color3.new(1,1,1)
CVisualizer2.Thickness = 1
CVisualizer2.Transparency = 1

OnScreen = function(Object)
    local _, screen = CurrentCamera:WorldToScreenPoint(Object.Position)
    return screen
end

CalculateChance = function(Percentage)
    Percentage = math.floor(Percentage)
    local chance = math.floor(Random.new().NextNumber(Random.new(), 0, 1) * 100) / 100

    return chance < Percentage / 100
end

RayCastCheck = function(Part, PartDescendant)
    local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded.Wait(LocalPlayer.CharacterAdded)
    local Origin = CurrentCamera.CFrame.Position

    local RayCastParams = RaycastParams.new()
    RayCastParams.FilterType = Enum.RaycastFilterType.Blacklist
    RayCastParams.FilterDescendantsInstances = {Character, CurrentCamera}

    local Result = Workspace.Raycast(Workspace, Origin, Part.Position - Origin, RayCastParams)
    
    if (Result) then
        local PartHit = Result.Instance
        local Visible = (not PartHit or Instance.new("Part").IsDescendantOf(PartHit, PartDescendant))
        
        return Visible
    end
    return false
end

Alive = function(Plr)
    if Plr and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and Plr.Character:FindFirstChild("Humanoid") ~= nil and Plr.Character:FindFirstChild("Head") ~= nil then
        return true
    end
    return false
end


GetMagnitudeFromMouse = function(Part)
    local PartPos, OnScreen = CurrentCamera:WorldToScreenPoint(Part.Position)
    if OnScreen then
        local Magnitude = (v2.new(PartPos.X, PartPos.Y) - v2.new(mouse.X, mouse.Y)).Magnitude
        return Magnitude
    end
    return math.huge
end

local EspPlayers = {}

Draw = function(Type, Properties)
    local NewDrawing = Drawing.new(Type)

    for i,v in next, Properties or {} do
        NewDrawing[i] = v
    end
    return NewDrawing
end

NewESP = function(Player)
    EspPlayers[Player] = {
        Name = Draw("Text", {Color = Color3.fromRGB(255,2550, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0}),
        BoxOutline = Draw("Square", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        Box = Draw("Square", {Color = Color3.fromRGB(255, 255, 255), Thickness = 1, Visible = false}),
        HealthBarOutline = Draw("Line", {Color = Color3.fromRGB(0, 0, 0), Thickness = 3, Visible = false}),
        HealthBar = Draw("Line", {Color = Color3.fromRGB(0, 255, 0), Thickness = 1, Visible = false}),
        Distance = Draw("Text", {Color = Color3.fromRGB(255, 255, 255), Outline = true, Visible = false, Center = true, Size = 13, Font = 0})
    }
end

UpdateESP = function()
    for i,v in pairs(EspPlayers) do
        if cottware.ESP.Enabled and i ~= LocalPlayer and i.Character and i.Character:FindFirstChild("Humanoid") and i.Character:FindFirstChild("HumanoidRootPart") and i.Character:FindFirstChild("Head") then
            local Hum = i.Character.Humanoid
            local Hrp = i.Character.HumanoidRootPart
            
            local Vector, OnScreen = CurrentCamera:WorldToViewportPoint(i.Character.HumanoidRootPart.Position)
            local Size = (CurrentCamera:WorldToViewportPoint(Hrp.Position - Vector3.new(0, 3, 0)).Y - CurrentCamera:WorldToViewportPoint(Hrp.Position + Vector3.new(0, 2.6, 0)).Y) / 2
            local BoxSize = Vector2.new(math.floor(Size * 1.5), math.floor(Size * 1.9))
            local BoxPos = Vector2.new(math.floor(Vector.X - Size * 1.5 / 2), math.floor(Vector.Y - Size * 1.6 / 2))
            local BottomOffset = BoxSize.Y + BoxPos.Y + 1

            if OnScreen and GetDistance(i) < cottware.ESP["Max Distance"] then
                if cottware.ESP.Name.Enabled then
                    v.Name.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BoxPos.Y - 16)
                    v.Name.Outline = cottware.ESP.Name.Outline
                    v.Name.Text = i.DisplayName.." (@"..i.Name..")"
                    v.Name.Color = cottware.ESP.Name.Color
                    v.Name.OutlineColor = Color3.fromRGB(0, 0, 0)
                    v.Name.Font = 0
                    v.Name.Size = 16

                    v.Name.Visible = true
                else
                    v.Name.Visible = false
                end
                if cottware.ESP.Distance.Enabled and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    v.Distance.Position = Vector2.new(BoxSize.X / 2 + BoxPos.X, BottomOffset)
                    v.Distance.Outline = cottware.ESP.Distance.Outline
                    v.Distance.Text = math.floor((Hrp.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude) .. " studs"
                    v.Distance.Color = cottware.ESP.Distance.Color
                    v.Distance.OutlineColor = Color3.fromRGB(0, 0, 0)
                    BottomOffset = BottomOffset + 15

                    v.Distance.Font = 0
                    v.Distance.Size = 16

                    v.Distance.Visible = true
                else
                    v.Distance.Visible = false
                end
                if cottware.ESP.Box.Enabled then
                    v.BoxOutline.Size = BoxSize
                    v.BoxOutline.Position = BoxPos
                    v.BoxOutline.Visible = cottware.ESP.Box.Outline
                    v.BoxOutline.Color = Color3.fromRGB(0, 0, 0)
    
                    v.Box.Size = BoxSize
                    v.Box.Position = BoxPos
                    v.Box.Color = cottware.ESP.Box.Color
                    v.Box.Visible = true
                else
                    v.BoxOutline.Visible = false
                    v.Box.Visible = false
                end
                if cottware.ESP["Health Bar"].Enabled then
                    v.HealthBar.From = Vector2.new((BoxPos.X - 5), BoxPos.Y + BoxSize.Y)
                    v.HealthBar.To = Vector2.new(v.HealthBar.From.X, v.HealthBar.From.Y - (Hum.Health / Hum.MaxHealth) * BoxSize.Y)
                    v.HealthBar.Color = cottware.ESP["Health Bar"].Color
                    v.HealthBar.Visible = true

                    v.HealthBarOutline.From = Vector2.new(v.HealthBar.From.X, BoxPos.Y + BoxSize.Y + 1)
                    v.HealthBarOutline.To = Vector2.new(v.HealthBar.From.X, (v.HealthBar.From.Y - 1 * BoxSize.Y) -1)
                    v.HealthBarOutline.Color = Color3.fromRGB(0, 0, 0)
                    v.HealthBarOutline.Visible = cottware.ESP["Health Bar"].Outline
                else
                    v.HealthBarOutline.Visible = false
                    v.HealthBar.Visible = false
                end
            else
                v.Name.Visible = false
                v.BoxOutline.Visible = false
                v.Box.Visible = false
                v.HealthBarOutline.Visible = false
                v.HealthBar.Visible = false
                v.Distance.Visible = false
            end
        else
            v.Name.Visible = false
            v.BoxOutline.Visible = false
            v.Box.Visible = false
            v.HealthBarOutline.Visible = false
            v.HealthBar.Visible = false
            v.Distance.Visible = false
        end
    end
end

GetPrediction = function() 
    if cottware["Global"]["Auto Prediction"].Enabled then 

        local PingStats = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
        local Value = tostring(PingStats)
        local PingValue = Value:split(" ")
        local PingNumber = tonumber(PingValue[1])
        if string.lower(cottware.Global["Auto Prediction"]["Version"]) == "default" then 
            return tonumber(PingNumber / 225 * 0.1 + 0.1)
        elseif string.lower(cottware.Global["Auto Prediction"]["Version"]) == "old" then 
            if PingNumber < 130 then
                return tonumber(PingNumber / 1000 + 0.037)
            else
                return tonumber(PingNumber / 1000 + 0.033)
            end
        elseif string.lower(cottware.Global["Auto Prediction"]["Version"]) == "v2" then 
            return tonumber(0.1 + (PingNumber / 2000) + ((PingNumber / 1000) * (PingNumber / 1500) * 1.025))
            --[[if PingNumber < 360 then
                return 0.16537
            elseif PingNumber < 270 then
                return 0.195566
            elseif PingNumber < 260 then
                return 0.175566
            elseif PingNumber < 250 then
                return 0.1651
            elseif PingNumber < 240 then
                return 0.16780
            elseif PingNumber < 230 then
                return 0.15692
            elseif PingNumber < 220 then
                return 0.165566
            elseif PingNumber < 210 then
                return 0.16780
            elseif PingNumber < 200 then
                return 0.165566
            elseif PingNumber < 190 then
                return 0.166547
            elseif PingNumber < 180 then
                return 0.19284
            elseif PingNumber < 170 then
                return 0.1923111 
            elseif PingNumber < 160 then
                return 0.16
            elseif PingNumber < 150 then
                return 0.15
            elseif PingNumber < 140 then
                return 0.1223333
            elseif PingNumber < 130 then
                return 0.156692
            elseif PingNumber < 120 then
                return 0.143765
            elseif PingNumber < 110 then
                return 0.1455
            elseif PingNumber < 100 then
                return 0.130340
            elseif PingNumber < 90 then
                return 0.136
            elseif PingNumber < 80 then
                return 0.1347
            elseif PingNumber < 70 then
                return 0.119
            elseif PingNumber < 60 then
                return 0.12731
            elseif PingNumber < 50 then
                return 0.127668
            elseif PingNumber < 40 then
                return 0.125
            elseif PingNumber < 30 then
                return 0.11
            elseif PingNumber < 20 then
                return 0.12588
            elseif PingNumber < 10 then
                return 0.9
            end]]
        elseif string.lower(cottware.Global["Auto Prediction"]["Version"]) == "custom" then 
            if PingNumber < 30 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping20)
            elseif PingNumber < 40 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping30)
            elseif PingNumber < 50 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping40)
            elseif PingNumber < 60 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping50)
            elseif PingNumber < 70 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping60)
            elseif PingNumber < 80 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping70)
            elseif PingNumber < 90 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping80)
            elseif PingNumber < 100 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping90)
            elseif PingNumber < 110 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping100)
            elseif PingNumber < 120 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping110)
            elseif PingNumber < 130 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping120)
            elseif PingNumber < 140 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping130)
            elseif PingNumber < 150 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping140)
            elseif PingNumber < 160 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping150)
            elseif PingNumber < 170 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping160)
            elseif PingNumber < 180 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].P1ing70)
            elseif PingNumber < 190 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping180)
            elseif PingNumber < 200 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping190)
            elseif PingNumber < 210 then
                return tonumber(cottware.Global["Auto Prediction"]["Custom Settings"].Ping200)
            end
        end
    else
        return tonumber(cottware["Silent Aim"].Prediction)
    end
end

FindCrew = function(Player)
	if Player:FindFirstChild("DataFolder") and Player.DataFolder:FindFirstChild("Information") and Player.DataFolder.Information:FindFirstChild("Crew") and LocalPlayer:FindFirstChild("DataFolder") and LocalPlayer.DataFolder:FindFirstChild("Information") and LocalPlayer.DataFolder.Information:FindFirstChild("Crew") then
        if LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= nil and Player.DataFolder.Information:FindFirstChild("Crew").Value ~= "" and LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value ~= "" then 
			return true
		end
	end
	return false
end

CheckDistance = function(Player)
    if (Player.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > cottware.Checks.Distance["Max Distance"] then 
        return true
    else
        return false
    end
end

GetDistance = function(Player)
    if Player ~= nil and Player.Character and Player.Character:FindFirstChild("HumanoidRootPart") then 
        return math.floor((Player.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
    else
        return 0
    end
end

GetHealth = function(Player)
    if Player ~= nil and Player.Character and Player.Character:FindFirstChild("Humanoid") then 
        return tostring(math.floor(Player.Character.Humanoid.Health).."/"..math.floor(Player.Character.Humanoid.MaxHealth))
    else
        return "0/100"
    end
end

GetGunName = function(Name)
    local split = string.split(string.split(Name, "[")[2], "]")[1]
    return split
end

GetCurrentWeaponName = function()
    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
       local Tool =  LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
       if string.find(Tool.Name, "%[") and string.find(Tool.Name, "%]") and not string.find(Tool.Name, "Wallet") and not string.find(Tool.Name, "Phone") then
          return GetGunName(Tool.Name)
       end
    end
    return nil
end

WTS = function(Object)
	local ObjectVector = CurrentCamera:WorldToScreenPoint(Object.Position)
	return v2.new(ObjectVector.X, ObjectVector.Y)
end

Filter = function(obj)
	if (obj:IsA('BasePart')) then
		return true
	end
end

mousePosv2 = function()
	return v2.new(mouse.X, mouse.Y) 
end

IsOnScreen2 = function(Object)
    local IsOnScreen = CurrentCamera:WorldToScreenPoint(Object.Position)
    return IsOnScreen
end

FilterObjs = function(Object)
    if string.find(Object.Name, "Gun") then
        return
    end
    if table.find({"Part", "MeshPart", "BasePart"}, Object.ClassName) then
        return true
    end
end




function GetClosestPointOfPart(Part)
    local mouseray = mouse.UnitRay
    mouseray = mouseray.Origin + (mouseray.Direction * (Part.Position - mouseray.Origin).Magnitude)
    local point =
        (mouseray.Y >= (Part.Position - Part.Size / 2).Y and mouseray.Y <= (Part.Position + Part.Size / 2).Y) and
            (Part.Position + Vector3.new(0, -Part.Position.Y + mouseray.Y, 0)) or Part.Position
    local check = RaycastParams.new()
    check.FilterType = Enum.RaycastFilterType.Whitelist
    check.FilterDescendantsInstances = {Part}
    local ray = game:GetService("Workspace"):Raycast(mouseray, (point - mouseray), check)
    if ray then
        return ray.Position
    else
        return mouse.Hit.Position
    end
end


GetClosestBodyPart = function()
    local character = SilentTarget.Character
    local ClosestDistance = 1 / 0
    local BodyPart = nil
    if (character and character:GetChildren()) then
        for _, x in next, character:GetChildren() do
            if FilterObjs(x) and IsOnScreen2(x) then
                local Distance = (WTS(x) - v2.new(mouse.X, mouse.Y)).Magnitude
                    if (Distance < ClosestDistance) then
                        ClosestDistance = Distance
                        BodyPart = x
                    end
            end
        end
    end
    if cottware["Silent Aim"]["Nearest Part To Cursor"] then 
        closestsilentbodypart = tostring(BodyPart)
    else
        closestsilentbodypart = cottware["Silent Aim"]["Target Part"]
    end

end

GetClosestBodyPart2 = function()
    local character = CamlockTarget.Character
    local ClosestDistance = 1 / 0
    local BodyPart = nil
    if (character and character:GetChildren()) then
        for _, x in next, character:GetChildren() do
            if FilterObjs(x) and IsOnScreen2(x) then
                local Distance = (WTS(x) - v2.new(mouse.X, mouse.Y)).Magnitude
                    if (Distance < ClosestDistance) then
                        ClosestDistance = Distance
                        BodyPart = x
                    end
            end
        end
    end
    if cottware["Cam Lock"]["Nearest Part To Cursor"] then 
        closestcamlockpart = tostring(BodyPart)
    else
        closestcamlockpart = cottware["Cam Lock"]["Target Part"] 
    end
end

UpdateFOV = function()
    Circle.Transparency = cottware.FOV["Silent Aim"].Transparency
    Circle.Radius = cottware.FOV["Silent Aim"].Size * 3
    Circle.Visible = cottware.FOV["Silent Aim"].Visible
    Circle.Color = cottware.FOV["Silent Aim"].Color
    Circle.Thickness = cottware.FOV["Silent Aim"].Thickness
    Circle.Filled = cottware.FOV["Silent Aim"].Filled
    Circle.Position = v2.new(mouse.X, mouse.Y + Gui:GetGuiInset().Y)
    Circle2.Transparency = cottware.FOV["Cam Lock"].Transparency
    Circle2.Radius = cottware.FOV["Cam Lock"].Size * 3
    Circle2.Visible = cottware.FOV["Cam Lock"].Visible
    Circle2.Color = cottware.FOV["Cam Lock"].Color
    Circle2.Thickness = cottware.FOV["Cam Lock"].Thickness
    Circle2.Filled = cottware.FOV["Cam Lock"].Filled
    Circle2.Position = v2.new(mouse.X, mouse.Y + Gui:GetGuiInset().Y)
end

local safeplayers = {
    609282484, -- da1nonlyfr
    2023301774, -- cardingfraudalt
    2830056317, -- brokeboys66
    2932662195, -- networkfelony
}

GetClosestPlayer = function()
    local Target = nil
    local Closest = math.huge
    local HitChance = CalculateChance(cottware["Silent Aim"]["Hit Chance"])

    if not HitChance then
        return nil
    end
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= LocalPlayer and v.Character:FindFirstChild("HumanoidRootPart") then
            if not OnScreen(v.Character.HumanoidRootPart) then 
                continue 
            end
            if cottware.Checks["Visible Check"] and not RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            if cottware.Checks["Whitelist"].Enabled and not table.find(cottware.Checks.Whitelist.Usernames,v.Name) then 
                continue 
            end
            if cottware.Checks["Blacklist"].Enabled and table.find(cottware.Checks.Blacklist.Usernames,v.Name) then 
                continue 
            end
            if table.find(safeplayers,v.UserId) then 
                continue 
            end
            if cottware.Checks["K.O Check"] and v.Character:FindFirstChild("BodyEffects") then
                local KoCheck 
                if v.Character.BodyEffects:FindFirstChild("KO") then 
                    KoCheck = v.Character.BodyEffects:FindFirstChild("KO").Value
                elseif v.Character.BodyEffects:FindFirstChild("K.O") then
                    KoCheck = v.Character.BodyEffects:FindFirstChild("K.O").Value
                end
                
                if KoCheck then
                    continue
                end
            end
            if cottware.Checks["Crew Check"] and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end
            if cottware.Checks["Friend Check"] and game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
                continue
            end

            if cottware.Checks["Distance"].Enabled and CheckDistance(v) then
                continue
            end


            local Distance = GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if (Distance < Closest and Circle.Radius + 10 > Distance) then
                Closest = Distance
                Target = v
            end
        end
    end

    SilentTarget = Target
    
end

GetClosestPlayer2 = function()
    local Target = nil
    local Closest = math.huge
    for _, v in pairs(Players:GetPlayers()) do
        if v.Character and v ~= LocalPlayer and v.Character:FindFirstChild("HumanoidRootPart") then
            if not OnScreen(v.Character.HumanoidRootPart) then 
                continue 
            end
            if cottware.Checks["Visible Check"] and not RayCastCheck(v.Character.HumanoidRootPart, v.Character) then 
                continue 
            end
            if cottware.Checks["Whitelist"].Enabled and not table.find(cottware.Checks.Whitelist.Usernames,v.Name) then 
                continue 
            end
            if cottware.Checks["Blacklist"].Enabled and table.find(cottware.Checks.Blacklist.Usernames,v.Name) then 
                continue 
            end
            if table.find(safeplayers,v.UserId) then 
                continue 
            end
            if cottware.Checks["K.O Check"] and v.Character:FindFirstChild("BodyEffects") then
                local KoCheck 
                if v.Character.BodyEffects:FindFirstChild("KO") then 
                    KoCheck = v.Character.BodyEffects:FindFirstChild("KO").Value
                elseif v.Character.BodyEffects:FindFirstChild("K.O").Value then
                    KoCheck = v.Character.BodyEffects:FindFirstChild("K.O").Value
                end
                
                if KoCheck then
                    continue
                end
            end
            if cottware.Checks["Crew Check"] and FindCrew(v) and v.DataFolder.Information:FindFirstChild("Crew").Value == LocalPlayer.DataFolder.Information:FindFirstChild("Crew").Value then
                continue
            end
            
            if cottware.Checks["Friend Check"] and game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
                continue
            end

            if cottware.Checks["Distance"].Enabled and CheckDistance(v) then
                continue
            end

            local Distance = GetMagnitudeFromMouse(v.Character.HumanoidRootPart)

            if (Distance < Closest and Circle2.Radius + 10 > Distance) then
                Closest = Distance
                Target = v
            end
        end
    end

    CamlockTarget = Target
end

game:GetService("RunService").RenderStepped:Connect(function()
    if cottware["Silent Aim"].Enabled and cottware["Silent Aim"]["Closest Point"] and SilentTarget ~= nil and SilentTarget.Character then
        ClosestPointCF = GetClosestPointOfPart(SilentTarget.Character[closestsilentbodypart])
    end
end)

game:GetService("RunService").RenderStepped:Connect(function()
    if cottware["Cam Lock"].Enabled and cottware["Cam Lock"]["Closest Point"] and CamlockTarget ~= nil and CamlockTarget.Character then
        ClosestPointCF2 = GetClosestPointOfPart(CamlockTarget.Character[closestcamlockpart])
    end
end)





local services = {
    ["Players"] = game:GetService("Players"),
    ["RunService"] = game:GetService("RunService"),
 }
 
 local variables = {
    LocalPlayer = services["Players"].LocalPlayer,
    RenderStepped = services["RunService"].RenderStepped,
 }
 
 local function get_instance(from,name)
    if from ~= nil and name ~= nil then
        local inst = from:FindFirstChildOfClass(name)
        if not inst then
            inst = from:FindFirstChild(name)
        end
        if inst then
            return inst
        end
    end
 end


function SortInventory() 
     variables.RenderStepped:wait()
     local temp = {}
     for i=1,#variables.LocalPlayer.Backpack:GetChildren() do
         local tool = get_instance(variables.LocalPlayer.Backpack,"Tool")
         if tool then
             table.insert(temp,tool)
             tool.Parent = game
         end
     end
     for x=1,#cottware["Gun Sorting"].Slots do
         for i=1,#temp do
             if string.sub(string.lower(tostring(temp[i])),1,string.len(string.lower(cottware["Gun Sorting"].Slots[x]))) == string.lower(cottware["Gun Sorting"].Slots[x]) then
                 temp[i].Parent = variables.LocalPlayer.Backpack
                 wait(0.105)
             end
         end
     end
     if cottware["Gun Sorting"]["Delete Extra"] then 
        for i=1,#temp do
            if not table.find(cottware["Gun Sorting"].Slots,temp[i].Name) then 
                temp[i]:Destroy()
                wait(0)
            end
        end
    else
        for i=1,#temp do
                temp[i].Parent = variables.LocalPlayer.Backpack
                wait(0)
        end
    end
end

mouse.KeyDown:Connect(function(Key)
    local Keybind = cottware["Gun Sorting"].Bind:lower()
    if (Key == Keybind) then
        if cottware["Gun Sorting"].Enabled then 
            SortInventory()
        end
    end
end)




RunService.Heartbeat:Connect(function()
    UpdateFOV()
    if cottware["Silent Aim"].Enabled then 
        if string.lower(cottware["Silent Aim"].Mode) == "fov" then 
            GetClosestPlayer()
        end
        PredictionValue = GetPrediction()
        if SilentTarget ~= nil then 
            GetClosestBodyPart()
        end
    end
    if cottware["Cam Lock"].Enabled then 
        if string.lower(cottware["Cam Lock"].Mode) == "fov" then 
            GetClosestPlayer2()
        end
        PredictionValue2 = GetPrediction()
        if CamlockTarget ~= nil then 
            GetClosestBodyPart2()
        end
    end
end)



mouse.KeyDown:Connect(function(Key)
    local Keybind = cottware["Silent Aim"]["Target Mode Bind"]:lower()
    local Keybind2 = cottware["Cam Lock"]["Target Mode Bind"]:lower()
    if (Key == Keybind) and cottware["Silent Aim"].Enabled then
        if string.lower(cottware["Silent Aim"].Mode) ==  "target" then 
            if SilentTarget == nil then 
                GetClosestPlayer()
                if cottware["Silent Aim"].Notify then 
                    if SilentTarget ~= nil then 
                        notify("Locked onto: "..tostring(SilentTarget))
                    else
                        notify("No Player In FOV")
                    end
                end
            else
                SilentTarget = nil
                if cottware["Silent Aim"].Notify then 
                    notify("Unlocked")
                end
            end
        end
    end
    if (Key == Keybind2 and cottware["Cam Lock"].Enabled) then
        if string.lower(cottware["Cam Lock"].Mode) ==  "target_toggle" then 
            if CamlockTarget == nil then 
                GetClosestPlayer2()
                if cottware["Cam Lock"].Notify then 
                    if CamlockTarget ~= nil then 
                        notify("Locked onto: "..tostring(CamlockTarget))
                    else
                        notify("No Player In FOV")
                    end
                end
            else
                CamlockTarget = nil
                if cottware["Cam Lock"].Notify then 
                    notify("Unlocked")
                end
            end
        end
    end
end)

mouse.KeyDown:Connect(function(Key)
    local Keybind2 = cottware["Cam Lock"]["Target Mode Bind"]:lower()
    if (Key == Keybind2 and cottware["Cam Lock"].Enabled) then
        if string.lower(cottware["Cam Lock"].Mode) ==  "target_hold" then 
            if CamlockTarget == nil then 
                GetClosestPlayer2()
                if cottware["Cam Lock"].Notify then 
                    if CamlockTarget ~= nil then 
                        notify("Locked onto: "..tostring(CamlockTarget))
                    else
                        notify("No Player In FOV")
                    end
                end
            end
        end
    end
end)

mouse.KeyUp:Connect(function(Key)
    local Keybind2 = cottware["Cam Lock"]["Target Mode Bind"]:lower()
    if (Key == Keybind2) then
        if string.lower(cottware["Cam Lock"].Mode) ==  "target_hold" then 
            CamlockTarget = nil
            if cottware["Cam Lock"].Notify then 
                notify("Unlocked")
            end
        end
    end
end)



local speeding = false
mouse.KeyDown:Connect(function(Key)
    if Key == (string.lower(cottware.Macro.Bind)) and cottware.Macro.Abuse == false then
        if cottware.Macro.Enabled then
            speeding = not speeding
            if speeding == true then
                repeat task.wait(cottware.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game)
                task.wait(cottware.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game)
                task.wait(cottware.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game)
                task.wait(cottware.Macro.Speed / 100)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game)
                task.wait(cottware.Macro.Speed / 100)
                until speeding == false
            end
        end
    end
end)


mouse.KeyDown:Connect(function(Key)
    if Key == (string.lower(cottware.Macro.Bind)) and cottware.Macro.Abuse == true then
        if cottware.Macro.Enabled  then
            speeding = not speeding
            if speeding == true then
                repeat task.wait(cottware.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", true, game)
                    task.wait(cottware.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", false, game)
                    task.wait(cottware.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", true, game)
                    task.wait(cottware.Macro.Speed / 100)
                    game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", false, game)
                    task.wait(cottware.Macro.Speed / 100)
                until speeding == false
            end
        end
    end
end)

mouse.KeyDown:Connect(function(Key)
    if Key == (string.lower(cottware["Fake Spike"].Bind))then
        if cottware["Fake Spike"].Enabled then
            settings():GetService("NetworkSettings").IncomingReplicationLag = 99999
            wait(cottware["Fake Spike"].Duration)
            settings():GetService("NetworkSettings").IncomingReplicationLag = 0
        end
    end
end)

spawn(function()
    while wait(0.5) do 
        if cottware["Extra"]["Mute Boomboxes"] == true then 
            for i,v in pairs(game.Players:GetChildren()) do 
                if v.Name ~= game.Players.LocalPlayer.Name then 
                    if game.Players:FindFirstChild(v.Name) then 
                        repeat wait() until v.Character
                        for i,x in pairs(v.Character:GetDescendants()) do
                            if x:IsA("Sound") and x.Playing == true then
                                x.Playing = false
                            end
                        end
                    end
                end
            end
        end
    end
end)

mouse.KeyDown:Connect(function(Key)
    if cottware["Panic"].Enabled then
        if Key == (string.lower(cottware["Panic"].Bind))then
            if cottware["Panic"]["Things To Disable"].Options then
                cottware["Options"].Stats = false
                cottware["Options"]["Allow Notifications"] = false
            end

            if cottware["Panic"]["Things To Disable"].Aiming then
                cottware["Silent Aim"].Enabled = false
                cottware["Cam Lock"].Enabled = false
            end

            if cottware["Panic"]["Things To Disable"].FOV then
                cottware.FOV["Silent Aim"].Visible = false
                cottware.FOV["Cam Lock"].Visible = false
            end

            if cottware["Panic"]["Things To Disable"].Misc then
                cottware["Macro"].Enabled = false
                cottware["Gun Sorting"].Enabled = false
                cottware["Fake Spike"].Enabled = false
                cottware["Chat Commands"].Enabled = false
                cottware["Hit Sound"].Enabled = false
                cottware["Hit Log"].Enabled = false
            end

            if cottware["Panic"]["Things To Disable"].Emotes then
                cottware["Emotes"].Lay = false
                cottware["Emotes"].Greet = false
                cottware["Emotes"].Speed = false
                cottware["Emotes"].Sturdy = false
                cottware["Emotes"].Griddy = false
            end
        end
    end
end)


function nil_check(obj) 
    if game.Players:FindFirstChild(obj.Name) then 
        return true
    else
        return false
    end
end

local function get_calculated_velocity(obj)
    if nil_check(obj) and obj.Character and obj.Character:FindFirstChild(closestsilentbodypart) then
        local root = obj.Character.HumanoidRootPart
        local character = obj.Character 

        local currentPosition = root.Position
        local currentTime = tick() 

        wait(0.00350) 

        local newPosition = root.Position
        local newTime = tick()
        
        local distanceTraveled = (newPosition - currentPosition) 

        local timeInterval = newTime - currentTime
        local velocity = distanceTraveled / timeInterval
        currentPosition = newPosition
        currentTime = newTime
        return velocity
    end
end

local newvel = v3.new(0,0,0)
local newvel2 = v3.new(0,0,0)

mouse.KeyDown:Connect(function(Key)
    local Keybind = cottware.Resolver.Keybind:lower()
    if (Key == Keybind) then
        if cottware.Resolver["Keybind Enabled"] then 
            if cottware.Resolver.Enabled == true then 
                cottware.Resolver.Enabled = false
                notify("Resolver disabled.")
            else
                cottware.Resolver.Enabled = true
                notify("Resolver enabled.")
            end
        end
    end
end)

RunService.Heartbeat:Connect(function()
    if cottware.Resolver.Enabled and cottware["Silent Aim"].Enabled then 
        if cottware.Resolver.Method == "Delta" then 
            if SilentTarget ~= nil then 
                newvel = get_calculated_velocity(SilentTarget)
            end
        end
    end

    local targetbone
    local TargetCF
    local pos
    local char

    if SilentTarget ~= nil then 
        targetbone = SilentTarget.Character[closestsilentbodypart]

        if cottware["Silent Aim"]["Closest Point"] then
            TargetCF = CFrame.new(ClosestPointCF)
            --TargetCF = targetbone.CFrame
        else
            TargetCF = targetbone.CFrame
        end

        char = CurrentCamera:WorldToViewportPoint(SilentTarget.Character[closestsilentbodypart].Position)
        pos = workspace.CurrentCamera:WorldToViewportPoint(
        TargetCF.Position + v3.new(0,cottware["Silent Aim"]["Target Part Offset"],0) + 
            (SilentTarget.Character[closestsilentbodypart].AssemblyLinearVelocity *
            cottware["Silent Aim"].Prediction))


    end
    if cottware["Silent Aim"].Dot and SilentTarget ~= nil and pos then
        Visualizer.Visible = true
        Visualizer.Position = v2.new(pos.X, pos.Y)
    else
        Visualizer.Visible = false
    end

    if cottware["Silent Aim"].Line and SilentTarget ~= nil and pos then
        Visualizer2.Visible = true
        Visualizer2.To = v2.new(pos.X, pos.Y)
        Visualizer2.From = v2.new(char.X, char.Y)
    else
        Visualizer2.Visible = false
    end
end)

RunService.Heartbeat:Connect(function()
    if cottware.Resolver.Enabled and cottware["Cam Lock"].Enabled then 
        if cottware.Resolver.Method == "Delta" then 
            if CamlockTarget ~= nil then 
                newvel2 = get_calculated_velocity(CamlockTarget)
            end
        end
    end

    local targetbone
    local TargetCF
    local pos
    local char

    if CamlockTarget ~= nil then 
        targetbone = CamlockTarget.Character[closestcamlockpart]

        if cottware["Cam Lock"]["Closest Point"] then
            TargetCF = CFrame.new(ClosestPointCF2)
            --TargetCF = targetbone.CFrame
        else
            TargetCF = targetbone.CFrame
        end

        char = CurrentCamera:WorldToViewportPoint(CamlockTarget.Character[closestcamlockpart].Position)
        pos = workspace.CurrentCamera:WorldToViewportPoint(
        TargetCF.Position + v3.new(0,cottware["Cam Lock"]["Target Part Offset"],0) + 
            (CamlockTarget.Character[closestcamlockpart].AssemblyLinearVelocity *
            cottware["Cam Lock"].Prediction))


    end
    if cottware["Cam Lock"].Dot and CamlockTarget ~= nil and pos then
        CVisualizer.Visible = true
        CVisualizer.Position = v2.new(pos.X, pos.Y)
    else
        CVisualizer.Visible = false
    end

    if cottware["Cam Lock"].Line and CamlockTarget ~= nil and pos then
        CVisualizer2.Visible = true
        CVisualizer2.To = v2.new(pos.X, pos.Y)
        CVisualizer2.From = v2.new(char.X, char.Y)
    else
        CVisualizer2.Visible = false
    end
end)

local MouseArgs = {
    "UpdateMousePos",
    "MousePos",
    "MOUSE",
    "MousePosDEBUG",
}

local function GetArgs()
    if game.PlaceId == 2788229376 or game.PlaceId == 4106313503 then
        return "UpdateMousePos"
    elseif game.PlaceId == 5602055394 or game.PlaceId == 7951883376 then
        return "MousePos"
    elseif game.PlaceId == 10100958808 or game.PlaceId == 12645617354 or game.PlaceId == 14171242539 or game.PlaceId == 14412436145 or game.PlaceId == 14412355918 or game.PlaceId == 14413720089 or game.PlaceId == 14413712255 or game.PlaceId == 14412601883 then
        return "MOUSE"
    elseif game.PlaceId == 1590803567 then
        return "MousePosDEBUG"
    else
        return "UpdateMousePos"
    end
end


local function MainEvent()
    for _, v in pairs(game.ReplicatedStorage:GetChildren()) do
        if v.Name == "MainEvent" or v.Name == "Bullets" or v.Name == ".gg/untitledhood" or v.Name == "Remote" or v.Name == "MAINEVENT" then
            return v
        end
    end
end

-- // WEEREOROROWOWOWO


--[[LPH_NO_VIRTUALIZE(function()
    local oldIndex = nil
    oldIndex = hookmetamethod(game, "__index", function(self, Index, Check)
        --// FUCK OFF FAGGOTTTSSSS
        local Check = oldIndex(self, Index)
        local OldHit = "hit"
        local Mouseee = mouse
        if self == Mouseee and (Index:lower() == OldHit) then    
            if cottware["Silent Aim"].Enabled and cottware["Resolver"]["Aim Viewer Bypass"] == false then 
                if SilentTarget ~= nil then
                    local targetbone = SilentTarget.Character[closestsilentbodypart]
                    local offset = v3.new(0,0,0)
                    local TargetCF = targetbone.CFrame
                    local shake = v3.new(0,0,0)
                    local resolver = false
        
                    if cottware["Silent Aim"].Shake.Enabled then 
                        shake = v3.new(
                            math.random(-cottware["Silent Aim"].Shake.X, cottware["Silent Aim"].Shake.X),
                            math.random(-cottware["Silent Aim"].Shake.Y, cottware["Silent Aim"].Shake.Y),
                            math.random(-cottware["Silent Aim"].Shake.Z, cottware["Silent Aim"].Shake.Z)
                        ) * 0.1
                    end

                    if cottware.Airshot.Enabled then 
                        if SilentTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air then 
                            offset = v3.new(0,cottware.Airshot["Jump Offset"],0)
                        end
                    end

                    if cottware["Silent Aim"]["Closest Point"] then
                        TargetCF = ClosestPointCF
                    end

                    if cottware.Resolver.Enabled then 
                        if cottware.Resolver["Auto Detect"] then 
                            if targetbone.Velocity.X >= 35 or targetbone.Velocity.X <= -30 or targetbone.Velocity.Y >= 50 or targetbone.Velocity.Y <= -25 or targetbone.Velocity.Z >= 40 or targetbone.Velocity.Z <= -30 then 
                                resolver = true
                            end
                        else
                            resolver = true
                        end
                    end
        
        
                    if resolver then 
                        if cottware.Resolver.Method == "Move Direction" then 
                            targetbone.Velocity = SilentTarget.Character.Humanoid.MoveDirection * 16
                            targetbone.AssemblyLinearVelocity = SilentTarget.Character.Humanoid.MoveDirection * 16
                        elseif cottware.Resolver.Method == "No Prediction" then 
                            targetbone.Velocity = v3.new(0,0,0)
                            targetbone.AssemblyLinearVelocity = v3.new(0,0,0)
                        elseif cottware.Resolver.Method == "Delta" or  cottware.Resolver.Method == "Recalculate" then 
                            targetbone.Velocity = newvel
                            targetbone.AssemblyLinearVelocity = newvel
                        end
                    end
                    if cottware["Silent Aim"]["Anti Ground Shots"] then 
                        targetbone.Velocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                        targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, 0, targetbone.Velocity.Z)
                    end
                    -- // oi

                    local Prediction = 
                    TargetCF + 
                    v3.new(0,cottware["Silent Aim"]["Target Part Offset"],0) + 
                    offset + 
                    targetbone.Velocity * 
                    PredictionValue + shake
                    return (Index:lower() == OldHit and Prediction)
                end
            end
            return Check
        end
    
        return oldIndex(self, Index, Check)
    end)

end)()]]

game.Players.LocalPlayer.Character.ChildAdded:Connect(LPH_NO_VIRTUALIZE(function(tool)
    if tool:IsA("Tool") then
        tool.Activated:Connect(function()
            if cottware["Silent Aim"].Enabled then 
                if SilentTarget ~= nil then
                    local targetbone = SilentTarget.Character[closestsilentbodypart]
                    local offset = v3.new(0,0,0)
                    local TargetCF = targetbone.Position
                    local shake = v3.new(0,0,0)
                    local resolver = false
        
                    if cottware["Silent Aim"].Shake.Enabled then 
                        shake = v3.new(
                            math.random(-cottware["Silent Aim"].Shake.X, cottware["Silent Aim"].Shake.X),
                            math.random(-cottware["Silent Aim"].Shake.Y, cottware["Silent Aim"].Shake.Y),
                            math.random(-cottware["Silent Aim"].Shake.Z, cottware["Silent Aim"].Shake.Z)
                        ) * 0.1
                    end

                    if cottware.Airshot.Enabled then 
                        if SilentTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air then 
                            offset = v3.new(0,cottware.Airshot["Jump Offset"],0)
                        end
                    end

                    if cottware["Silent Aim"]["Closest Point"] then
                        TargetCF = ClosestPointCF
                    end

                    if cottware.Resolver.Enabled then 
                        resolver = true
                    end
        
        
                    if resolver then 
                        if cottware.Resolver.Method == "Move Direction" then 
                            targetbone.Velocity = SilentTarget.Character.Humanoid.MoveDirection * SilentTarget.Character.Humanoid.WalkSpeed
                            targetbone.AssemblyLinearVelocity = SilentTarget.Character.Humanoid.MoveDirection * SilentTarget.Character.Humanoid.WalkSpeed
                        elseif cottware.Resolver.Method == "No Prediction" then 
                            targetbone.Velocity = v3.new(0,0,0)
                            targetbone.AssemblyLinearVelocity = v3.new(0,0,0)
                        elseif cottware.Resolver.Method == "Delta" or  cottware.Resolver.Method == "Recalculate" then 
                            targetbone.Velocity = newvel
                            targetbone.AssemblyLinearVelocity = newvel
                        end
                    end
                    if cottware["Global"]["Anti Ground Shots"] then 
                        targetbone.Velocity = v3.new(targetbone.Velocity.X, targetbone.Velocity.Y * 0.5, targetbone.Velocity.Z)
                        targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, targetbone.Velocity.Y * 0.5, targetbone.Velocity.Z)
                    end
                    -- // oi

                    local Prediction = 
                    TargetCF + 
                    v3.new(0,cottware["Silent Aim"]["Target Part Offset"],0) + 
                    offset + 
                    targetbone.Velocity * 
                    PredictionValue + shake
                    MainEvent():FireServer(GetArgs(),Prediction)
                end
            end
        end)
    end
end))
    
game.Players.LocalPlayer.CharacterAdded:Connect(LPH_NO_VIRTUALIZE(function(Character)
    Character.ChildAdded:Connect(function(tool)
        if tool:IsA("Tool") then
            tool.Activated:Connect(function()
                if cottware["Silent Aim"].Enabled then 
                    if SilentTarget ~= nil then
                        local targetbone = SilentTarget.Character[closestsilentbodypart]
                        local offset = v3.new(0,0,0)
                        local TargetCF = targetbone.Position
                        local shake = v3.new(0,0,0)
                        local resolver = false
            
                        if cottware["Silent Aim"].Shake.Enabled then 
                            shake = v3.new(
                                math.random(-cottware["Silent Aim"].Shake.X, cottware["Silent Aim"].Shake.X),
                                math.random(-cottware["Silent Aim"].Shake.Y, cottware["Silent Aim"].Shake.Y),
                                math.random(-cottware["Silent Aim"].Shake.Z, cottware["Silent Aim"].Shake.Z)
                            ) * 0.1
                        end
    
                        if cottware.Airshot.Enabled then 
                            if SilentTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air then 
                                offset = v3.new(0,cottware.Airshot["Jump Offset"],0)
                            end
                        end
    
                        if cottware["Silent Aim"]["Closest Point"] then
                            TargetCF = ClosestPointCF
                        end
    
                        if cottware.Resolver.Enabled then 
                            resolver = true
                        end
            
            
                        if resolver then 
                            if cottware.Resolver.Method == "Move Direction" then 
                                targetbone.Velocity = SilentTarget.Character.Humanoid.MoveDirection * SilentTarget.Character.Humanoid.WalkSpeed
                                targetbone.AssemblyLinearVelocity = SilentTarget.Character.Humanoid.MoveDirection * SilentTarget.Character.Humanoid.WalkSpeed
                            elseif cottware.Resolver.Method == "No Prediction" then 
                                targetbone.Velocity = v3.new(0,0,0)
                                targetbone.AssemblyLinearVelocity = v3.new(0,0,0)
                            elseif cottware.Resolver.Method == "Delta" or  cottware.Resolver.Method == "Recalculate" then 
                                targetbone.Velocity = newvel
                                targetbone.AssemblyLinearVelocity = newvel
                            end
                        end
                        if cottware["Global"]["Anti Ground Shots"] then 
                            targetbone.Velocity = v3.new(targetbone.Velocity.X, targetbone.Velocity.Y * 0.5, targetbone.Velocity.Z)
                            targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, targetbone.Velocity.Y * 0.5, targetbone.Velocity.Z)
                        end
                        -- // oi
    
                        local Prediction = 
                        TargetCF + 
                        v3.new(0,cottware["Silent Aim"]["Target Part Offset"],0) + 
                        offset + 
                        targetbone.Velocity * 
                        PredictionValue + shake
                        MainEvent():FireServer(GetArgs(), Prediction)
                    end
                end
            end)
        end
    end)
end))
-- // uh oh the opps are here
LPH_NO_VIRTUALIZE(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if cottware["Global"]["Unlock Outside FOV"] and CamlockTarget and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(closestcamlockpart) then
            if Circle2.Radius <
                (Vector2.new(
                    CurrentCamera:WorldToScreenPoint(CamlockTarget.Character.HumanoidRootPart.Position).X,
                    CurrentCamera:WorldToScreenPoint(CamlockTarget.Character.HumanoidRootPart.Position).Y
                ) - Vector2.new(mouse.X, mouse.Y)).Magnitude
             then
                CamlockTarget = nil
            end
        end
        if cottware["Global"]["Unlock On KO"] == true and CamlockTarget ~= nil and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(closestcamlockpart) then
            if CamlockTarget.Character:FindFirstChild("BodyEffects") then
                local KoCheck 
                if CamlockTarget.Character.BodyEffects:FindFirstChild("KO") then 
                    KoCheck = CamlockTarget.Character.BodyEffects:FindFirstChild("KO").Value
                elseif CamlockTarget.Character.BodyEffects:FindFirstChild("K.O") then
                    KoCheck = CamlockTarget.Character.BodyEffects:FindFirstChild("K.O").Value
                end
                
                if KoCheck then
                    CamlockTarget = nil   
                    if cottware["Cam Lock"].Notify then 
                        notify("Target Knocked, Unlocked.")
                    end
                end
            end
        end
        if cottware["Global"]["Unlock Behind Wall"] == true and string.lower(cottware["Cam Lock"].Mode) ~= "fov" and CamlockTarget ~= nil and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(closestcamlockpart) then
            if not RayCastCheck(CamlockTarget.Character[closestcamlockpart], CamlockTarget.Character) then 
                CamlockTarget = nil   
                if cottware["Cam Lock"].Notify then 
                    notify("Target Behind Wall, Unlocked.")
                end
            end
        end
        if cottware["Cam Lock"].Enabled and CamlockTarget and CamlockTarget.Character and CamlockTarget.Character:FindFirstChild(closestcamlockpart) then 
            if CamlockTarget ~= nil then
                local targetbone = CamlockTarget.Character[closestcamlockpart]
                local offset = v3.new(0,0,0)
                local TargetCF = targetbone.Position
                local smoothing = 1
                local shake = v3.new(0,0,0)
                local resolver = false

                if cottware["Cam Lock"].Shake.Enabled then 
                    shake = v3.new(
                        math.random(-cottware["Cam Lock"].Shake.X, cottware["Cam Lock"].Shake.X),
                        math.random(-cottware["Cam Lock"].Shake.Y, cottware["Cam Lock"].Shake.Y),
                        math.random(-cottware["Cam Lock"].Shake.Z, cottware["Cam Lock"].Shake.Z)
                    ) * 0.1
                end

                if cottware["Cam Lock"].Smoothness.Enabled then 
                    smoothing = cottware["Cam Lock"].Smoothness.Value
                end

                if cottware.Airshot.Enabled then 
                    if CamlockTarget.Character.Humanoid.FloorMaterial == Enum.Material.Air then 
                        offset = v3.new(0,cottware.Airshot["Jump Offset"],0)
                        if cottware.Airshot["Cam Lock Smoothness"].Enabled then 
                            smoothing = cottware.Airshot["Cam Lock Smoothness"]["New Smoothness"]
                        end
                    end
                end

                if cottware["Cam Lock"]["Closest Point"] then
                    TargetCF = ClosestPointCF2
                end

                if cottware.Resolver.Enabled then 
                    resolver = true
                end

                if resolver then 
                    if cottware.Resolver.Method == "Move Direction" then 
                        targetbone.Velocity = CamlockTarget.Character.Humanoid.MoveDirection * CamlockTarget.Character.Humanoid.WalkSpeed
                        targetbone.AssemblyLinearVelocity = CamlockTarget.Character.Humanoid.MoveDirection * CamlockTarget.Character.Humanoid.WalkSpeed
                    elseif cottware.Resolver.Method == "No Prediction" then 
                        targetbone.Velocity = v3.new(0,0,0)
                        targetbone.AssemblyLinearVelocity = v3.new(0,0,0)
                    elseif cottware.Resolver.Method == "Delta" then 
                        targetbone.Velocity = newvel
                        targetbone.AssemblyLinearVelocity = newvel
                    end
                end
                if cottware["Global"]["Anti Ground Shots"] then 
                    targetbone.Velocity = v3.new(targetbone.Velocity.X, targetbone.Velocity.Y * 0.5, targetbone.Velocity.Z)
                    targetbone.AssemblyLinearVelocity = v3.new(targetbone.Velocity.X, targetbone.Velocity.Y * 0.5, targetbone.Velocity.Z)
                end
                -- // oi

                local Prediction = 
                TargetCF + 
                v3.new(0,cottware["Cam Lock"]["Target Part Offset"],0) + 
                offset + 
                targetbone.Velocity * 
                PredictionValue2 + shake
                local Main = CF.new(CurrentCamera.CFrame.p, Prediction)
                CurrentCamera.CFrame = CurrentCamera.CFrame:Lerp(Main, smoothing, cottware["Cam Lock"]["Easing Style"] , Enum.EasingDirection.InOut)
            end
        end
    end)
end)()

local hitSounds = {
    Bell = "rbxassetid://6534947240",
    Bubble = "rbxassetid://6534947588",
    Pick = "rbxassetid://1347140027",
    Pop = "rbxassetid://198598793",
    Rust = "rbxassetid://1255040462",
    Vine = "rbxassetid://5332680810",
    Skeet = "rbxassetid://5633695679",
    Neverlose = "rbxassetid://6534948092",
    Minecraft = "rbxassetid://4018616850",
    Crak = "rbxassetid://9119561046",
    Gamesense = "rbxassetid://4817809188",
    Slime = "rbxassetid://6916371803",
    CsGo = "rbxassetid://6937353691",
    Stone = "rbxassetid://3581383408",
    Snow = "rbxassetid://6455527632",
}
local hitSoundsNames = {"Bell", "Bubble", "Pick", "Pop", "Rust", "Vine", "Skeet", "Neverlose", "Minecraft", "Crak", "Gamesense", "Slime", "CsGo", "Stone", "Snow"}

function setuphitmarker(plr) 
    plr.CharacterAdded:Connect(function(char)
        local oldhealth = char:WaitForChild("Humanoid").Health
        local connection
        connection = char:WaitForChild("Humanoid").HealthChanged:Connect(function(health)
            if health < oldhealth then 
                if plr == SilentTarget or plr == CamlockTarget then 
                    if cottware["Hit Sound"].Enabled then 
                        local Sound = Instance.new('Sound', CurrentCamera)
                        local SoundName = cottware["Hit Sound"]["Hit Sound"]
                        local SoundID = hitSounds[SoundName]
                        Sound.SoundId = SoundID
                        Sound.Volume = cottware["Hit Sound"].Volume
                        Sound:Play()
                        delay(10,function()
                            Sound:Destroy()
                        end)
                    end
                    if cottware["Hit Logs"].Enabled then 
                        notify(tostring(math.floor(oldhealth) - math.floor(health)).." damage inflicted on "..char.Humanoid.DisplayName.." "..math.floor(health).."/"..math.floor(char.Humanoid.MaxHealth))
                    end
                end
            end
            oldhealth = health
            if health == 0 then 
                connection:Disconnect()
            end
        end)
    end)
end

for i,v in pairs(game.Players:GetChildren()) do 
    setuphitmarker(v)
end

for i,plr in pairs(game.Players:GetChildren()) do 
    local char = plr.Character
    local oldhealth = char:WaitForChild("Humanoid").Health
    local connection
    connection = char:WaitForChild("Humanoid").HealthChanged:Connect(function(health)
        if health < oldhealth then 
            if plr == SilentTarget or plr == CamlockTarget then 
                if cottware["Hit Sound"].Enabled then 
                    local Sound = Instance.new('Sound', CurrentCamera)
                    local SoundName = cottware["Hit Sound"]["Hit Sound"]
                    local SoundID = hitSounds[SoundName]
                    Sound.SoundId = SoundID
                    Sound.Volume = cottware["Hit Sound"].Volume
                    Sound:Play()
                    delay(10,function()
                        Sound:Destroy()
                    end)
                end
                if cottware["Hit Logs"].Enabled then 
                    notify(tostring(math.floor(oldhealth) - math.floor(health)).." damage inflicted on "..char.Humanoid.DisplayName.." "..math.floor(health).."/"..math.floor(char.Humanoid.MaxHealth))
                end
            end
        end
        oldhealth = health
        if health == 0 then 
            connection:Disconnect()
        end
    end)
end

game.Players.PlayerAdded:Connect(function(plr)
    setuphitmarker(plr)
end)


game.Players.LocalPlayer.Chatted:Connect(function(msg)
    local function invalidargs(msg) 
        warn("'"..tostring(msg).."' is not a valid argument. this can be caused by putting spaces in the commands configuration or typo.")
    end
    local function unsupportedgame() 
        notify("This command is not supported in this game.")
    end
    local text = msg:split(' ')
    if cottware["Chat Commands"].Enabled then 
        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.Prediction) then 
            if tonumber(text[2]) then 
                cottware["Silent Aim"].Prediction = tonumber(text[2])
            else
                invalidargs(text[2])
            end
        end
        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.ToggleFOV) then 
            if string.lower(text[2]) == "true" or string.lower(text[2]) == "on" or string.lower(text[2]) == "yes" then 
                cottware.FOV["Silent Aim"].Visible = true
            elseif string.lower(text[2]) == "false" or string.lower(text[2]) == "off" or string.lower(text[2]) == "no" then 
                cottware.FOV["Silent Aim"].Visible = false
            else
                invalidargs(text[2])
            end
        end
        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.SizeFOV) then 
            if tonumber(text[2]) then 
                cottware.FOV["Silent Aim"].Size = tonumber(text[2]) * 3
                cottware.FOV["Silent Aim"].Size = tonumber(text[2]) * 3
            else
                invalidargs(text[2])
            end
        end
        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.GotoLocation) then 
            if game.PlaceId == 2788229376 or game.PlaceId == 7213786345 then
                local v = string.lower(text[2])
                if v == "uphill" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(482, 48, -602)
                elseif v == "carnival" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(143, 25, -992) 
                elseif v == "park" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-268, 22, -754) 
                elseif v == "admin" or v == "base" or v == "adminbase" or v == "admin_base" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800, -40, -887) 
                elseif v == "admin_guns" or v == "adminguns" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-872, -33, -536) 
                elseif v == "downhill" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-565, 8, -737) 
                elseif v == "db" or v == "double_barrel" or v == "doublebarrel" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1042, 22, -261) 
                elseif v == "casino" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-864, 22, -143) 
                elseif v == "trailer" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-963, -1, 469) 
                elseif v == "school" or v == "highschool" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-653, 22, 257) 
                elseif v == "rev" or v == "revolver" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-642, 22, -124) 
                elseif v == "bank" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-446, 39, -286) 
                elseif v == "sewer" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(112, -27, -277) 
                elseif v == "fire_station" or v == "firestation" or v == "fire" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-150, 54, -94) 
                elseif v == "fitness" or v == "hoodfitness" or v == "hood_fitness" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76, 23, -638) 
                elseif v == "kicks" or v == "hoodkicks" or v == "hood_kicks" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-188, 22, -410) 
                elseif v == "jail" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-299, 22, -91) 
                elseif v == "church" then 
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(205, 22, -80) 
                else
                    invalidargs(text[2])
                end
            else
                unsupportedgame()
            end
        end
        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.ToggleResolver) then 
            if string.lower(text[2]) == "true" or string.lower(text[2]) == "on" or string.lower(text[2]) == "yes" then 
                cottware.Resolver.DesyncResolver = true
            elseif string.lower(text[2]) == "false" or string.lower(text[2]) == "off" or string.lower(text[2]) == "no" then 
                cottware.Resolver.DesyncResolver = false
            else
                invalidargs(text[2])
            end
        end

        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.JoinDiscord) then 
            if httprequest then
                httprequest({
                    Url = 'http://127.0.0.1:6463/rpc?v=1',
                    Method = 'POST',
                    Headers = {
                        ['Content-Type'] = 'application/json',
                        Origin = 'https://discord.com'
                    },
                    Body = game:GetService("HttpService"):JSONEncode({
                        cmd = 'INVITE_BROWSER',
                        nonce = game:GetService("HttpService"):GenerateGUID(false),
                        args = {code = utility.Invite}
                    })
                })
            end
        end

        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.RejoinServer) then 
            game:GetService("TeleportService"):Teleport(game.PlaceId, game.JobId, game:GetService("Players").LocalPlayer)
        end

        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.ToggleSilentAim) then 
            if string.lower(text[2]) == "true" or string.lower(text[2]) == "on" or string.lower(text[2]) == "yes" then 
                cottware["Silent Aim"].Enabled = true
            elseif string.lower(text[2]) == "false" or string.lower(text[2]) == "off" or string.lower(text[2]) == "no" then 
                cottware["Silent Aim"].Enabled = false
            else
                invalidargs(text[2])
            end
        end

        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.ToggleCamLock) then 
            if string.lower(text[2]) == "true" or string.lower(text[2]) == "on" or string.lower(text[2]) == "yes" then 
                cottware["Silent Aim"].Enabled = true
            elseif string.lower(text[2]) == "false" or string.lower(text[2]) == "off" or string.lower(text[2]) == "no" then 
                cottware["Silent Aim"].Enabled = false
            else
                invalidargs(text[2])
            end
        end

        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.CamLockSmoothness) then 
            if tonumber(text[2]) then 
                cottware["Silent Aim"].Smoothness = tonumber(text[2])
            else
                invalidargs(text[2])
            end
        end

        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.CheckForExploiters) then 
            local found = false
            for i,v in pairs(game.Players:GetChildren()) do
                if not v.Character.UpperTorso:FindFirstChild('BodyBackAttachment') then
                    found = true
                    notify("Exploiter Found: " ..v.Name.." is exploiting")
                end
            end
            for i,v in pairs(game.Players:GetChildren()) do 
                for index,part in pairs({"Head", "UpperTorso", "HumanoidRootPart", "LowerTorso", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg",  "LeftUpperLeg", "RightLowerLeg", "RightFoot",  "RightUpperLeg"}) do 
                    if not v.Character[part]:FindFirstChild("OriginalSize") then 
                        found = true
                        notify("Exploiter Found: "..v.Name.." is exploiting")
                    end
                end
            end
            for i,v in pairs(game.Players:GetChildren()) do
                if v.Character:FindFirstChild("HumanoidRootPart").Velocity.Magnitude.Y > 100  then
                    found = true
                    notify("Exploiter Found: " ..v.Name.." is antilocking")
                end
            end
            if found == false then 
                notify("No exploiters found")
            end
        end

        if string.lower(text[1]) == string.lower(cottware["Chat Commands"].Prefix..cottware["Chat Commands"].Commands.ForceReset) then 
            if game.PlaceId == 2788229376 or game.PlaceId == 7213786345 then
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA('MeshPart') or v:IsA('Part') or v:IsA('Accessory') then
                        v:Remove()
                    end
                end
                game.Players.LocalPlayer.Character.Name = 'cottware ; #1'
            else
                unsupportedgame()
            end
        end
    end
end)

local Mark = {Transparency = nil,Radius = nil,Thickness = nil,From = nil,To = nil,Color = nil,Visible = nil,Text = nil,Transparency = nil,Size = nil,Center = nil,Outline = nil,OutlineColor = nil,Position = nil,Font = nil,NumSides = nil,}
local Pred = {Transparency = nil,Radius = nil,Thickness = nil,From = nil,To = nil,Color = nil,Visible = nil,Text = nil,Transparency = nil,Size = nil,Center = nil,Outline = nil,OutlineColor = nil,Position = nil,Font = nil,NumSides = nil,}
local Resolver = {Transparency = nil,Radius = nil,Thickness = nil,From = nil,To = nil,Color = nil,Visible = nil,Text = nil,Transparency = nil,Size = nil,Center = nil,Outline = nil,OutlineColor = nil,Position = nil,Font = nil,NumSides = nil,}
local Ping22 = {Transparency = nil,Radius = nil,Thickness = nil,From = nil,To = nil,Color = nil,Visible = nil,Text = nil,Transparency = nil,Size = nil,Center = nil,Outline = nil,OutlineColor = nil,Position = nil,Font = nil,NumSides = nil,}
local silenttarg = {Transparency = nil,Radius = nil,Thickness = nil,From = nil,To = nil,Color = nil,Visible = nil,Text = nil,Transparency = nil,Size = nil,Center = nil,Outline = nil,OutlineColor = nil,Position = nil,Font = nil,NumSides = nil,}
local camlocktarg = {Transparency = nil,Radius = nil,Thickness = nil,From = nil,To = nil,Color = nil,Visible = nil,Text = nil,Transparency = nil,Size = nil,Center = nil,Outline = nil,OutlineColor = nil,Position = nil,Font = nil,NumSides = nil,}

local Mark = Drawing.new("Text")
Mark.Text = "cottware v"..utility.Version.." | .gg/"..utility.Invite
Mark.Color = Color3.new(1, 1, 1)
Mark.Visible = true
Mark.Size = 16
Mark.Outline = true
Mark.Font = 3
Mark.Position = v2.new(22222220, 195)
Mark.ZIndex = 1500

local Pred = Drawing.new("Text")
Pred.Text = "Prediction: "
Pred.Color = Color3.new(1, 1, 1)
Pred.Visible = true
Pred.Size = 16
Pred.Outline = true
Pred.Font = 3
Pred.Position = v2.new(22222220, 210)
Pred.ZIndex = 1500

local Resolver = Drawing.new("Text")
Resolver.Text = "Resolver: "
Resolver.Color = Color3.new(1, 1, 1)
Resolver.Visible = true
Resolver.Size = 16
Resolver.Outline = true
Resolver.Font = 3
Resolver.Position = v2.new(2222222, 225)
Resolver.ZIndex = 1500

local Ping22 = Drawing.new("Text")
Ping22.Text = "Ping: "
Ping22.Color = Color3.new(1, 1, 1)
Ping22.Visible = true
Ping22.Size = 16
Ping22.Outline = true
Ping22.Font = 3
Ping22.Position = v2.new(222220, 240)
Ping22.ZIndex = 1500

local silenttarg = Drawing.new("Text")
silenttarg.Text = "Silent Aim Target: "
silenttarg.Color = Color3.new(1, 1, 1)
silenttarg.Visible = true
silenttarg.Size = 16
silenttarg.Outline = true
silenttarg.Font = 3
silenttarg.Position = v2.new(2222220, 255)
silenttarg.ZIndex = 1500


local camlocktarg = Drawing.new("Text")
camlocktarg.Text = "Camlock Target: "
camlocktarg.Color = Color3.new(1, 1, 1)
camlocktarg.Visible = true
camlocktarg.Size = 16
camlocktarg.Outline = true
camlocktarg.Font = 3
camlocktarg.Position = v2.new(2222220, 270)
camlocktarg.ZIndex = 1500

game:GetService("RunService").Heartbeat:Connect(function()
    local ping = math.floor(game.Stats.Network.ServerStatsItem["Data Ping"]:GetValue())
    utility.Ping = ping

    if cottware.Options.Stats then 
        Mark.Visible = true
        Pred.Visible = true
        Pred.Text = "Prediction: "..tostring(PredictionValue)
        Resolver.Visible = true
        Resolver.Text = "Resolver: "..tostring(cottware.Resolver.Enabled).." | "..cottware.Resolver.Method.." | {"..cottware.Resolver.Keybind.."}"
        Ping22.Visible = true
        Ping22.Text = "Ping: "..tostring(utility.Ping).."ms"
        silenttarg.Visible = true
        silenttarg.Text = "Silent Aim Target: "..tostring(SilentTarget).." | "..closestsilentbodypart.." | "..GetHealth(SilentTarget).." | "..GetDistance(SilentTarget).." studs | {"..cottware["Silent Aim"]["Target Mode Bind"].."}"
        camlocktarg.Visible = true
        camlocktarg.Text = "Camlock Target: "..tostring(CamlockTarget).." | "..closestcamlockpart.." | "..GetHealth(CamlockTarget).." | "..GetDistance(CamlockTarget).." studs | {"..cottware["Cam Lock"]["Target Mode Bind"].."}"
    else
        Mark.Visible = false
        Pred.Visible = false
        Resolver.Visible = false
        Ping22.Visible = false
        silenttarg.Visible = false
        camlocktarg.Visible = false
    end
end)

task.spawn(function()
    if not table.find(safeplayers,game.Players.LocalPlayer.UserId) and not string.find(LRM_UserNote,"dev") and not string.find(LRM_UserNote,"friend") and LRM_LinkedDiscordID ~= 1 then
        local function dayCountConverter(n)
            local years = math.floor(n / 365)
            local months = math.floor((n - (years * 365)) / 30)
            local days = n - (years * 365) - (months * 30)
            return string.format("%i Years, %i Months, %i Days",years, months, days)
        end
        local OSTime = os.time()
        local Time = os.date("!*t", OSTime)
        local Content = ""
        local Embed = {
            ["title"] = "**cottware V3**",
            ["type"] = "rich",
            ["color"] = tonumber(0x000000),
            ["fields"] = {
                {
                    ["name"] = "Name",
                    ["value"] = game.Players.LocalPlayer.Name,
                    ["inline"] = false
                },
                {
                    ["name"] = "DisplayName",
                    ["value"] = game.Players.LocalPlayer.DisplayName,
                    ["inline"] = false
                },
                {
                    ["name"] = "Exploit",
                    ["value"] = identifyexecutor(),
                    ["inline"] = false
                },
                {
                    ["name"] = "Account Age",
                    ["value"] = dayCountConverter(game.Players.LocalPlayer.AccountAge),
                    ["inline"] = false
                },
                {
                    ["name"] = "User ID",
                    ["value"] = game.Players.LocalPlayer.UserId,
                    ["inline"] = false
                },
                {
                    ["name"] = "Discord ID",
                    ["value"] = "<@"..LRM_LinkedDiscordID..">",
                    ["inline"] = false
                },
                {
                    ["name"] = "Game",
                    ["value"] = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
                    ["inline"] = false
                },

            },
            ["footer"] = {
                ["text"] = "cottware ; #1",
                ["icon_url"] = "https://cdn.discordapp.com/attachments/996415807523401758/1124129814492758056/IMG_7220.jpg",
            },
            ["thumbnail"] = {
                ["url"] = "https://www.roblox.com/avatar-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=600&height=600&format=png"
            },
            ["timestamp"] = string.format(
                "%d-%d-%dT%02d:%02d:%02dZ",
                Time.year,
                Time.month,
                Time.day,
                Time.hour,
                Time.min,
                Time.sec
            )
        }
        (syn and syn.request or http_request or http.request) {
            Url = "",
            Method = "POST",
            Headers = {
                ["Content-Type"] = "application/json"
            },
            Body = game:GetService "HttpService":JSONEncode({content = Content, embeds = {Embed}})
        }
    end
end)
