--[[
Kama X Was Here!!!!!
]]
loadstring(game:HttpGet(("https://raw.githubusercontent.com/MS7top/GUI/refs/heads/main/UGIXTRASH%20GUI.txt")))()
MakeWindow({
  Hub = {
    Title = "UgiX Dev 1.0",
    Animation = "♡ منوره السكربت :) ♡"
  },
  Key = {
    KeySystem = false,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"1234"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})
MinimizeButton({
  Image = "rbxassetid://71501230942390",
  Size = {50, 50},
  Color = Color3.fromRGB(0, 0, 0),
  Corner = true,
  Stroke = true,
  StrokeColor = Color3.fromRGB(0, 0, 0)
})

game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RE = ReplicatedStorage:WaitForChild("RE")
local function fireServerWithArgs(funcName, args)
    local func = RE:FindFirstChild(funcName)
    if func then
        func:FireServer(unpack(args))
    end
end
fireServerWithArgs("1RPNam1eColo1r", {"PickingRPBioColor", Color3.fromRGB(235, 150, 110)})
fireServerWithArgs("1RPNam1eColo1r", {"PickingRPNameColor", Color3.fromRGB(153, 85, 57)})
fireServerWithArgs("1RPNam1eTex1t", {"RolePlayBio", "\240\159\164\142 \216\179\217\128\217\128\217\131\217\128\216\177\216\168\217\128\216\170 \216\167\217\132\217\133\217\128\217\128\216\183\217\128\217\136\216\177 UgiX v.1 \240\159\164\142"})
fireServerWithArgs("1RPNam1eTex1t", {"RolePlayName", "UgiX Dev script"})

local Main = MakeTab({Name = "المـعلومات"})

local Image = AddImageLabel(Main, {
  Name = "UgiX 3mk",
  Image = "rbxassetid://71501230942390"
})

local playerCountLabel = AddTextLabel(Main, "الاعبين في السيرفر: 0")
local function updatePlayerCount()
    playerCountLabel.Text = "الاعبين في السيرفر: " .. #game.Players:GetPlayers()
end
game.Players.PlayerAdded:Connect(function()
    updatePlayerCount()
end)
game.Players.PlayerRemoving:Connect(function()
    updatePlayerCount()
end)
updatePlayerCount()

AddDiscord(Main, {
    DiscordLink = "https://t.me/TEEM_TKX",
    DiscordIcon = "rbxassetid://104545710223253",
    DiscordTitle = "من فضلك اشترك بقناه التيم",
})

AddButton(Main, {
  Name = "تيـم TKX",
  Callback = function()
  end
})

AddButton(Main, {
  Name = "TikTok : @81__i ( UgiX )",
  Callback = function()
  end
})

local section = AddSection(Main, {"لا تنسى تطق فولو يا قلبي"})

AddButton(Main, {
  Name = "Telegram @po_ff",
  Callback = function()
  end
})

local Main = MakeTab({Name = "♡ التـخريب ♡"})

AddTextBox(Main, {
  Name = "اسم الاعب",
  Default = "",
  PlaceholderText = "المدخلات",
  ClearText = true,
  Callback = function(Value)
  end
})

AddButton(Main, {
  Name = "اسحب الاعب",
  Callback = function()
  end
})

AddButton(Main, {
  Name = "الاعب fling",
  Callback = function()
  end
})

AddButton(Main, {
  Name = "اقتل الاعب",
  Callback = function()
  end
})

local section = AddSection(Main, {"قبل القتل أخذ كنبة"})

AddButton(Main, {
  Name = "كنبة",
  Callback = function()
          local args = {
            [1] = "PickingTools",
            [2] = "Couch"
        }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
  end
})

-- Serviços necessários
local playerService = game:GetService('Players')
local runService = game:GetService('RunService')
local player = playerService.LocalPlayer

-- Variáveis globais
local selectedPlayer = nil
local selectedKillAdvancedPlayer = nil
local couchEquipped = false
local playerDropdownV13

-- Função para obter a lista de jogadores
local function getPlayerList()
    local playerList = {}
    for _, player in ipairs(playerService:GetPlayers()) do
        if player ~= playerService.LocalPlayer then
            table.insert(playerList, player.Name)
        end
    end
    return playerList
end

-- Função para atualizar o dropdown
local function updateDropdown(dropdown)
    UpdateDropdown(dropdown, getPlayerList())
end

-- Função para encontrar jogador por nome
local function gplr(String)
    local strl = String:lower()
    local Found = {}
    for _, v in pairs(playerService:GetPlayers()) do
        if v.Name:lower():sub(1, #strl) == strl then
            table.insert(Found, v)
        end
    end
    return Found
end

-- Função para flingar jogador (V13)
local function flingPlayer(targetName)
    local Target = gplr(targetName)
    if Target[1] then
        Target = Target[1]
        
        local Thrust = Instance.new('BodyThrust', player.Character.HumanoidRootPart)
        Thrust.Force = Vector3.new(999, 999, 999)
        Thrust.Name = "FlingForce"
        repeat
            player.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
            Thrust.Location = Target.Character.HumanoidRootPart.Position
            runService.Heartbeat:Wait()
        until not Target.Character:FindFirstChild("Head")
    end
end

-- Interface para Fling V13
playerDropdownV13 = AddDropdown(Main, {
    Name = "اختار الاعب الي تريده",
    Default = "",
    Options = getPlayerList(),
    Callback = function(value)
        selectedPlayer = value
    end
})

AddButton(Main, {
    Name = "قتل الاعب",
    Callback = function()
        if selectedPlayer then
            flingPlayer(selectedPlayer)
        end
    end
})

-- Atualiza a lista de jogadores quando os jogadores entram ou saem do jogo
playerService.PlayerAdded:Connect(function()
    updateDropdown(playerDropdownV13)
end)

playerService.PlayerRemoving:Connect(function()
    updateDropdown(playerDropdownV13)
end)

-- Atualiza a lista de jogadores ao iniciar o script
updateDropdown(playerDropdownV13)

local Main = MakeTab({Name = "♡ التخريب اكسترا ♡"})

AddButton(Main, {
  Name = "اخذ كنبه",
  Callback = function()
          local args = {
            [1] = "PickingTools",
            [2] = "Couch"
        }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "سكربت يطير ناس بالكنبه",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  end
})

local section = AddSection(Main, {"قتل بالسيارات"})

local Players = game:GetService("Players")
local playerNames = {}
for _, player in pairs(Players:GetPlayers()) do
    table.insert(playerNames, player.Name)
end

local selectedBoatPlayer = nil

AddDropdown(Main, {
    Name = "اختار الاعب",
    Options = playerNames,
    Callback = function(selected)
        selectedBoatPlayer = selected
    end
})

AddButton(Main, {
    Name = "اقتل الاعب سفينة [عشوائي]",
    Callback = function()
        if not selectedBoatPlayer then
            print("لا يوجد لاعب محدد!")
            return
        end
        
        local player = Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        
        local originalPosition = humanoidRootPart.Position
        local originalAnchoredState = humanoidRootPart.Anchored
        
        humanoidRootPart.CFrame = CFrame.new(634.18, -4.00, 1839.65)
        wait(0.5)
        
        local args = { "PickingBoat", "MilitaryBoatFree" }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(args))
        
        local function waitForBoatAndSit()
            local startTime = tick()
            while tick() - startTime < 10 do
                local vehicle = workspace.Vehicles:FindFirstChild(player.Name.."Car")
                if vehicle then
                    local vehicleSeat = vehicle:FindFirstChild("VehicleSeat") or vehicle:FindFirstChild("Seat") or vehicle:FindFirstChild("Body") and vehicle.Body:FindFirstChild("VehicleSeat")
                    if vehicleSeat then
                        humanoidRootPart.CFrame = vehicleSeat.CFrame * CFrame.new(0, 2, 0)
                        wait(0.2)
                        humanoid.Sit = true
                        firetouchinterest(humanoidRootPart, vehicleSeat, 0)
                        firetouchinterest(humanoidRootPart, vehicleSeat, 1)
                        wait(0.5)
                        if humanoid.SeatPart == vehicleSeat then
                            return true
                        end
                    end
                end
                wait(0.5)
            end
            warn("لم يتم العثور على السفينة أو المقعد خلال الوقت المحدد")
            return false
        end

        if waitForBoatAndSit() then
            local targetPlayer = Players:FindFirstChild(selectedBoatPlayer)
            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
                local vehicle = workspace.Vehicles:FindFirstChild(player.Name.."Car")
                if vehicle then
                    vehicle:SetPrimaryPartCFrame(CFrame.new(targetPosition + Vector3.new(0, -2, 0)))
                    humanoidRootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, 5, 0))
                    local crazyStart = tick()
                    while tick() - crazyStart < 2 do
                        local offset = Vector3.new(math.random(-8,8), math.random(-3,1), math.random(-8,8))
                        vehicle:SetPrimaryPartCFrame(CFrame.new(targetPosition + Vector3.new(0, -2, 0) + offset))
                        wait(0.05)
                    end
                end
            end

            local targetDestination = Vector3.new(-86.00, -224.27, 34.57)
            local vehicle = workspace.Vehicles:FindFirstChild(player.Name.."Car")
            if vehicle then
                vehicle:SetPrimaryPartCFrame(CFrame.new(targetDestination))
                humanoidRootPart.CFrame = CFrame.new(targetDestination + Vector3.new(0, 5, 0))
                wait(0.5)
                vehicle:Destroy()
            end
            
            humanoidRootPart.CFrame = CFrame.new(originalPosition)
            humanoidRootPart.Anchored = originalAnchoredState
            humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
        end
    end
})

