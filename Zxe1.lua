--[[
Kama X Was Here!!!!!
]]
local args = {
  [1] = "RolePlayName",
  [2] = "ghali HUB | Bate V.1 "
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

wait(0.1)
local args = {
  [1] = "RolePlayBio",
  [2] = "مطور السكربت غالي "
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
wait(0.1)

game.StarterGui:SetCore("SendNotification", {
  Title = "ghali hub";
  Text = " اذا واجهت اي مشكلة  في النط اقتل نفسك";
  Icon = "rbxassetid://1746049731918";
  Duration = 5;
})

game.StarterGui:SetCore("SendNotification", {
  Title = "اهلا بكم";
  Text = " السكربت لسا تجريبي";
  Icon = "rbxassetid://1746049731918";
  Duration = 5;
})

loadstring(game:HttpGet(("https://raw.githubusercontent.com/speedwave1/speed_wave/refs/heads/main/i2att")))()
MakeWindow({
    Hub = {
      Title = "ghali Bate | Brookhaven | سكربت جديد",
      Animation = "gghali33يرحب بك "
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
    Image = "rbxassetid://1746049731918",
    Size = {50,50},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(0, 0, 0),
  })


local Main = MakeTab({Name = "الحقوق"})
local Image = AddImageLabel(Main, {
  Name = "اهلا بكم",
  Image = "rbxassetid://1746049731918"
})
local section  = AddSection(Main, {"حسابات المطور | اي سؤال | اي فكره | اي تحديث | ادخل قناتي"})


AddButton(Main, {
  Name = " انسخ حسابي تيك ",
  Callback = function()
    game.StarterGui:SetCore("SendNotification", {
        Title = "تم النسخ";
        Text = " تم نسخ الاسم في الحافظه"; -- ARAB TEAM
        Duration = 5;
    })

    setclipboard('gghali33')
  end
})

AddButton(Main, {
    Name = "انسخ حسابي روب",
    Callback = function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "تم النسخ";
            Text = " تم نسخ الاسم في الحافظه"; -- ARAB TEAM
            Duration = 5;
        })

      setclipboard('ghali0059')
    end
  })

  AddButton(Main, {
    Name = "انسخ حساب خالد",
    Callback = function()
        game.StarterGui:SetCore("SendNotification", {
            Title = "تم النسخ";
            Text = " تم نسخ الاسم في الحافظه"; -- ARAB TEAM
            Duration = 5;
        })

      setclipboard('5ze_1')
    end
  })

local Main = MakeTab({Name = "حماية"})
local section = AddSection(Main, {"قريبا. . ."})

  local Main = MakeTab({Name = "السكربتات"})
  AddButton(Main, {
    Name = "سكربت جودة  ",
    Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rtx-graphics-25102"))()
    end
  })

  AddButton(Main, {
    Name = "سكربت رقصات ",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/S2EXE/GUI12-/refs/heads/main/SaifloveU"))()
    end
  })

  AddButton(Main, {
    Name = "مشيات ",
    Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))()
    end
  })

  AddButton(Main, {
    Name = "سكربت نسخ سكنـات ",
    Callback = function()
      loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))()
    end
  })

  AddButton(Main, {
    Name = "سكربت الهلال ",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))()
    end
  })

  AddButton(Main, {
    Name = "سكربت اختفاء ",
    Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
    end
  })

  AddButton(Main, {
    Name = " سكربت طيران كنبة  ",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
    end
  })

  AddButton(Main, {
    Name = " سكربت طيران  ",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/S2EXE/hi/refs/heads/main/fly%20gui%20freee"))()
    end
  })

  AddButton(Main, {
    Name = " سكربـت اغاني  ",
    Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
    end
  })

  AddButton(Main, {
    Name = "سكربت قفل",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Sector9922/SECTOR-SHIFT-LOCK/main/SECTOR%20SHIFT%20LOCK"))()
    end
  })

local Main = MakeTab({Name = "الاعب"})

local section = AddSection(Main, {"تقدر تحكم في لاعبك"})

AddButton(Main, {
  Name = " V1 سكربت طيران",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/S2EXE/hi/refs/heads/main/fly%20gui%20freee"))()
  end
})

AddTextBox(Main, {
    Name = "سرعة ",
    Default = "",
    PlaceholderText = "هــنــا",
    ClearText = true,
    Callback = function(value)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
   end
  })
  AddTextBox(Main, {
    Name = "قفز ",
    Default = "",
    PlaceholderText = "هــنــا",
    ClearText = true,
    Callback = function(value)
  game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
    end
  })
  AddTextBox(Main, {
    Name = "ابعاد الشاشه",
    Default = "",
    PlaceholderText = "هــنــا",
    ClearText = true,
    Callback = function(value)
  local FovNumber = value
  local Camera = workspace.CurrentCamera
  Camera.FieldOfView = FovNumber
    end
  })
  AddTextBox(Main, {
    Name = " دوران",
    Default = "",
    PlaceholderText = "هــنــا",
    ClearText = true,
    Callback = function(Value)
      getgenv().Spinspeed = Value

  local Spin = Instance.new'BodyAngularVelocity'
  Spin.Parent = game:GetService'Players'.LocalPlayer.Character:FindFirstChild'HumanoidRootPart'
  Spin.MaxTorque = Vector3.new(0, math.huge, 100)
  wait(0.1)
  Spin.AngularVelocity = Vector3.new(100,Spinspeed,0)
    end
  })


AddButton(Main, {
  Name = "امر تعليق السيرفر",
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
AddButton(Main, {
  Name = "طرد الكل ",
  Callback = function()
    local player = game.Players.LocalPlayer
        player:Kick("مصدق يطرد الكل؟")
  end
})
AddButton(Main, {
  Name = "امر تدمير العالم",
  Callback = function()
    game.Workspace:ClearAllChildren()
  end
})

local infiniteJumpEnabled = false

-- Conectar o evento de pulo somente uma vez
local infiniteJumpConnection

-- Função de callback para o botão de alternância de pulo infinito
local function onInfiniteJumpToggle(value)
    infiniteJumpEnabled = value
    print("Infinite Jump Enabled:", infiniteJumpEnabled)

    -- Conectar o evento de pulo somente uma vez
    if not infiniteJumpConnection then
        infiniteJumpConnection = game:GetService("UserInputService").JumpRequest:Connect(function()
            if infiniteJumpEnabled then
                local player = game.Players.LocalPlayer
                local character = player.Character
                if character and character:FindFirstChildOfClass("Humanoid") then
                    character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
                end
            end
        end)
    end
end

-- Adiciona o botão de alternância "Infinitejump"
local Toggle = AddToggle(Main, {
    Name = "قفز لا نهائي ",
    Default = false,
    Callback = onInfiniteJumpToggle
})
function MakeNotifi(notification)
    game.StarterGui:SetCore("SendNotification", {
        Title = notification.Title;
        Text = notification.Text;
        Duration = notification.Time;
    })
end

AddButton(Main, {
  Name = "اختفاء اللاعب",
  Callback = function()
    local args = {
    [1] = "CharacterSizeUp",
    [2] = 6
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "إلغاء اختفاء",
  Callback = function()
    local args = {
    [1] = "CharacterSizeUp",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
  end
})
-- Variável para controlar o estado do Noclip
local noclipEnabled = false
local runService = game:GetService("RunService")

-- Função para definir CanCollide para todas as partes do personagem
local function setCharacterCanCollide(character, canCollide)
    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.CanCollide = canCollide
        end
    end
end

-- Função de callback para o botão de alternância de Noclip
local function onNoclipToggle(value)
    noclipEnabled = value
    print("Noclip Enabled:", noclipEnabled)

    local player = game.Players.LocalPlayer
    local character = player.Character

    if noclipEnabled then
        -- Inicia um loop para continuamente definir CanCollide
        noclipLoop = runService.Stepped:Connect(function()
            if character then
                setCharacterCanCollide(character, false)
            end
        end)
    else
        -- Desativa o loop e restaura CanCollide
        if noclipLoop then
            noclipLoop:Disconnect()
        end
        if character then
            setCharacterCanCollide(character, true)
        end
    end
end

-- Adiciona o botão de alternância "Noclip"
local Toggle = AddToggle(Main, {
    Name = " اخترق الجدار",
    Default = false,
    Callback = onNoclipToggle
})

AddButton(Main, {
  Name = "فريمات ",
  Callback = function()
    -- FPS and Ping Checker Script (Improved UI with Movable Frame)

-- Create a ScreenGui to display FPS and Ping
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "PerformanceGui"
ScreenGui.ResetOnSpawn = false -- Keep the UI persistent across respawns
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Frame for FPS and Ping display
local displayFrame = Instance.new("Frame")
displayFrame.Size = UDim2.new(0, 250, 0, 100)
displayFrame.Position = UDim2.new(0, 10, 0, 10)
displayFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
displayFrame.BackgroundTransparency = 0.4
displayFrame.BorderSizePixel = 0
displayFrame.Active = true -- Make the frame active for input events
displayFrame.Draggable = true -- Enable draggable frame
displayFrame.Parent = ScreenGui

-- FPS Label
local fpsLabel = Instance.new("TextLabel")
fpsLabel.Size = UDim2.new(1, -20, 0, 40)
fpsLabel.Position = UDim2.new(0, 10, 0, 10)
fpsLabel.TextColor3 = Color3.new(1, 1, 1)
fpsLabel.TextStrokeTransparency = 0.7
fpsLabel.TextSize = 24
fpsLabel.Font = Enum.Font.SourceSansBold
fpsLabel.TextXAlignment = Enum.TextXAlignment.Left
fpsLabel.BackgroundTransparency = 1
fpsLabel.Text = "FPS: Loading..."
fpsLabel.Parent = displayFrame

-- Ping Label
local pingLabel = Instance.new("TextLabel")
pingLabel.Size = UDim2.new(1, -20, 0, 40)
pingLabel.Position = UDim2.new(0, 10, 0, 50)
pingLabel.TextColor3 = Color3.new(1, 1, 1)
pingLabel.TextStrokeTransparency = 0.7
pingLabel.TextSize = 24
pingLabel.Font = Enum.Font.SourceSansBold
pingLabel.TextXAlignment = Enum.TextXAlignment.Left
pingLabel.BackgroundTransparency = 1
pingLabel.Text = "Ping: Loading..."
pingLabel.Parent = displayFrame

-- FPS Checker
local fps = 0
local lastTime = tick()

game:GetService("RunService").RenderStepped:Connect(function()
    fps = math.floor(1 / (tick() - lastTime))
    lastTime = tick()
    fpsLabel.Text = "FPS: " .. tostring(fps)
end)

-- Ping Checker
local function getPing()
    local player = game.Players.LocalPlayer
    local ping = player:GetNetworkPing() * 1000 -- Convert to milliseconds
    return math.floor(ping)
end

game:GetService("RunService").Stepped:Connect(function()
    local ping = getPing()
    pingLabel.Text = "Ping: " .. tostring(ping) .. " ms"
end)

-- Optional: Auto-adjust label colors based on performance
game:GetService("RunService").Stepped:Connect(function()
    if fps < 30 then
        fpsLabel.TextColor3 = Color3.new(1, 0, 0) -- Red for low FPS
    else
        fpsLabel.TextColor3 = Color3.new(0, 1, 0) -- Green for good FPS
    end

    if getPing() > 200 then
        pingLabel.TextColor3 = Color3.new(1, 0, 0) -- Red for high ping
    else
        pingLabel.TextColor3 = Color3.new(0, 1, 0) -- Green for good ping
    end
end)

-- Optional: Saving frame position locally
local function savePosition()
    local pos = displayFrame.Position
    -- Save the position to a datastore or local storage (optional implementation)
end

-- Saving the position when dragging stops
displayFrame.MouseLeave:Connect(savePosition)
displayFrame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        savePosition()
    end
end)
    end
    })

local section = AddSection(Main, {"ممكن تحتاجها"})

local Paragraph = AddParagraph(Main, {"النجوم الي تطلع ضوء"})
AddButton(Main, {
  Name = "برتقالي ",
  Callback = function()
    local args = {
    [1] = "RequestingEmmitersName",
    [2] = "0004FreeOrange"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "ازرق ",
  Callback = function()
    local args = {
    [1] = "RequestingEmmitersName",
    [2] = "0006FreeBlue"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "بنفسجي ",
  Callback = function()
local args = {
    [1] = "RequestingEmmitersName",
    [2] = "0007FreePurple"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "وردي ",
  Callback = function()
local args = {
    [1] = "RequestingEmmitersName",
    [2] = "0008FreePink"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "احمر ",
  Callback = function()
local args = {
    [1] = "RequestingEmmitersName",
    [2] = "0009FreeRed"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "ابيض",
  Callback = function()
local args = {
    [1] = "RequestingEmmitersName",
    [2] = "0002FreeWhite"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})

local Main = MakeTab({Name = "تنقل بواسطه gghali33 "})

local Paragraph = AddParagraph(Main, {"ادوات التنقل", "bom dia meus manos"})

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
  Name = "تنقل ",
  Callback = function()
    mouse = game.Players.LocalPlayer:GetMouse()

tool = Instance.new("Tool")

tool.RequiresHandle = false

tool.Name = "اداة تنقل| Slow Scrpit"

tool.Activated:connect(function()

local pos = mouse.Hit+Vector3.new(0,2.5,0)

pos = CFrame.new(pos.X,pos.Y,pos.Z)

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos

end)

tool.Parent = game.Players.LocalPlayer.Backpack
  end
})
local Slider = AddSlider(Main, {
  Name = "مسافة تنقل",
  MinValue = 10,
  MaxValue = 50,
  Default = 25,
  Increase = 1,
  Callback = function(Value)

  end
})
local Paragraph = AddParagraph(Main, {"جميع البيوت", "bom dia meus manos"})

-- Function to teleport to Teleport
local function teleportTohome1()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(258, 5, 222)
end

AddButton(Main, {
  Name = "البيت 1",
  Description = "",
  Callback = teleportTohome1
})

-- Function to teleport to Teleport
local function teleportTohome2()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(221, 5, 230)
end

AddButton(Main, {
  Name = "البيت 2",
  Description = "",
  Callback = teleportTohome2
})

-- Function to teleport to Teleport
local function teleportTohome3()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(262, 20, 223)
end

AddButton(Main, {
  Name = "البيت 3",
  Description = "",
  Callback = teleportTohome3
})

-- Function to teleport to Teleport
local function teleportTohome4()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222, 20, 226)
end

AddButton(Main, {
  Name = "البيت 4",
  Description = "",
  Callback = teleportTohome4
})

-- Function to teleport to Teleport
local function teleportTohome5()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(159, 20, 226)
end

AddButton(Main, {
  Name = "البيت 5",
  Description = "",
  Callback = teleportTohome5
})

-- Function to teleport to Teleport
local function teleportTohome6()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34, 17, -119)
end

AddButton(Main, {
  Name = "البيت 6",
  Description = "",
  Callback = teleportTohome6
})

-- Function to teleport to Teleport
local function teleportTohome7()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38, 33, -119)
end

AddButton(Main, {
  Name = "البيت 7",
  Description = "",
  Callback = teleportTohome7
})

-- Function to teleport to Teleport
local function teleportTohome11()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21, 32, 436)
end

AddButton(Main, {
  Name = "البيت 11",
  Description = "",
  Callback = teleportTohome11
})

-- Function to teleport to Teleport
local function teleportTohome12()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(155, 32, 433)
end

AddButton(Main, {
  Name = "البيت 12",
  Description = "",
  Callback = teleportTohome12
})

-- Function to teleport to Teleport
local function teleportTohome13()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(255, 33, 431)
end

AddButton(Main, {
  Name = "البيت 13",
  Description = "",
  Callback = teleportTohome13
})

-- Function to teleport to Teleport
local function teleportTohome14()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(245, 32, 394)
end

AddButton(Main, {
  Name = "البيت 14",
  Description = "",
  Callback = teleportTohome14
})

-- Function to teleport to Teleport
local function teleportTohome15()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(145, 32, 391)
end

AddButton(Main, {
  Name = "البيت 15",
  Description = "",
  Callback = teleportTohome15
})

-- Function to teleport to Teleport
local function teleportTohome16()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-24, 32, 390)
end

AddButton(Main, {
  Name = "البيت 16",
  Description = "",
  Callback = teleportTohome16
})

-- Function to teleport to Teleport
local function teleportTohome17()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-185, 32, -248)
end

AddButton(Main, {
  Name = "البيت 17",
  Description = "",
  Callback = teleportTohome17
})

-- Function to teleport to Teleport
local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(192, 4, 272)
end

-- Function to teleport to Teleport
local function teleportTohome18()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-346, 32, -248)
end