local selectedBusPlayer = nil

AddDropdown(Main, {
    Name = "اختار الاعب",
    Options = playerNames,
    Callback = function(selected)
        selectedBusPlayer = selected
    end
})

AddButton(Main, {
    Name = "اقتل الاعب باص",
    Callback = function()
        if not selectedBusPlayer then
            print("لا يوجد لاعب محدد!")
            return
        end
        
        local player = Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        local originalPosition = humanoidRootPart.CFrame
        
        local function GetBus()
            local vehicles = workspace:FindFirstChild("Vehicles")
            if vehicles then
                return vehicles:FindFirstChild(player.Name.."Car")
            end
            return nil
        end
        
        local bus = GetBus()
        if not bus then
            humanoidRootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
            task.wait(0.5)
            local remoteEvent = game:GetService("ReplicatedStorage"):FindFirstChild("RE")
            if remoteEvent and remoteEvent:FindFirstChild("1Ca1r") then
                remoteEvent["1Ca1r"]:FireServer("PickingCar", "SchoolBus")
            end
            task.wait(1)
            bus = GetBus()
        end
        
        if bus then
            local seat = bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat")
            if seat and character:FindFirstChildOfClass("Humanoid") and not character.Humanoid.Sit then
                repeat
                    humanoidRootPart.CFrame = seat.CFrame * CFrame.new(0, 2, 0)
                    task.wait()
                until character.Humanoid.Sit or not bus.Parent
            end
        end
        
        local destination = Vector3.new(265.46, -450.83, -59.93)
        spawn(function()
            while true do
                if selectedBusPlayer then
                    local targetPlayer = Players:FindFirstChild(selectedBusPlayer)
                    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        local targetHumanoid = targetPlayer.Character:FindFirstChildOfClass("Humanoid")
                        if targetHumanoid and targetHumanoid.Sit then
                            if character.Humanoid then
                                bus:SetPrimaryPartCFrame(CFrame.new(destination))
                                task.wait(0.2)
                                character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                                task.wait(0.5)
                                humanoidRootPart.CFrame = originalPosition
                            end
                            break
                        else
                            local targetRoot = targetPlayer.Character.HumanoidRootPart
                            local offset = math.sin(tick() * 32) * 8
                            bus:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(0, 0, -2) * CFrame.new(offset, 0, -2))
                        end
                    end
                end
                game:GetService("RunService").RenderStepped:Wait()
            end
        end)
    end
})

local Main = MakeTab({Name = "♡ سـكـربـتـات منوعـه ♡"})

AddButton(Main, {
  Name = "♡ سكربتـي المميز بقائمه سهله ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UgiX/Vew/main/eztab"))()
  end
})

AddButton(Main, {
  Name = "سكربت طيران مميز يخليك ترقص وتطير",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UgiX/Vew/main/flyv2"))()
  end
})

AddButton(Main, {
  Name = "♡ سـكربـت طـيران ♡",
  Callback = function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  end
})

AddButton(Main, {
  Name = "♡ طيـران سيـاره ♡",
  Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Fly-Car-Mobile-gui-11884"))()
  end
})

AddButton(Main, {
  Name = "♡ سكربت ادمن ♡",
  Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))() 
  end
})

AddButton(Main, {
  Name = "♡ Universal سكربت ♡",
  Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-Admin-no-byfron-ui-11288"))()
  end
})

AddButton(Main, {
  Name = "♡ سكربت رقـصـات ♡",
  Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fe-All-Emote-7386"))()
  end
})

AddButton(Main, {
  Name = "♡ سـكـربـت نـسـخ سـكـنات ♡",
  Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))()
  end
})

AddButton(Main, {
  Name = "♡ سكربت GhostHub ♡",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
  end
})

AddButton(Main, {
  Name = "♡ R4D ♡",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))() 
  end
})

AddButton(Main, {
  Name = "♡ حـلـو جـربـو ♡",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/TheDarkoneMarcillisePex/Other-Scripts/main/Brook%20Haven%20Gui'))()
  end
})

AddButton(Main, {
  Name = "♡ Sander سكربت ♡",
  Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/kigredns/sanderXNewVersion/main/sanderX')))()
  end
})

AddButton(Main, {
  Name = "♡ (يـحتاج مـفتاح) VexHup سكربت ♡",
  Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/discord.com/invite/3NN5zTW7h2"))()   
  end
})

AddButton(Main, {
  Name = "♡ سـكـربت كـامرة ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Vew/main/Vew"))()
  end
})

AddButton(Main, {
  Name = "♡ سـكربـت قـفـل الـشـاشـه ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mohamed18899/Scren-Lok/main/Scren%20Lok"))()
  end
})

AddButton(Main, {
  Name = "♡ سـكـربت الـجودة ♡",
  Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Best-RTX-Script-9042"))()
  end
})

AddButton(Main, {
  Name ="♡ صــــــــــــــمـــــــــــــــلـــــــــــه ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/evxncodes/mainroblox/main/anti-afk", true))()
  end
})

AddButton(Main, {
  Name = "♡ سـكـربـت جـ** ♡",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
  end
})

AddButton(Main, {
  Name = "♡ سكربت الهـلال (الرحمه) ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))() 
  end
})

AddButton(Main, {
  Name = "♡ سكربت يطير الناس (كـنـبـهُ) ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  end
})

AddButton(Main, {
  Name = "♡ سـكـربـت الـرحـمـه الازرق ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/OMK/refs/heads/main/VR7-ON-TOP"))()
  end
})

AddButton(Main, {
  Name = "♡ سكربت محد يقدر يطيرك ♡",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))() 
  end
})

local Main = MakeTab({Name = "♡ الـرؤوس والارجل ♡"})

AddButton(Main, {
    Name = "♡ رجل مقطوعه للبنت ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 96491916349570;
                [2] = 76683091425509;
                [3] = 75159926897589;
                [4] = 139607718;
                [5] = 1;
                [6] = 1;
            };
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ رجل مقطوعه للولد ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 1;
                [2] = 1;
                [3] = 1;
                [4] = 139607718;
                [5] = 1;
                [6] = 1;
            };
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ راس روبوت او فضائي ♡",
    Callback = function()
        local args = {
            [1] = 3210773801;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ راس مخفي ♡",
    Callback = function()
        local args = {
            [1] = 134082579;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ راس عيون زرقاء المخفي ♡",
    Callback = function()
        local args = {
            [1] = 16580493236;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ راس كوبي او الرول ♡",
    Callback = function()
        local args = {
            [1] = 746767604;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ رجل حديديه طويله ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 1;
                [2] = 1;
                [3] = 1;
                [4] = 17500249989;
                [5] = 1;
                [6] = 1;
            };
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ رجل العضام السوداء الطويله ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 1;
                [2] = 1;
                [3] = 1;
                [4] = 14547162578;
                [5] = 1;
                [6] = 1;
            };
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ رجل العضام البيضاء الطويله ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 1;
                [2] = 1;
                [3] = 1;
                [4] = 14580308646;
                [5] = 1;
                [6] = 1;
            };
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ رجل الرول ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 1;
                [2] = 1;
                [3] = 1;
                [4] = 3230472745;
                [5] = 3230470862;
                [6] = 1;
            };
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

local Main = MakeTab({Name = "♡ الاجــســام ♡"})

AddSection(Main, {"♡ اجسام ولد وبنت ♡"})