AddButton(Main, {
  Name = "البيت 18",
  Description = "",
  Callback = teleportTohome18
})

-- Function to teleport to Teleport
local function teleportTohome20()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-460, 32, -291)
end

AddButton(Main, {
  Name = "البيت 20",
  Description = "",
  Callback = teleportTohome20
})

-- Function to teleport to Teleport
local function teleportTohome21()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-353, 32, -291)
end

AddButton(Main, {
  Name = "البيت 21",
  Description = "",
  Callback = teleportTohome21
})

-- Function to teleport to Teleport
local function teleportTohome22()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-193, 32, -291)
end

AddButton(Main, {
  Name = "البيت 22",
  Description = "",
  Callback = teleportTohome22
})

-- Function to teleport to Teleport
local function teleportTohome23()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-409, 64, -441)
end

AddButton(Main, {
  Name = "البيت 23",
  Description = "",
  Callback = teleportTohome23
})

-- Function to teleport to Teleport
local function teleportTohome24()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-359, 63, -495)
end

AddButton(Main, {
  Name = "البيت 24",
  Description = "",
  Callback = teleportTohome24
})

-- Function to teleport to Teleport
local function teleportTohome28()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-98, 1, 1075)
end

AddButton(Main, {
  Name = "البيت 28",
  Description = "",
  Callback = teleportTohome28
})