AddButton(Main, {
    Name = "♡  جسم بنت خصر صغير  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 96491916349570;
                [2] = 76683091425509;
                [3] = 75159926897589;
                [4] = 1;
                [5] = 1;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم بنت خصر ضعيف  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 74302534603111;
                [2] = 76683091425509;
                [3] = 75159926897589;
                [4] = 1;
                [5] = 1;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم بنت رقم 1  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 96491916349570;
                [2] = 14854350570;
                [3] = 14854350451;
                [4] = 1;
                [5] = 1;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم بنت رقم 2  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 16214246112;
                [2] = 16214249513;
                [3] = 16214251181;
                [4] = 1;
                [5] = 1;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم بنت رقم 3  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 15539008532;
                [2] = 15539008875;
                [3] = 15539008680;
                [4] = 15539008795;
                [5] = 15539011945;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم بنت رقم 4  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 14861800638;
                [2] = 14861800626;
                [3] = 14861801452;
                [4] = 14861800627;
                [5] = 14861801454;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم ولد يجنن  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 17754346388;
                [2] = 1;
                [3] = 1;
                [4] = 1;
                [5] = 1;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم ولد ضعيف  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 92757812011061;
                [2] = 99519402284266;
                [3] = 115905570886697;
                [4] = 1;
                [5] = 1;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم ولد رول  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 27112025;
                [2] = 27112039;
                [3] = 27112052;
                [4] = 3230472745;
                [5] = 3230470862;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم ولد كوبي  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 86499666;
                [2] = 27112039;
                [3] = 27112052;
                [4] = 27112068;
                [5] = 27112056;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم ولد معضل  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 18178775358;
                [2] = 18178775182;
                [3] = 18178775725;
                [4] = 18178777453;
                [5] = 18178775695;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})


AddSection(Main, {"♡ اجسام القزم ♡"})

AddButton(Main, {
    Name = "♡  جسم القزم  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 14579958702;
                [2] = 14579959062;
                [3] = 14579959191;
                [4] = 14579959249;
                [5] = 14579963667;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم القزم المتوسط  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 77813057823038;
                [2] = 135110043370135;
                [3] = 116607813654019;
                [4] = 138966229804486;
                [5] = 128961183894053;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم القزم القصير  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 120973199097564;
                [2] = 118345433416023;
                [3] = 112849465115864;
                [4] = 78321005147549;
                [5] = 106586789635639;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم القزم المتوسط تقريباً  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 126267841602936;
                [2] = 77530451194918;
                [3] = 123471958406889;
                [4] = 117042768644173;
                [5] = 131948590344338;
                [6] = 1;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم الهامستر  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 14898536974;
                [2] = 14898536957;
                [3] = 14898537277;
                [4] = 14898537300;
                [5] = 14898537292;
                [6] = 14898536975;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})


AddSection(Main, {"♡ اجسام غريبه عجييه ♡"})


AddButton(Main, {
    Name = "♡  جسم روبوت  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 14776593226;
                [2] = 14776227941;
                [3] = 14776227816;
                [4] = 102149844389538;
                [5] = 102624006545764;
                [6] = 74920391713702;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم هالك  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 105938035513300;
                [2] = 120682289281525;
                [3] = 78459091342559;
                [4] = 119167161940457;
                [5] = 78171925423915;
                [6] = 92193892051712;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡  جسم كرسي  ♡",
    Callback = function()
        local args = {
            [1] = {
                [1] = 16872133248;
                [2] = 16872133982;
                [3] = 16872133723;
                [4] = 16872133730;
                [5] = 16872133733;
                [6] = 134082579;
            };
        }

        game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))
    end
})

local Main = MakeTab({Name = "♡ السكنات والتحديث الجديد ♡"})

AddSection(Main, {"اولاً يا عزيزي ازل الملابس لضمان جوده افضل"})

AddButton(Main, {
  Name = "ازاله ملابس",
  Callback = function()
    local args = {
    [1] = "wear",
    [2] = 2248242028
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
wait(0.1)

   local args = {
    [1] = "wear",
    [2] = 2547392639
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
wait(0.1)
  end
})

AddButton(Main, {
  Name = "♡ سكربت نسخ قوي كلش ينسخ كل شي ف بالك ♡",
  Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/MS7top/Diverse/refs/heads/main/BrookhavenCopyAvatar.lua.txt"))()
  end
})

AddSection(Main, {"نسخ سكنات كاملة"})

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")

local RemoteWear = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("Wear")
local RemoteBody = ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("ChangeCharacterBody")

local function Notify(title, text)
    StarterGui:SetCore("SendNotification", {
        Title = title,
        Text = text,
        Duration = 3
    })
end

local function Wear(id)
    if id and id ~= 0 then
        RemoteWear:InvokeServer(id)
    end
end

local function RemoveOldClothes()
    local character = Players.LocalPlayer.Character or Players.LocalPlayer.CharacterAdded:Wait()
    for _, item in pairs(character:GetChildren()) do
        if item:IsA("Shirt") or item:IsA("Pants") then
            item:Destroy()
        end
    end
end

local function ApplySkinTone(player)
    local char = player.Character or player.CharacterAdded:Wait()
    local bodyColors = char:FindFirstChildOfClass("BodyColors")
    if bodyColors then
        Wear(bodyColors.HeadColor.Name)
    end
end

local function CopyClothing(player)
    local h = (player.Character or player.CharacterAdded:Wait()):FindFirstChildOfClass("Humanoid")
    if h then
        local d = h:GetAppliedDescription()
        for _, id in ipairs({d.Shirt, d.Pants, d.GraphicTShirt}) do
            Wear(id)
            task.wait(0.2)
        end
    end
end

local function CopyAccessories(player)
    local h = (player.Character or player.CharacterAdded:Wait()):FindFirstChildOfClass("Humanoid")
    if h then
        local d = h:GetAppliedDescription()
        local all = {
            d.HatAccessory, d.HairAccessory, d.FaceAccessory,
            d.NeckAccessory, d.ShouldersAccessory, d.FrontAccessory,
            d.BackAccessory, d.WaistAccessory
        }
        for _, accList in ipairs(all) do
            for id in string.gmatch(accList, "%d+") do
                Wear(tonumber(id))
                task.wait(0.2)
            end
        end
    end
end

local function CopyBodyParts(player)
    local h = (player.Character or player.CharacterAdded:Wait()):FindFirstChildOfClass("Humanoid")
    if h then
        local d = h:GetAppliedDescription()
        local bodyIds = {
            d.Torso, d.RightArm, d.LeftArm,
            d.RightLeg, d.LeftLeg, d.Head
        }
        RemoteBody:InvokeServer(bodyIds)
    end
end

local selectedPlayer = nil

local function GetPlayerList()
    local list = {}
    for _, p in ipairs(Players:GetPlayers()) do
        if p ~= Players.LocalPlayer then
            table.insert(list, p.Name)
        end
    end
    return list
end

AddDropdown(Main, {
    Name = "اختار اللاعب",
    Default = "",
    Options = GetPlayerList(),
    Callback = function(value)
        selectedPlayer = value
    end
})

AddButton(Main, {
    Name = "نسخ السكن",
    Callback = function()
        if not selectedPlayer then
            Notify("خطأ", "يجب اختيار لاعب أولاً")
            return
        end

        local player = Players:FindFirstChild(selectedPlayer)
        if not player then return end

        Notify("جاري النسخ", "جاري نسخ سكن " .. player.Name)

        task.spawn(function()
            RemoveOldClothes()
            task.wait(0.5)
            CopyBodyParts(player)
            task.wait(0.3)
            ApplySkinTone(player)
            task.wait(0.3)
            CopyClothing(player)
            task.wait(0.3)
            CopyAccessories(player)
            Notify("تم النسخ", "تم نسخ سكن " .. player.Name .. " بنجاح!")
        end)
    end
})


AddSection(Main, {"♡ أحذية الشيطان ♡"})
AddButton(Main, {
    Name = "♡ حذاء الشيطان الأبيض ♡",
    Callback = function()
        local args = {
            [1] = 14388009243;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ حذاء الشيطان الأسود والأحمر ♡",
    Callback = function()
        local args = {
            [1] = 14388001192;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ حذاء الشيطان الأسود ♡",
    Callback = function()
        local args = {
            [1] = 14388004031;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ شوك ♡"})
AddButton(Main, {
    Name = "♡ شوك أسود بالذراع والساق ♡",
    Callback = function()
        local args = {
            [1] = 17406577951;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ شوك أبيض بالذراع والساق ♡",
    Callback = function()
        local args = {
            [1] = 17406634097;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ شوك أسود حول كامل الجسم ♡",
    Callback = function()
        local args = {
            [1] = 13463285148;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ باقات ورد ♡"})
AddButton(Main, {
    Name = "♡ باقة ورد سوداء ♡",
    Callback = function()
        local args = {
            [1] = 12465465333;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ باقة ورد حمراء ♡",
    Callback = function()
        local args = {
            [1] = 86738633187728;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ باقة ورد وردية ♡",
    Callback = function()
        local args = {
            [1] = 12465478536;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ باقة ورد بيضاء ♡",
    Callback = function()
        local args = {
            [1] = 72175664063418;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ ضمادات الذراع ♡"})
AddButton(Main, {
    Name = "♡ ضمادات الذراع لون أسود ♡",
    Callback = function()
        local args = {
            [1] = 11456892689;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ ضمادات الذراع لون أبيض ♡",
    Callback = function()
        local args = {
            [1] = 11458078735;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ قفازات ♡"})
AddButton(Main, {
    Name = "♡ قفازات اليد طويلة لون أسود ♡",
    Callback = function()
        local args = {
            [1] = 14663501859;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات قصيرة لون أسود ♡",
    Callback = function()
        local args = {
            [1] = 14915193711;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات اليد طويلة لون أحمر ♡",
    Callback = function()
        local args = {
            [1] = 15209194774;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات اليد طويلة لون أبيض ♡",
    Callback = function()
        local args = {
            [1] = 10789933479;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات قصيرة لون أبيض ♡",
    Callback = function()
        local args = {
            [1] = 15066901505;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات اليد طويلة لون أزرق ♡",
    Callback = function()
        local args = {
            [1] = 10789945803;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات قصيرة لون أزرق ♡",
    Callback = function()
        local args = {
            [1] = 10714157708;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات اليد طويلة لون وردي ♡",
    Callback = function()
        local args = {
            [1] = 10789939838;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات قصيرة لون وردي ♡",
    Callback = function()
        local args = {
            [1] = 17775444165;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات اليد طويلة لون أخضر ♡",
    Callback = function()
        local args = {
            [1] = 13233318125;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات قصيرة لون أخضر ♡",
    Callback = function()
        local args = {
            [1] = 10713817180;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفاز غريب ♡",
    Callback = function()
        local args = {
            [1] = 12175951307;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات حمراء مخططة لون أبيض ♡",
    Callback = function()
        local args = {
            [1] = 14687547890;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات تتناسب على البنت أو الولد ♡",
    Callback = function()
        local args = {
            [1] = 106701020164834;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات وردية للبنات ♡",
    Callback = function()
        local args = {
            [1] = 16030963309;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات سوداء جميلة ♡",
    Callback = function()
        local args = {
            [1] = 12368927792;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات بيضاء جميلة ♡",
    Callback = function()
        local args = {
            [1] = 12368919975;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات خضراء جميلة ♡",
    Callback = function()
        local args = {
            [1] = 12368854118;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات مخططة أسود وأحمر ♡",
    Callback = function()
        local args = {
            [1] = 14758885890;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ قفازات مخططة أبيض وأسود ♡",
    Callback = function()
        local args = {
            [1] = 14758885890;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ جاكيتات ♡"})
AddButton(Main, {
    Name = "♡ جاكيت أسود مفتوح ♡",
    Callback = function()
        local args = {
            [1] = 9048321833;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت أسود فيه هيكل عظمي مفتوح ♡",
    Callback = function()
        local args = {
            [1] = 15154273975;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت أسود وأبيض مفتوح ♡",
    Callback = function()
        local args = {
            [1] = 9122099141;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت أبيض مفتوح ♡",
    Callback = function()
        local args = {
            [1] = 11247067714;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت أسود مفتوح حلو ♡",
    Callback = function()
        local args = {
            [1] = 9132711224;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ جاكيتات بنات ♡"})
AddButton(Main, {
    Name = "♡ جاكيت بنت أسود مفتوح ♡",
    Callback = function()
        local args = {
            [1] = 14900095685;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت بنت أسود مفتوح حلو ♡",
    Callback = function()
        local args = {
            [1] = 14849843673;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت بنت أحمر مفتوح ♡",
    Callback = function()
        local args = {
            [1] = 18623320140;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت بنت أحمر وأسود ♡",
    Callback = function()
        local args = {
            [1] = 17833109917;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ جاكيت بنت قصير أحمر مفتوح ♡",
    Callback = function()
        local args = {
            [1] = 109964869516145;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ تيشيرتات أولاد ♡"})
AddButton(Main, {
    Name = "♡ تيشيرت للاولاد أبيض موشم ♡",
    Callback = function()
        local args = {
            [1] = 16756099522;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للاولاد أسود موشم ♡",
    Callback = function()
        local args = {
            [1] = 16690692104;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للاولاد باد بوي وبني ♡",
    Callback = function()
        local args = {
            [1] = 17490664393;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للاولاد باد بوي أسود ورصاصي ♡",
    Callback = function()
        local args = {
            [1] = 12938645598;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للاولاد باد بوي أسود وأحمر ♡",
    Callback = function()
        local args = {
            [1] = 12938637969;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ تيشيرتات بنات ♡"})
AddButton(Main, {
    Name = "♡ تيشيرت بنت أسود موشم ♡",
    Callback = function()
        local args = {
            [1] = 16701261333;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت أسود للبنات فيه ورود ♡",
    Callback = function()
        local args = {
            [1] = 16466139521;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للبنات أسود وأبيض نجوم ♡",
    Callback = function()
        local args = {
            [1] = 16249512832;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للبنات أسود ويحضن كلب ♡",
    Callback = function()
        local args = {
            [1] = 17120804100;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للبنات أبيض ويحضن كلب ♡",
    Callback = function()
        local args = {
            [1] = 17585438642;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ تيشيرت للبنات أسود ويحضن قطة ♡",
    Callback = function()
        local args = {
            [1] = 17044246130;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ سويترات ♡"})
AddButton(Main, {
    Name = "♡ سويتر للولد أسود ديناصور ♡",
    Callback = function()
        local args = {
            [1] = 12503598247;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ سويتر أسود للاولاد ♡",
    Callback = function()
        local args = {
            [1] = 11567575400;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ تنانير ♡"})
AddButton(Main, {
    Name = "♡ تنورة وردية للبنات ♡",
    Callback = function()
        local args = {
            [1] = 15116615569;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ بنطلونات ♡"})
AddButton(Main, {
    Name = "♡ بنطال Y2K أسود ♡",
    Callback = function()
        local args = {
            [1] = 126490351689789;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال Y2K أبيض وجميل ♡",
    Callback = function()
        local args = {
            [1] = 80443852619543;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال أسود وأحمر يشبه نينجا ♡",
    Callback = function()
        local args = {
            [1] = 14733928358;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال جينز سماوي ♡",
    Callback = function()
        local args = {
            [1] = 18507527463;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال جينز أسود ♡",
    Callback = function()
        local args = {
            [1] = 18507625481;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال أسود حلو ♡",
    Callback = function()
        local args = {
            [1] = 18667464289;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال Y2K أسود وأبيض موشم ♡",
    Callback = function()
        local args = {
            [1] = 17829216066;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال أسود إيمو موشم ♡",
    Callback = function()
        local args = {
            [1] = 18964450118;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال أسود زائد بوي ♡",
    Callback = function()
        local args = {
            [1] = 17106135964;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال أسود جينز ♡",
    Callback = function()
        local args = {
            [1] = 17278036207;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ بنطال للبنات حلو ♡",
    Callback = function()
        local args = {
            [1] = 77787269452920;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

AddSection(Main, {"♡ سكنات ♡"})
AddButton(Main, {
    Name = "♡ سكن ديك دجاجة ♡",
    Callback = function()
        local args = {
            [1] = 13266788937;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ سكن بطة بيضاء ♡",
    Callback = function()
        local args = {
            [1] = 12406241223;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ سكن بطة صفراء ♡",
    Callback = function()
        local args = {
            [1] = 12406243807;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ سكن بطة سوداء شيطانية ♡",
    Callback = function()
        local args = {
            [1] = 12406246648;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})
AddButton(Main, {
    Name = "♡ سكن دجاجة مشوية ♡",
    Callback = function()
        local args = {
            [1] = 18706155992;
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes",9e9):WaitForChild("Wear",9e9):InvokeServer(unpack(args))
    end
})

local Main = MakeTab({Name = "♡ الــبـيــت ♡"})

local section = AddSection(Main, {"♡ اضـغط على رقـم البـيت لاخـذ تحـكم ♡"})

for i = 1, 37 do
    AddButton(Main, {
        Name = "♡ بيـت رقـم " .. i .. " ♡",
        Callback = function()
            local args = {
                [1] = "GivePermissionLoopToServer",
                [2] = game:GetService("Players").LocalPlayer,
                [3] = i
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))
        end
    })
end

local Main = MakeTab({Name = "♡ اصوات تظهر للناس ♡"})

AddButton(Main, {
    Name = "♡ وٌکْآنِ آلَلَهّ غُفُوٌرآ رحًيَمًآ ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "94610377976036"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ يا الله ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "81664735992061"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ قرآن ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "113184639716766"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ آية الكرسي ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "113267251759253"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ دعاء ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "83685671970759"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ سورة الفاتحة ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "104251523505775"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ سورة النبأ ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "140278782077592"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ سورة الشمس (نور عطر) ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "139978080611719"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ آية الكرسي 2 ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "105345726236805"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ كلا أن الإنسان ليطغى ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "109633613519322"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ ياشباب بالله صلوا على النبي ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "9108676586"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

AddButton(Main, {
    Name = "♡ بطاقه ♡",
    Callback = function()
local args = {
    [1] = "SkateBoard"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "7038667176"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
    end
})

local Main = MakeTab({Name = "♡ تـنـقـل ♡"})

local section = AddSection(Main, {"♡ اضـغـط على يوزر اللاعـب وروحلـه ♡"})
 
local plrs = game.Players
 
-- Fetch all player names
local playerNames = {}
local players = plrs:GetPlayers()
 
for _, player in ipairs(players) do
    table.insert(playerNames, player.Name)
end
 
local Dropdown = AddDropdown(Main, {
  Name = playerNames[1] or "No Players",
  Options = playerNames,
  Default = "2",
  Callback = function(selectedplrName)
    plrs:FindFirstChild(selectedplrName)
        local targetPlayer = plrs:FindFirstChild(selectedplrName)
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
            -- Teleporting your character to the selected player's position
            local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
            local localPlayerRoot = plrs.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
 
            if localPlayerRoot then
                localPlayerRoot.CFrame = CFrame.new(targetPosition)
            end
        end
        print(selectedplrName)
 
  end
})

AddButton(Main, {
  Name = "♡ اداه تـنـقـل ♡",
  Callback = function()
    mouse = game.Players.LocalPlayer:GetMouse() 

tool = Instance.new("Tool") 

tool.RequiresHandle = false 

tool.Name = "اداه تنقـل" 

tool.Activated:connect(function() 

local pos = mouse.Hit+Vector3.new(0,2.5,0) 

pos = CFrame.new(pos.X,pos.Y,pos.Z) 

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos 

end) 

tool.Parent = game.Players.LocalPlayer.Backpack
  end
})

-- اماكن التنقل

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26, 19, 14)
end

AddButton(Main, {
    Name = "♡ علـى النافــوره (بالبدايـه) ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 1

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(623, 134, -59)
end

AddButton(Main, {
    Name = "♡ فوق القـوس الابـيـض ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 2

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-111, 7, 870)
end

AddButton(Main, {
    Name = "♡ بالسفينــه البيضــه ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 3
  
local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57, 39, -182)
end

AddButton(Main, {
    Name = "♡ بالكنيـسـه ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 4

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-663, 251, 757)
end

AddButton(Main, {
    Name = "♡ عــل جـبـل ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 5

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -76, 143)
end

AddButton(Main, {
    Name = "♡ چـوه الـگاع [1] ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 5


local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-306, 4, -606)
end

AddButton(Main, {
    Name = "♡ چـوه الـگاع [2] ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 6

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(672, 4, -296)
end

AddButton(Main, {
    Name = "♡ جـوه الـجـبل (مكـان سري) ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 7

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243, 89, -550)
end

AddButton(Main, {
    Name = "♡ لوحـه [1] ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 8
  
  local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-630, 26, 365)
end

AddButton(Main, {
    Name = "♡ لوحـه [2] ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 9

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119, -27, 235)
end

AddButton(Main, {
    Name = "♡ مـكـان الاسـلحه ♡",
    Description = "",
    Callback = teleportToGasStation
})

-- 10

local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(986, 4, 63)
end

AddButton(Main, {
    Name = "♡ بـيت الرجـل العجــوز ♡",
    Description = "",
    Callback = teleportToGasStation
})

local Main = MakeTab({Name = "♡ اسـمـاء ♡"})

local section = AddSection(Main, {"♡ اســماء اولاد ♡"})

AddButton(Main, {
  Name = "♡ علي ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عٌـلَـيَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ محمد ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مًِـحُـمًدٍ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ حسين ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "حًـسِـيَنِ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ احمد ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "آحًـمًـدٍ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ حيدر ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "حًـيَـدٍر"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ عباس ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عٌـبًـآسِ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ كرار ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "کِْرآّرٍُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ مصطفى ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مًـصّـطِـفُـىٍ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ كاضم ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "کْآضمً"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ يوسف ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "يَوٌسِــفُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

local section = AddSection(Main, {"♡ اســماء بـنات ♡"})

AddButton(Main, {
  Name = "♡ زينب ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "زٌينًِبُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ نور ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "نِــوٌر"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ فاطمه ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "فُـآطِـمًهّ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ مريم ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مًريَـمً"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ زهراء ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "زٌهِراءًً"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ ساره ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "سِـآرهّ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ سجى ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "سِـجّـىُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ شهد ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "شُـهّدٍ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ ايه ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "آيَــهّ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "♡ حنين ♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "حًـنِـيَنِ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})

local Main = MakeTab({Name = "♡ تـــــــنــــــوع ♡"})

local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
ESP:Toggle(true)
ESP.Players = false
ESP.Names = false
local Toggle = AddToggle(Main, {
  Name = "تفعيل الكشف",
  Default = false,
  Callback = function(Value)
    ESP.Players = Value
  end
})

local Toggle = AddToggle(Main, {
  Name = "الاسامي الاعبين",
  Default = false,
  Callback = function(Value)
    ESP.Names = Value
  end
})

AddColorPicker(Main, {
  Name = "اختار لون",
  Default = Color3.fromRGB(255, 255, 0),
  Callback = function(Value)
    ESP.Color = Value
  end
})

AddButton(Main, {
  Name = "♡ تـعـليق السيرفـر (يحتاج وقت شويــه) ♡",
  Callback = function()
tools = "FireX"
        shutdownserver = true
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
            task.wait()
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
        end
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        wait(0.1)
        if game:GetService("Workspace"):FindFirstChild("Camera") then
            game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
        end
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.CFrame + Vector3.new(0, -15, 0)
        task.wait(0.2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
        ddos = true
        for i = 1, 1350 do
            task.wait()
            if ddos == false then
                local args = {
                    [1] = "ClearAllTools"
                } 
                cleartoolremote:FireServer(unpack(args))
                game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9999, -475, 9999)
                return
            end
            if game:GetService("Workspace"):FindFirstChild("Camera") then
                game:GetService("Workspace"):FindFirstChild("Camera"):Destroy()
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools) then
                game:GetService("Players").LocalPlayer.Character:FindFirstChild(tools):Destroy()
            end
            if ddos == false then return end
            fireclickdetector(game:GetService("Workspace").WorkspaceCom["001_GiveTools"].FireX.ClickDetector, 0)
        end
        game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, -475, 0)
  end
})

local playerCountLabel = AddTextLabel(Main, "الاعبين في السيرفر: 0")
local function updatePlayerCount()
    playerCountLabel.Text = "الاعبين في السيرفر: " .. #game.Players:GetPlayers()
end
game.Players.PlayerAdded:Connect(function()
    updatePlayerCount()
end)
game.Players.PlayerRemoving:Connect(function()
    updatePlayerCount()
end)
updatePlayerCount()

AddButton(Main, {
  Name = "♡ تـنزع ملابسك ♡",
  Callback = function()
    local args = {
    [1] = "wear",
    [2] = 2248242028
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
wait(0.1)
   local args = {
    [1] = "wear",
    [2] = 2547392639
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "♡ اخذ كنبهٌ ♡",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "♡ ازاله الاشياء من الانفنتوري ♡",
  Callback = function()
local args = {
    [1] = "ClearAllTools"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "♡ اختـفاء ♡",
  Callback = function()
local args = {
    [1] = "CharacterSizeUp",
    [2] = 6
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "♡ الغـاء الاخـتفاء ♡",
  Callback = function()
local args = {
    [1] = "CharacterSizeUp",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
  end
})

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local noclipConnection
local isNoclipActive = false
local modifiedParts = {}
local function enableNoclip()
	if noclipConnection then noclipConnection:Disconnect() end
	noclipConnection = RunService.Stepped:Connect(function()
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") and part.CanCollide == true then
				part.CanCollide = false
				modifiedParts[part] = true
			end
		end
	end)
	isNoclipActive = true
end
local function disableNoclip()
	if noclipConnection then
		noclipConnection:Disconnect()
	end
	for part, _ in pairs(modifiedParts) do
		if part and part:IsA("BasePart") then
			part.CanCollide = true
		end
	end
	modifiedParts = {}
	isNoclipActive = false
end
player.CharacterAdded:Connect(function(newChar)
	character = newChar
	if isNoclipActive then
		newChar:WaitForChild("HumanoidRootPart", 5)
		enableNoclip()
	end
end)
local Toggle = AddToggle(Main, {
	Name = "أختـراق الجدار & تشيل الطــرد",
	Default = false,
	Callback = function(Value)
		if Value then
			enableNoclip()
		else
			disableNoclip()
		end
	end
})

local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")
local Lighting = game:GetService("Lighting")
local player = Players.LocalPlayer
local gui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
gui.ResetOnSpawn = false
gui.Name = "FancyNotificationGui"
local blur = Instance.new("BlurEffect")
blur.Size = 0
blur.Parent = Lighting
local messages = {
    "♡ منور/ه السكربت ♡",
    "♡ معليش لازم ريسيت للحتياط ♡",
    "♡ تم اصلاح السكربت وكل شيء يعمل الان ♡",
    "♡ ملاحظة: أي أمر يضم اختيار لاعب وما لقيت الاعب، ارجع فعل السكربت من جديد ♡"
}
local function showNotification(text, imageId)
    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.1, 0, 0.1, 0)
    frame.Position = UDim2.new(0.5, 0, 1.2, 0)
    frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    frame.BackgroundTransparency = 0.1
    frame.BorderSizePixel = 0
    frame.AnchorPoint = Vector2.new(0.5, 1)
    frame.Parent = gui
    frame.ClipsDescendants = true
    local uicorner = Instance.new("UICorner", frame)
    uicorner.CornerRadius = UDim.new(0, 12)
    local shadow = Instance.new("UIStroke", frame)
    shadow.Color = Color3.fromRGB(255, 255, 255)
    shadow.Thickness = 1
    shadow.Transparency = 0.7
    local img = Instance.new("ImageLabel", frame)
    img.Image = imageId
    img.Size = UDim2.new(0, 60, 0, 60)
    img.Position = UDim2.new(0, 10, 0.5, -30)
    img.BackgroundTransparency = 1
    local circle = Instance.new("UICorner", img)
    circle.CornerRadius = UDim.new(1, 0)
    local txt = Instance.new("TextLabel", frame)
    txt.Text = text
    txt.Size = UDim2.new(1, -80, 1, -20)
    txt.Position = UDim2.new(0, 80, 0, 10)
    txt.BackgroundTransparency = 1
    txt.TextColor3 = Color3.fromRGB(196, 164, 132)
    txt.TextStrokeTransparency = 0.5
    txt.TextWrapped = true
    txt.TextScaled = true
    txt.Font = Enum.Font.FredokaOne
    TweenService:Create(blur, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Size = 12}):Play()
    local tweenIn = TweenService:Create(frame, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {
        Size = UDim2.new(0.4, 0, 0.12, 0),
        Position = UDim2.new(0.5, 0, 0.85, 0)
    })
    tweenIn:Play()
    tweenIn.Completed:Wait()
    wait(2.5)
    local tweenOut = TweenService:Create(frame, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.In), {
        Position = UDim2.new(0.5, 0, 1.3, 0),
        Size = UDim2.new(0.1, 0, 0.1, 0)
    })
    TweenService:Create(blur, TweenInfo.new(0.4), {Size = 0}):Play()
    tweenOut:Play()
    tweenOut.Completed:Wait()
    frame:Destroy()
end
coroutine.wrap(function()
    for _, msg in ipairs(messages) do
        showNotification(msg, "rbxassetid://71501230942390")
        wait(0.5)
    end
end)()