-- Function to teleport to Teleport
local function teleportTohome29()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-733, 1, 778)
end

AddButton(Main, {
  Name = "البيت 29",
  Description = "",
  Callback = teleportTohome29
})

-- Function to teleport to Teleport
local function teleportTohome30()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-232, -4 , 788)
end

AddButton(Main, {
  Name = "البيت 30",
  Description = "",
  Callback = teleportTohome30
})

-- Function to teleport to Teleport
local function teleportTohome31()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(611, 72, -333)
end

AddButton(Main, {
  Name = "البيت 31",
  Description = "",
  Callback = teleportTohome31
})

-- Function to teleport to Teleport
local function teleportTohome32()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-878, 1, -344)
end

AddButton(Main, {
  Name = "البيت 32",
  Description = "",
  Callback = teleportTohome32
})

-- Function to teleport to Teleport
local function teleportTohome33()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-144, 64, -417)
end

AddButton(Main, {
  Name = "البيت 33",
  Description = "",
  Callback = teleportTohome33
})

-- Function to teleport to Teleport
local function teleportTohome34()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(261, 32, 566)
end

AddButton(Main, {
  Name = "البيت 34",
  Description = "",
  Callback = teleportTohome34
})

-- Function to teleport to Teleport
local function teleportTohome35()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31, 0, 2210)
end

AddButton(Main, {
  Name = "البيت 35",
  Description = "",
  Callback = teleportTohome35
})

-- Function to teleport to Teleport
local function teleportTohome36()
  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(249, 21, -2295)
end

AddButton(Main, {
  Name = "البيت 36",
  Description = "",
  Callback = teleportTohome36
})

AddButton(Main, {
    Name = "خلف البيوت",
    Description = "",
    Callback = teleportToGasStation
})

-- Function to teleport to Teleport
local function teleportToCenter()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136, 4, 117)
end

AddButton(Main, {
    Name = "امام البيوت",
    Description = "",
    Callback = teleportToCenter
})

-- Function to teleport to Criminal
local function teleportToCriminal()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119, -28, 235)
end

local Paragraph = AddParagraph(Main, {"اماكن ثانيه", "bom dia meus manos"})

AddButton(Main, {
    Name = "مكان اسلحة",
    Description = "Teleporta para as coordenadas do Criminal",
    Callback = teleportToCriminal
})

-- Function to teleport to House Abandoned
local function teleportToHouseAbandoned()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(986, 4, 63)
end

AddButton(Main, {
    Name = "بيت مسكون",
    Description = "Teleporta para as coordenadas da Casa Abandonada",
    Callback = teleportToHouseAbandoned
})

-- Function to teleport to Portal Agency
local function teleportToPortalAgency()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(672, 4, -296)
end

AddButton(Main, {
    Name = "مكان سري",
    Description = "Teleporta para as coordenadas do Portal da Agência",
    Callback = teleportToPortalAgency
})

-- Function to teleport to Brooks Diner
local function teleportToBrooksDiner()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(161, 8, 52)
end

AddButton(Main, {
    Name = "قهوة",
    Description = "Teleporta para as coordenadas do Brooks Diner",
    Callback = teleportToBrooksDiner
})

local function teleportToBrooksDiner()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26, 4, -23)
end

AddButton(Main, {
    Name = "البداية",
    Description = "Teleporta para as coordenadas do Brooks Diner",
    Callback = teleportToBrooksDiner
})
-- Function to teleport to Hospital
local function teleportToHospital()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-309, 4, 71)
end

AddButton(Main, {
    Name = "مستشفى",
    Description = "Teleporta para as coordenadas do Hospital",
    Callback = teleportToHospital
})

-- Function to teleport to Arch
local function teleportToArch()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-589, 141, -59)
end

AddButton(Main, {
    Name = "فوق الجسر",
    Description = "Teleporta para as coordenadas do Arco",
    Callback = teleportToArch
})

-- Function to teleport to Agency
local function teleportToAgency()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(179, 4, -464)
end

AddButton(Main, {
    Name = "مكان الكهرباء",
    Description = "Teleporta para as coordenadas da Agência",
    Callback = teleportToAgency
})

-- Function to teleport to Secret Room in Workshop
local function teleportToSecretRoomInWorkshop()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 4, -495)
end

AddButton(Main, {
    Name = "جوه الأرض",
    Description = "Teleporta para as coordenadas da Sala Secreta na Oficina",
    Callback = teleportToSecretRoomInWorkshop
})

-- Function to teleport to Secret Room 2
local function teleportToSecretRoom2()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343, 4, -613)
end

AddButton(Main, {
    Name = "جوه الأرض 2",
    Description = "Teleporta para as coordenadas da Sala Secreta 2",
    Callback = teleportToSecretRoom2
})
-- Function to teleport to Secret Location
local function teleportToSecretLocation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143)
end

AddButton(Main, {
    Name = " 3 جوه الأرض",
    Description = "Teleporta para as coordenadas do Local Secreto",
    Callback = teleportToSecretLocation
})
-- Function to teleport to Island 1
local function teleportToIsland1()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1925, 23, 127)
end

AddButton(Main, {
    Name = "جزيرة 1",
    Description = "Teleporta para as coordenadas da Ilha 1",
    Callback = teleportToIsland1
})

-- Function to teleport to Airport
local function teleportToAirport()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310, 5, 31)
end

AddButton(Main, {
    Name = "مطار",
    Description = "Teleporta para as coordenadas do Aeroporto",
    Callback = teleportToAirport
})

-- Function to teleport to Hotel Center
local function teleportToHotelCenter()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(182, 4, 150)
end

AddButton(Main, {
    Name = "البيوت",
    Description = "Teleporta para as coordenadas do Centro dos Hotéis",
    Callback = teleportToHotelCenter
})

-- Function to teleport to Lower Houses
local function teleportToLowerHouses()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(63, 35, 410)
end

AddButton(Main, {
    Name = " نص الشارع",
    Description = "Teleporta para as coordenadas das Casas Inferiores",
    Callback = teleportToLowerHouses
})

-- Function to teleport to Mountain 1
local function teleportToMountain1()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-670, 251, 765)
end

AddButton(Main, {
    Name = "فوق الجبل",
    Description = "Teleporta para as coordenadas da Montanha 1",
    Callback = teleportToMountain1
})

-- Function to teleport to On Top of School
local function teleportToOnTopOfSchool()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-370, 50, 173)
end

AddButton(Main, {
    Name = "فوق المدرسة",
    Description = "Teleporta para as coordenadas Em Cima da Escola",
    Callback = teleportToOnTopOfSchool
})

local Main = MakeTab({Name = "الاسماء"})


AddTextBox(Main, {
  Name = "تغيير الاسم",
  Default = "",
  PlaceholderText = "اكتب اسمك هنا",
  ClearText = true,
  Callback = function(Value)
      local args = {
          [1] = "RolePlayName",
          [2] = Value
      }

      local success, error = pcall(function()
          game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
      end)

      if not success then
          warn("Error setting name:", error)
      end
  end
})

AddTextBox(Main, {
  Name = "تغيير البايو",
  Default = "",
  PlaceholderText = "اكتب البايو هنا",
  ClearText = true,
  Callback = function(Value)
      local args = {
          [1] = "RolePlayBio",
          [2] = Value
      }

      local success, error = pcall(function()
          game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
      end)

      if not success then
          warn("Error setting name:", error)
      end
  end
})


AddButton(Main, {
    Name = "ريم",
    Callback = function()
                local args = {
                    [1] = "RolePlayName",
                    [2] = "ريــــــــــــــــــــــــــــــــــــم"
                }

                game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
            end
        })

  AddButton(Main, {
    Name = "فاطمة",
    Callback = function()
        local args = {
            [1] = "RolePlayName",
            [2] = "فــــــــــاطــــمــــــة"
        }

        game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "ليان",
    Callback = function()
        local args = {
            [1] = "RolePlayName",
            [2] = "لــــــيـــــان"
        }

        game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "محمد",
    Callback = function()
        local args = {
            [1] = "RolePlayName",
            [2] = "محمد"
        }

        game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "خالد",
    Callback = function()
    print("work !!")local args = {
        [1] = "RolePlayName",
        [2] = "خالد"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "مكسيكي",
    Callback = function()
    print("work !!")
    local args = {
        [1] = "RolePlayName",
        [2] = "مكسيكي"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "نايف",
    Callback = function()
    print("work !!")        local args = {
        [1] = "RolePlayName",
        [2] = "نايف"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "علي",
    Callback = function()
    print("work !!")        local args = {
        [1] = "RolePlayName",
        [2] = "عــــــــلـــــي"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "حمد",
    Callback = function()
    print("work !!")    local args = {
        [1] = "RolePlayName",
        [2] = "حـــــــمـــــــد"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  AddButton(Main, {
    Name = "عبدالله",
    Callback = function()
    print("work !!")        local args = {
        [1] = "RolePlayName",
        [2] = "عـــــبــــدالـــلـــه"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
    end
  })

  local section = AddSection(Main, {"قريبا..."})


local Main = MakeTab({Name = "البيت"})
          AddButton(Main, {
            Name = "سبام فتح وقفل",
            Callback = function()
                spawn(function()
                    while task.wait() do
                        local args = {
                            [1] = "GarageDoor"
                        }
                        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
                    end
                end)
            end
        })

          AddButton(Main, {
            Name = "  	فتح وغلق شباك ",
            Callback = function()
                              local args = {
                                  [1] = "Curtains"
                              }
                              game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
          end
          })

          AddButton(Main, {
            Name = " قفل باب بيت ",
            Callback = function()
                              local args = {
                                  [1] = "LockDoors"
                              }
                              game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
          end
          })


          AddDropdown(Main, {
            Name = "التحكم في البيت",
            Default = "اختر رقم البيت",
            Options = {"1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24"},
            Callback = function(Value)
                _G.SelectedHouse = Value -- Store selected house number globally
            end
        })

        AddButton(Main, {
          Name = "اخذ صلاحيات البيت",
          Callback = function()
              if _G.SelectedHouse then
                  local args = {
                      [1] = "GivePermissionLoopToServer",
                      [2] = game:GetService("Players").LocalPlayer,
                      [3] = tonumber(_G.SelectedHouse)
                  }

                  local success, error = pcall(function()
                      game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))
                  end)

                  if not success then
                      warn("Error:", error)
                  end
              end
          end
      })

    local Main = MakeTab({Name = " رؤوس ورجل"})
    local Paragraph = AddParagraph(Main, {"الرؤوس", "bom dia meus manos"})
    AddButton(Main, {
      Name = "راس روبوت",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 1,
            [5] = 1,
            [6] = 3210773801
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })

    AddButton(Main, {
      Name = "راس المخفي",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 1,
            [5] = 1,
            [6] = 134082579
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })
    AddButton(Main, {
      Name = "راس رول و الكوبي",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 1,
            [5] = 1,
            [6] = 746767604
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })
    AddButton(Main, {
      Name = " عيون الزرقاء ",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 1,
            [5] = 1,
            [6] = 16580493236
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })
    local Paragraph = AddParagraph(Main, {"الارجل", "bom dia meus manos"})
    AddButton(Main, {
      Name = "رجل العظام الاسود مش شغال قيد التطوير ",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 14547162578,
            [5] = 1,
            [6] = 1
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })
    AddButton(Main, {
      Name = "رجل مقطوع",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 139607718,
            [5] = 1,
            [6] = 1
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })
    AddButton(Main, {
      Name = "رجل العظام رصاصي ",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 17500249989,
            [5] = 1,
            [6] = 1
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })
    AddButton(Main, {
      Name = "رجل رول ",
      Callback = function()
        print("Clicked")local args = {
        [1] = "CharacterChange",
        [2] = {
            [1] = 1,
            [2] = 1,
            [3] = 1,
            [4] = 3230472745,
            [5] = 1,
            [6] = 1
        },
        [3] = "Roblox20"
    }

    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
      end
    })

    local Main = MakeTab({Name = "الاجسام"})
local Paragraph = AddParagraph(Main, {"اجسام البنات"})

AddButton(Main, {
  Name = "جـسـم بـنـت  Blush Fashion ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 96491916349570,
[2] = 76683091425509,
[3] = 75159926897589,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم بـنـت  Fashion Doll ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 74302534603111,
[2] = 76683091425509,
[3] = 75159926897589,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "جـسـم بـنـت  Modern Woman ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 124754866635882,
[2] = 76683091425509,
[3] = 75159926897589,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "جـسـم بـنـت  Chibi Doll  ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 96491916349570,
[2] = 14854350570,
[3] = 14854350451,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم بـنـت  Baddie Doll",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 101577365085156,
[2] = 121017849910260,
[3] = 111571034664628,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم بـنـت  PoP Doll ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 18839824113,
[2] = 18839824209,
[3] = 18839824132,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم بـنـت  Pie Doll -",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 16214246112,
[2] = 16214249513,
[3] = 16214251181,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم بـنـت  Y2K Gal ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 15539008532,
[2] = 15539008875,
[3] = 15539008680,
[4] = 15539008795,
[5] = 15539011945,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم بـنـت  Chibi Person ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 14861800638,
[2] = 14861800626,
[3] = 14861801452,
[4] = 14861800627,
[5] = 14861801454,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

local Paragraph = AddParagraph(Main, {"اجسام الاولاد"})

AddButton(Main, {
  Name = "جـسـم ولـد  S15 Skinned ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 17754346388,
[2] = 1,
[3] = 1,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم ولـد  Thin ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 92757812011061,
[2] = 99519402284266,
[3] = 115905570886697,
[4] = 1,
[5] = 1,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم ولـد  كـوبـي ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 86499666,
[2] = 27112039,
[3] = 27112052,
[4] = 27112068,
[5] = 27112056,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})


AddButton(Main, {
  Name = "جـسـم ولـد  رول ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 27112025,
[2] = 27112039,
[3] = 27112052,
[4] = 3230472745,
[5] = 3230470862,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "جـسـم ولـد  عـضـلات ",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 18178775358,
[2] = 18178775182,
[3] = 18178775725,
[4] = 18178777453,
[5] = 18178775695,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

local Main = MakeTab({Name = "الدمج الاشعور"})

local Paragraph = AddParagraph(Main, {" دمج شعر الابيض حطها وحط الباقي وياه"})
AddButton(Main, {
  Name = " الدمج الابيض حطها وحط الباقي",
  Callback = function()
    local args = {
    [1] = "wearWalkStyle",
    [2] = 14627127264,
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
AddButton(Main, {
  Name = " تكملة الدمج الابيض ",
  Callback = function()
    local args = {
    [1] = "wearWalkStyle",
    [2] = 15908583844,
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
AddButton(Main, {
  Name = "  تكملة الدمج الابيض ",
  Callback = function()
    local args = {
    [1] = "wearWalkStyle",
    [2] = 14808889186,
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})
AddButton(Main, {
  Name = " تكملة الدمج الابيض",
  Callback = function()
    local args = {
    [1] = "wearWalkStyle",
    [2] = 15349539978,
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))
end
})

local Main = MakeTab({Name = "اشعارات"})

-- Global variable to track notification state
_G.NotificationsEnabled = true

-- Function to show notification if enabled
local function ShowNotification(title, text, duration)
    if _G.NotificationsEnabled then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = title,
            Text = text,
            Duration = duration or 3
        })
    end
end

-- Handle player joining
game.Players.PlayerAdded:Connect(function(player)
    ShowNotification(
        "دخول لاعب",
        player.Name .. " دخل اللعبة"
    )
end)

-- Handle player leaving
game.Players.PlayerRemoving:Connect(function(player)
    ShowNotification(
        "خروج لاعب",
        player.Name .. " غادر اللعبة"
    )
end)

-- Toggle for join/leave notifications
AddToggle(Main, {
    Name = "اشعارات دخول وخروج",
    Default = true,
    Callback = function(Value)
        _G.NotificationsEnabled = Value
    end
})

-- Toggle for game notifications
AddToggle(Main, {
    Name = "اشعارات النظام",
    Default = true,
    Callback = function(Value)
        _G.SystemNotificationsEnabled = Value

        -- Example system notification when toggled
        if Value then
            ShowNotification(
                "النظام",
                "تم تفعيل اشعارات النظام",
                5
            )
        end
    end
})

-- Toggle for kill notifications
AddToggle(Main, {
    Name = "اشعارات القتل",
    Default = true,
    Callback = function(Value)
        _G.KillNotificationsEnabled = Value

        -- Example kill notification when toggled
        if Value then
            ShowNotification(
                "القتل",
                "تم تفعيل اشعارات القتل",
                5
            )
        end
    end
})

-- Button to test notifications
AddButton(Main, {
    Name = "اختبار الاشعارات",
    Callback = function()
        ShowNotification(
            "اختبار",
            "هذا اختبار للاشعارات",
            3
        )
    end
})

local Main = MakeTab({Name = "السكنات"})

AddButton(Main, {
  Name = "نسخ سكنات",
Callback = function()
local gui = Instance.new("ScreenGui")
gui.Name = "GazerGui"
gui.Parent = cloneref(game.CoreGui) or game.CoreGui


local function RESETBLOCK()
local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 0
    },
    [3] = "AllBlocky"
}

game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Avata1rOrigina1l"):FireServer(unpack(args))
end




local function APPLY_SKINTONE(Player)
    local p = Player
    local c = p.Character or p.CharacterAdded:Wait()
    local h = c:FindFirstChildOfClass("Humanoid")

    if not h then
        warn("Humanoid not found!")
        return
    end

    local bodyColors = c:FindFirstChildOfClass("BodyColors")

    if not bodyColors then
        warn("BodyColors not found!")
        return
    end

    -- Get skin tone (use HeadColor or any other body part color)
    local skinTone = bodyColors.HeadColor

    -- Convert BrickColor to readable string
    local skinToneName = skinTone.Name

    -- Fire the RemoteEvent with the detected skin tone
    local args = {
        [1] = "skintone",
        [2] = skinToneName
    }

    game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Updat1eAvata1r"):FireServer(unpack(args))
end

local function Wear(id)
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer("wear", id) end


local function COPYCLOTHING(Player)
    local p = Player
    local c = p.Character or p.CharacterAdded:Wait()
    local h = c:FindFirstChildOfClass("Humanoid")

    if not h then
        warn("Humanoid not found!")
        return
    end

    local d = h:GetAppliedDescription()
    local cIds = { d.Shirt, d.Pants, d.GraphicTShirt }
    local done = false

    task.spawn(function()
        for _, id in ipairs(cIds) do
            if id ~= 0 then
                task.wait(1)
                Wear(id)
            end
        end
        done = true
    end)

    repeat task.wait() until done -- Ensure the function waits until completion
end

local function COPYBODYPART(Player)
    local p = Player
    local c = p.Character or p.CharacterAdded:Wait()
    local h = c:FindFirstChildOfClass("Humanoid")

    if not h then
        warn("Humanoid not found!")
        return
    end

    local d = h:GetAppliedDescription()

    local bIds = {
        d.Torso,
        d.RightArm,
        d.LeftArm,
        d.RightLeg,
        d.LeftLeg,
        d.Head
    }

    local done = false
    task.spawn(function()
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(
            "CharacterChange",
            bIds,
            "GAZE"
        )
        done = true
    end)

    repeat task.wait() until done
end

local function COPYACCESSORIES(Player)
    local p = Player
    local c = p.Character or p.CharacterAdded:Wait()
    local h = c:FindFirstChildOfClass("Humanoid")

    if not h then
        warn("Humanoid not found!")
        return
    end

    local d = h:GetAppliedDescription()
    local aIds = {}

    for _, aList in ipairs({
        d.HatAccessory,
        d.HairAccessory,
        d.FaceAccessory,
        d.NeckAccessory,
        d.ShouldersAccessory,
        d.FrontAccessory,
        d.BackAccessory,
        d.WaistAccessory
    }) do
        for id in string.gmatch(aList, "%d+") do
            table.insert(aIds, tonumber(id))
        end
    end

    local done = false
    task.spawn(function()
        for _, id in ipairs(aIds) do
            task.wait(1)
            Wear(id)
        end
        done = true
    end)

    repeat task.wait() until done
end



local function START(displayName)
    local player = nil
    displayName = string.lower(displayName)
    for _, plr in ipairs(game.Players:GetPlayers()) do
        local playerNameLower = string.lower(plr.Name)
        local playerDisplayNameLower = string.lower(plr.DisplayName)
        if string.find(playerNameLower, displayName, 1, true) or string.find(playerDisplayNameLower, displayName, 1, true) then
            player = plr
            break
        end
    end

    if player then

    COPYACCESSORIES(game.Players.LocalPlayer)
    COPYACCESSORIES(player)
    wait(1)
    RESETBLOCK()
    wait(3)
    COPYBODYPART(player)
    COPYCLOTHING(player)
    APPLY_SKINTONE(player)



end
end


-- put your mainframe into the screengui that I have made (frame.Parent = gui)

local GazerMain = Instance.new("Frame")
GazerMain.Size = UDim2.new(0.4, 0, 0.4, 0)
GazerMain.Position = UDim2.new(0.5, -GazerMain.Size.X.Offset / 2, 0.5, -GazerMain.Size.Y.Offset / 2)
GazerMain.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
GazerMain.BackgroundTransparency = 0.2
GazerMain.BorderSizePixel = 0
GazerMain.Active = true
GazerMain.Draggable = true
GazerMain.Parent = gui

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0.1, 0)
UICorner.Parent = GazerMain

local GazerTitle = Instance.new("TextLabel")
GazerTitle.Size = UDim2.new(1, 0, 0.2, 0)
GazerTitle.Position = UDim2.new(0, 0, 0, 0)
GazerTitle.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
GazerTitle.BackgroundTransparency = 0.2
GazerTitle.BorderSizePixel = 0
GazerTitle.Text = "نسخ سكنات من المطور سيف"
GazerTitle.TextScaled = true
GazerTitle.Font = Enum.Font.GothamBold
GazerTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
GazerTitle.Parent = GazerMain

local UICornerTitle = Instance.new("UICorner")
UICornerTitle.CornerRadius = UDim.new(0.1, 0)
UICornerTitle.Parent = GazerTitle

local EnterName = Instance.new("TextBox")
EnterName.Size = UDim2.new(0.85, 0, 0.2, 0)
EnterName.Position = UDim2.new(0.075, 0, 0.3, 0)
EnterName.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
EnterName.Text = ""
EnterName.BackgroundTransparency = 0.2
EnterName.BorderSizePixel = 0
EnterName.PlaceholderText = "اسم اللاعب"
EnterName.PlaceholderColor3 = Color3.fromRGB(150, 150, 150)
EnterName.TextColor3 = Color3.fromRGB(255, 255, 255)
EnterName.Font = Enum.Font.Gotham
EnterName.TextScaled = true
EnterName.ClearTextOnFocus = true
EnterName.Parent = GazerMain

local UICornerInput = Instance.new("UICorner")
UICornerInput.CornerRadius = UDim.new(0.1, 0)
UICornerInput.Parent = EnterName

local INFO = Instance.new("TextButton")
INFO.Size = UDim2.new(0.4, 0, 0.2, 0)
INFO.Position = UDim2.new(0.3, 0, 0.7, 0)
INFO.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
INFO.BackgroundTransparency = 0.2
INFO.BorderSizePixel = 0
INFO.Text = "انسخ!"
INFO.TextScaled = true

INFO.Font = Enum.Font.GothamBold
INFO.TextColor3 = Color3.fromRGB(255, 255, 255)
INFO.Parent = GazerMain

local UICornerButton = Instance.new("UICorner")
UICornerButton.CornerRadius = UDim.new(0.1, 0)
UICornerButton.Parent = INFO

INFO.MouseButton1Click:Connect(function()
    local displayName = EnterName.Text


    INFO.Size = UDim2.new(0, 0, 0, 0)

    START(displayName)
    wait(3)
    INFO.Size = UDim2.new(0.4, 0, 0.2, 0)



end)


end
})

local section = AddSection(Main, {"قريبا بحط سكنات ..."})

local Main = MakeTab({Name = "المركبات"})

local section = AddSection(Main, {"قريبا ..."})

local Main = MakeTab({Name = "قتل"})

AddButton(Main, {
  Name = "اخذ كنبة ",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "سكربت  القتل",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  end
})

local Main = MakeTab({Name = "اخرى"})

AddButton(Main, {
  Name = "اخذ كنبة ",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
  end
})

AddButton(Main, {
Name = " اعادة دخول الى سيرفر",
Callback = function()
  local ts = game:GetService("TeleportService")
      local p = game:GetService("Players").LocalPlayer
      ts:Teleport(game.PlaceId, p)
  print('Hello!')
end
})
AddButton(Main, {
Name = "احذف جميع الأشياء الي في ايدك",
Callback = function()
  local args = {
  [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
end
})

AddButton(Main, {
Name = "ازالة الملابس",
Callback = function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local function removeClothes()
    for _, item in pairs(character:GetChildren()) do
        if item:IsA("Shirt") or item:IsA("Pants") then
            item:Destroy()
        end
    end
end

removeClothes()
end
})
AddButton(Main, {
Name = "اقتل نفسك",
Callback = function()
  game.Players.LocalPlayer.Character.Humanoid.Health = 0
end
})
AddButton(Main, {
Name = "ازالة لاق ",
Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
end
})


local Main = MakeTab({Name = "سكربتاتي"})

AddButton(Main, {
  Name = "سكربت الادمن",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/S2EXE/VIP_sCRIPT-HELL-YHHHHHHHHHHHH/refs/heads/main/HI"))()
  end
})

AddButton(Main, {
  Name = " سكربت مع المطور محمد ",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/S2EXE/GUI12-/refs/heads/main/Protected_4176441765382601.txt"))()
  end
})

local section = AddSection(Main, {"ان شاء الله القادم افضل"})
