--[[
Kama X Was Here!!!!!
]]
game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName", "-سڪـربـت الـمـطور خليفه V0.3-")
wait(0.2)
shared.LoaderTitle = "khalefa HUB";
shared.LoaderKeyFrames = {
    [1] = {
        1,
        10
    },
    [2] = {
        2,
        30
    },
    [3] = {
        3,
        60
    },
    [4] = {
        2,
        100
    }
};
local v2 = {
    LoaderData = {
        Name = shared.LoaderTitle or "A Loader",
        Colors = shared.LoaderColors or {
            Main = Color3.fromRGB(0, 0, 0),
            Topic = Color3.fromRGB(0, 255, 0),
            Title = Color3.fromRGB(0, 255, 0),
            LoaderBackground = Color3.fromRGB(0, 0, 0), 
            LoaderSplash = Color3.fromRGB(0, 255, 0), 
        }
    },
    Keyframes = shared.LoaderKeyFrames or {
        [1] = {
            1,
            10
        },
        [2] = {
            2,
            30
        },
        [3] = {
            3,
            60
        },
        [4] = {
            2,
            100
        }
    }
};
local v3 = {
    [1] = "",
    [2] = "",
    [3] = "",
    [4] = ""
};
function TweenObject(v178, v179, v180)
    game.TweenService:Create(v178, TweenInfo.new(v179, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), v180):Play();
end
function CreateObject(v181, v182)
    local v183 = Instance.new(v181);
    local v184;
    for v416, v417 in pairs(v182) do
        if (v416 ~= "Parent") then
            v183[v416] = v417;
        else
            v184 = v417;
        end
    end
    v183.Parent = v184;
    return v183;
end
local function v4(v186, v187)
    local v188 = Instance.new("UICorner");
    v188.CornerRadius = UDim.new(0, v186);
    v188.Parent = v187;
end
local v5 = CreateObject("ScreenGui", {
    Name = "Core",
    Parent = game.CoreGui
});
local v6 = CreateObject("Frame", {
    Name = "Main",
    Parent = v5,
    BackgroundColor3 = v2.LoaderData.Colors.Main,
    BorderSizePixel = 0,
    ClipsDescendants = true,
    Position = UDim2.new(0.5, 0, 0.5, 0),
    AnchorPoint = Vector2.new(0.5, 0.5),
    Size = UDim2.new(0, 0, 0, 0)
});
v4(12, v6);
local v7 = CreateObject("ImageLabel", {
    Name = "UserImage",
    Parent = v6,
    BackgroundTransparency = 1,
    Image = "rbxassetid://115881843808544",
    Position = UDim2.new(0, 15, 0, 10),
    Size = UDim2.new(0, 50, 0, 50)
});
v4(25, v7);
local v8 = CreateObject("TextLabel", {
    Name = "UserName",
    Parent = v6,
    BackgroundTransparency = 1,
    Text = "تم صنع هذا السكربت من قبل خليفه",
    Position = UDim2.new(0, 75, 0, 10),
    Size = UDim2.new(0, 200, 0, 50),
    Font = Enum.Font.GothamBold,
    TextColor3 = v2.LoaderData.Colors.Title,
    TextSize = 14,
    TextXAlignment = Enum.TextXAlignment.Left
});
local v9 = CreateObject("TextLabel", {
    Name = "Top",
    TextTransparency = 1,
    Parent = v6,
    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1,
    Position = UDim2.new(0, 30, 0, 70),
    Size = UDim2.new(0, 301, 0, 20),
    Font = Enum.Font.Gotham,
    Text = "Loader",
    TextColor3 = v2.LoaderData.Colors.Topic,
    TextSize = 10,
    TextXAlignment = Enum.TextXAlignment.Left
});
local v10 = CreateObject("TextLabel", {
    Name = "Title",
    Parent = v6,
    TextTransparency = 1,
    BackgroundColor3 = Color3.fromRGB(255, 255, 255),
    BackgroundTransparency = 1,
    Position = UDim2.new(0, 30, 0, 90),
    Size = UDim2.new(0, 301, 0, 46),
    Font = Enum.Font.Gotham,
    RichText = true,
    Text = "<b>" .. v2.LoaderData.Name .. "</b>",
    TextColor3 = v2.LoaderData.Colors.Title,
    TextSize = 14,
    TextXAlignment = Enum.TextXAlignment.Left
});
local v11 = CreateObject("Frame", {
    Name = "BG",
    Parent = v6,
    AnchorPoint = Vector2.new(0.5, 0),
    BackgroundTransparency = 1,
    BackgroundColor3 = v2.LoaderData.Colors.LoaderBackground,
    BorderSizePixel = 0,
    Position = UDim2.new(0.5, 0, 0, 70),
    Size = UDim2.new(0.8500000238418579, 0, 0, 24)
});
v4(8, v11);
local v12 = CreateObject("Frame", {
    Name = "Progress",
    Parent = v11,
    BackgroundColor3 = v2.LoaderData.Colors.LoaderSplash,
    BackgroundTransparency = 1,
    BorderSizePixel = 0,
    Size = UDim2.new(0, 0, 0, 24)
});
v4(8, v12);
local v13 = CreateObject("TextLabel", {
    Name = "StepLabel",
    Parent = v6,
    BackgroundTransparency = 1,
    Position = UDim2.new(0.5, 0, 1, - 25),
    Size = UDim2.new(1, - 20, 0, 20),
    Font = Enum.Font.Gotham,
    Text = "",
    TextColor3 = v2.LoaderData.Colors.Topic,
    TextSize = 14,
    TextXAlignment = Enum.TextXAlignment.Center,
    AnchorPoint = Vector2.new(0.5, 0.5)
});
function UpdateStepText(v191)
    v13.Text = v3[v191] or "" ;
end
function UpdatePercentage(v193, v194)
    TweenObject(v12, 0.5, {
        Size = UDim2.new(v193 / 100, 0, 0, 24)
    });
    UpdateStepText(v194);
end
TweenObject(v6, 0.25, {
    Size = UDim2.new(0, 346, 0, 121)
});
wait();
TweenObject(v9, 0.5, {
    TextTransparency = 0
});
TweenObject(v10, 0.5, {
    TextTransparency = 0
});
TweenObject(v11, 0.5, {
    BackgroundTransparency = 0
});
TweenObject(v12, 0.5, {
    BackgroundTransparency = 0
});
for v195, v196 in pairs(v2.Keyframes) do
    wait(v196[1]);
    UpdatePercentage(v196[2], v195);
end
UpdatePercentage(100, 4);
TweenObject(v9, 0.5, {
    TextTransparency = 1
});
TweenObject(v10, 0.5, {
    TextTransparency = 1
});
TweenObject(v11, 0.5, {
    BackgroundTransparency = 1
});
TweenObject(v12, 0.5, {
    BackgroundTransparency = 1
});
wait(0.5);
TweenObject(v6, 0.25, {
    Size = UDim2.new(0, 0, 0, 0)
});
wait(0.25);
v5:Destroy();

  wait(0.27)
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
    "منورين سكربتي",
    "السكربت الاساسي",
    "سيتفعل بعد كم ثواني",
    "لازم ريسيت للأحتياط"
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
    txt.TextColor3 = Color3.fromRGB(255, 220, 255)
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

    wait(0.28)

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
        showNotification(msg, "rbxassetid://115881843808544")
        wait(0.30)
    end
end)()

  wait(0.32)
game.Players.LocalPlayer.Character.Humanoid.Health = 0
local args = {
    [1] = "RolePlayBio",
    [2] ="-SCRIPT kalefaa V0.3-"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
loadstring(game:HttpGet(("https://raw.githubusercontent.com/mhmdsx/ui-TKX/refs/heads/main/ui%20TKX.txt")))()

MakeWindow({
  Hub = {
    Title = "v0.3 خليفه تحديث |brookhaven",
    Animation = "brookhaven"
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
  Image = "rbxassetid://115881843808544",
  Size = {50, 50},
  Color = Color3.fromRGB(255, 125, 0),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(0, 0, 139)
})

local Main = MakeTab({Name = "🦅 حقوق المطور 🦅"})
local Image = AddImageLabel(Main, {
  Name = "خليفه | HUB",
  Image = "rbxassetid://115881843808544"
})
AddParagraph(Main, {"هنا كل قنوات المطور خليفه"})
AddButton(Main, {
  Name = "انسخ قناة تيك توك ",
  Callback = function()
    setclipboard('n5li12')
  end
})
AddButton(Main, {
  Name = "انسخ اسم حسابي روب ",
  Callback = function()
    setclipboard('Nemrxxx3')
  end
})
AddParagraph(Main, {"فريق المطور خليفه اج ار هم الافضل"})
AddParagraph(Main, {"سكربت المطور خليفه"})
local Label = AddTextLabel(Main, "السيرفر")
-- Create a label to show the number of players
local playerCountLabel = AddTextLabel(Main, "الاعبين في السيرفر: " .. #game.Players:GetPlayers())

-- Função para atualizar o número de jogadores quando alguém entra ou sai
local function updatePlayerCount()
    playerCountLabel.Text = "الاعبين في السيرفر: " .. #game.Players:GetPlayers()
end

-- Conecta a função ao evento de entrada de novos jogadores
game.Players.PlayerAdded:Connect(updatePlayerCount)

-- Conecta a função ao evento de saída de jogadores
game.Players.PlayerRemoving:Connect(updatePlayerCount)

-- Atualiza a contagem de jogadores no início (caso tenha jogadores ao carregar o script)
updatePlayerCount()

-- Criando a TextLabel
local Label = AddTextLabel(Main, "")

-- Função para atualizar o tempo na TextLabel
local function updateTime(label)
    while true do
        local currentTime = os.date("%H:%M:%S")
        label.Text = "وقت: " .. currentTime
        wait(1)  -- Atualiza a cada segundo
    end
end

-- Iniciando a atualização da TextLabel
coroutine.wrap(updateTime)(Label)

AddDiscord(Main, {
    DiscordLink = "https://t.me/n5li12d",
    DiscordIcon = "rbxassetid://115881843808544",
    DiscordTitle = "انضم لقناة التلجرام لمعرفه كل جديد",
    })
local Paragraph = AddParagraph(Main, {"السيرفر"})
-- Create a label to show the number of players
local playerCountLabel = AddTextLabel(Main, "الاعبين في السيرفر  " .. #game.Players:GetPlayers())

-- Função para atualizar o número de jogadores quando alguém entra ou sai
local function updatePlayerCount()
    playerCountLabel.Text = "الاعبين في السيرفر: " .. #game.Players:GetPlayers()
end

-- Conecta a função ao evento de entrada de novos jogadores
game.Players.PlayerAdded:Connect(updatePlayerCount)

-- Conecta a função ao evento de saída de jogadores
game.Players.PlayerRemoving:Connect(updatePlayerCount)

-- Atualiza a contagem de jogadores no início (caso tenha jogadores ao carregar o script)
updatePlayerCount()

-- Criando a TextLabel
local Label = AddTextLabel(Main, "")

-- Função para atualizar o tempo na TextLabel
local function updateTime(label)
    while true do
        local currentTime = os.date("%H:%M:%S")
        label.Text = "وقت: " .. currentTime
        wait(1)  -- Atualiza a cada segundo
    end
end

local Paragraph = AddParagraph(Main, {"اشعارات السيرفر"})
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
            "تم اختبار الاشعارات",
            3
        )
    end
})

-- Iniciando a atualização da TextLabel
coroutine.wrap(updateTime)(Label)

local Main = MakeTab({Name = "اكـواد مـلابـس"})


AddSection(Main, {"اكـمام الـيد"})


AddButton(Main, {
  Name = "قـفازات يد اسود مخطط",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 9239689111;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "سـتـرة اسـود",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 89892588488089;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "سـتـرة زهـري كـيـوت ",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 99429391843259;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})


AddButton(Main, {
  Name = "قـفازات يد اسود عـادي 1",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 10789914680;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد اسود عـادي 2",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11363898043;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد اسود عـادي 3",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 10791180072;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد ابـيـض مزخرف ",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 10871965173;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد زهري",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 10789939838;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد احـمـر",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12379676852;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "اضـافـر اسـود",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12825022709;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})


AddButton(Main, {
  Name = "قـفازات يد قـصـير 1",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12483105503;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد قـصـير 2",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12483109504;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})


AddButton(Main, {
  Name = "قـفازات يد قـصـير 3",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11613796964;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد قـصـير 4",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 10954568687;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد قـصـير 5",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11679250718;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "قـفازات يد قـصـير 6",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11182924874;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddSection(Main, {"اكـمام الرجـل"})

AddButton(Main, {
  Name = "حـذاء الـشيطـان زهري",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14388006902;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء الـشيطـان احـمـر",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14388019333;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء الـشيطـان ابـيض",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14387999337;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء الـشيطـان اسـود",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14388004031;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء طـويل اسـود",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11433864064;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء طـويل ابـيض",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11111279400;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء طـويل ابـيض و احـمر",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11708887517;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء الـقـرش الاسـود",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 13463375063;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 1",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 11856087406;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 2",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14388001192;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 3",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12453321203;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 4",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14338742287;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 5",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14338742287;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 6",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12296189693;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 7",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14338732820;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 8",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14338735628;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 9",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14338738380;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "حـذاء قـصـير 10",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 14338744418;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})


AddSection(Main, {"اشـياء للـيـد"})

AddButton(Main, {
  Name = "ورد اسـود",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12465465333;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "ورد ابـيض",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12465472210;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "ورد احـمـر",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12465376206;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "ورد احـمـر و ابـيض",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 1246535644;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "ورد زهـري",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 1246547853;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "ورد سـمـائـي",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12465483807;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "دب ابـيض",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12156704614;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "دب ابـيض و اسـود",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 12157590166;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "مسـدس مـاء لعـبة",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 13135818072;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddSection(Main, {"الاشـواك"})

AddButton(Main, {
  Name = "شـوك 1",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 13463287248;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "شـوك 2",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 3463272877;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "شـوك 3",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 13463272877;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "شـوك 4",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 13463355223;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "شـوك 5",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 3463292395;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "شـوك 6",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 13463290106;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddSection(Main, {"مـلابـس كـيـوت "})

AddButton(Main, {
  Name = "لـبـس كـيـوت 1",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 84110484978046;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "لـبـس كـيـوت 2",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 75698084918608;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "لـبـس كـيـوت 3",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 79220663432789;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "لـبـس كـيـوت 4",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 78061398976556;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "لـبـس كـيـوت 5",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 93303265717630;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})
local Paragraph = AddParagraph(Main, {" يمكنك التحكم بالاعب الخاص بك"})
local Main = MakeTab({Name = "🦅بـانـق🦅"})

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function fetchPlayerNames()
    local namesList = {}
    for _, plr in ipairs(Players:GetPlayers()) do
        if plr ~= Players.LocalPlayer then 
            table.insert(namesList, plr.Name)
        end
    end
    return namesList
end

AddDropdown(Main, {
    Name = "اخـتـار الـلاعـب",
    Default = "...",
    Options = fetchPlayerNames(),
    Callback = function(Value)
        if Value ~= "" then
            getgenv().selectedPlayer = Value
        end
    end
})

local function createBangToggle(name, yOffset, faceBang)
    local bangActive = false
    local connection
    local togglePosition = false

    AddToggle(Main, {
        Name = name,
        Default = false,
        Callback = function(Value)
            bangActive = Value

            local player = Players.LocalPlayer
            local char = player.Character
            if not char then return end

            local humanoid = char:FindFirstChildOfClass("Humanoid")
            if not humanoid then return end

            if Value then
                humanoid.PlatformStand = true

                if connection then connection:Disconnect() end

                connection = RunService.Heartbeat:Connect(function()
                    if bangActive and getgenv().selectedPlayer then
                        local targetPlayer = Players:FindFirstChild(getgenv().selectedPlayer)
                        if targetPlayer and targetPlayer.Character and targetPlayer.Character.PrimaryPart then
                            local targetHead = targetPlayer.Character:FindFirstChild("Head")
                            if targetHead and char.PrimaryPart then
                                local offset = togglePosition and 1 or 4
                                if faceBang then
                                    char:SetPrimaryPartCFrame(targetHead.CFrame * CFrame.new(0, 1, -offset) * CFrame.Angles(0, math.rad(180), 0))
                                else
                                    char:SetPrimaryPartCFrame(targetHead.CFrame * CFrame.new(0, yOffset, offset) * CFrame.Angles(0, 0, 0))
                                end
                                togglePosition = not togglePosition
                                wait(1)
                            end
                        end
                    end
                end)
            else
                humanoid.PlatformStand = false
                if connection then
                    connection:Disconnect()
                    connection = nil
                end
            end
        end    
    })
end

createBangToggle("بـانـق 1", -1, false)
createBangToggle("بـانـق 2", -1.5, false)
createBangToggle("بـانـق الـوجـه 1", 1, true)
createBangToggle("بـانـق الـوجـه 2", 1, true)
local Main = MakeTab({Name = "احـمـي نـفـسـك"})


AddSection(Main, {"الـحمـايـة مـن الـجـلـوس"})


AddToggle(Main, {
    Name = "حـمـايـة جـلـوس",
    Default = false,
    Callback = function(state)
local seats = {}
for _, seat in next, workspace:GetDescendants() do
	if seat:IsA("Seat") then
		seats[seat] = true
	end
end

workspace.DescendantAdded:connect(function(seat)
	if seat:IsA("Seat") then
		seats[seat] = true
		seat.Disabled = not enabled
	end
end)

workspace.DescendantRemoving:connect(function(seat)
	if seat:IsA("Seat") then
		seats[seat] = nil
	end
end)

setEnabled = function(newEnabled)
	if newEnabled == enabled then
		return
	end
	enabled = newEnabled
	for seat, _ in next, seats do
		seat.Disabled = not enabled
	end
end

---

setEnabled(false)
	end,
})


AddSection(Main, {"الـحمـايـة مـن الـفـلـنـق"})


AddToggle(Main, {
    Name = "حـمـايـة فـلـنـق",
    Default = false,
    Callback = function(state)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NotAtomz/Atom-Scripts/refs/heads/main/anti%20fling"))()
	end,
})
AddTextBox(Main, {
  Name = "🦅 السرعه 🦅",
  Default = "",
  PlaceholderText = "احدد سرعة الاعب",
  ClearText = true,
  Callback = function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value     
 end
})
AddTextBox(Main, {
  Name = "🦅 القفز 🦅",
  Default = "",
  PlaceholderText = "احدد مستوى القفز",
  ClearText = true,
  Callback = function(value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = value    
  end
})
AddButton(Main, {
  Name = "تضرب ج ل غ",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
  end
})
AddButton(Main, {
  Name = "مسجل مجاني",
  Callback = function(s)
_G.boomboxb = game:GetObjects('rbxassetid://740618400')[1]
_G.boomboxb.Parent = game:GetService'Players'.LocalPlayer.Backpack
loadstring(_G.boomboxb.Client.Source)() 
loadstring(_G.boomboxb.Server.Source)()
wait(0.1)
game.StarterGui:SetCore("SendNotification", {
   Title = "امر جديد تحديث 0.3";
  Text = "مطور خليفه"; 
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
 end
})
AddButton(Main, {
  Name = "طيران من صنعي",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/HnUytu7B/raw"))()
    wait(0.1)
game.StarterGui:SetCore("SendNotification", {
   Title = "امر جديد تحديث 0.3";
  Text = "مطور خليفه"; 
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "الطيران",
  Callback = function()
    local NothingLibrary = loadstring(game:HttpGetAsync('https://qu.ax/hsYzw.txt'))()
local Notification = NothingLibrary.Notification();
Notification.new({
	Description = 'حقوق سكربت  خليفه سكربت';
	Title = "خليفه | FLY";
	Duration = 7;
	Icon = "rbxassetid://115881843808544",
})
local Script_Title = "خليفه | FLY"
local Arceus = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Intro = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("ImageButton")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local Menu = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Toggle = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local Enabled = Instance.new("Frame")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UICorner_4 = Instance.new("UICorner")
local Check = Instance.new("Frame")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UICorner_5 = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Button = Instance.new("ImageButton")
local UICorner_6 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local tab = Instance.new("Frame")
local Close = Instance.new("TextButton")
local ComboElem = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local Name_3 = Instance.new("TextLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Img = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local ComboBox = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local Name_4 = Instance.new("TextLabel")
local UIGradient_4 = Instance.new("UIGradient")
local Img_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

--Properties:

Arceus.Name = "TRUNKS"
Arceus.Enabled = true
Arceus.ResetOnSpawn = true
Arceus.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Arceus.DisplayOrder = 999999999

Main.Name = "Main"
Main.Parent = Arceus
Main.Active = true
Main.Draggable = true
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, -0.2, 0) --UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.3, 0, 0.3, 0)

UICorner.CornerRadius = UDim.new(0.1, 0)
UICorner.Parent = Main

Intro.Name = "Intro"
Intro.Parent = Main
Intro.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Intro.ClipsDescendants = true
Intro.Size = UDim2.new(1, 0, 1, 0)
Intro.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0.1, 0)
UICorner_2.Parent = Intro

Logo.Parent = Intro
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.5, 0, 0.5, 0)
Logo.Size = UDim2.new(0.75, 0, 0.75, 0)
Logo.ZIndex = 2
Logo.Image = "http://www.roblox.com/asset/?id=77423416615729"
Logo.ScaleType = Enum.ScaleType.Fit
Logo.Active = false

UIAspectRatioConstraint.Parent = Logo

Title.Name = "Title"
Title.Parent = Main
Title.AnchorPoint = Vector2.new(1, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.975, 0, 0.075, 0)
Title.Size = UDim2.new(0.85, 0, 0.155, 0)
Title.Font = Enum.Font.TitilliumWeb
Title.FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Bold)
Title.RichText = true
Title.Text = Script_Title
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Center
local colorShift = 0
game:GetService("RunService").RenderStepped:Connect(function()
    colorShift = (colorShift + 1) % 360
    local hue = colorShift / 360
    Title.TextColor3 = Color3.fromHSV(hue, 1, 1)
end)
Menu.Name = "Menu"
Menu.Parent = Main
Menu.Active = true
Menu.AnchorPoint = Vector2.new(0.5, 1)
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1
Menu.AutomaticCanvasSize = Enum.AutomaticSize.Y
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.5, 0, 0.95, 0)
Menu.Size = UDim2.new(0.95, 0, 0.65, 0)
Menu.CanvasSize = UDim2.new(0, 0, 0, 0)
Menu.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Menu.ScrollBarThickness = Menu.AbsoluteSize.X/25

UIListLayout.Parent = Menu
--UIListLayout.Padding = UDim.new(0.025, 0)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Toggle.Name = "Toggle"
Toggle.Visible = false
--Toggle.Parent = Arceus
Toggle.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Toggle.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_3.CornerRadius = UDim.new(0.25, 0)
UICorner_3.Parent = Toggle

Enabled.Name = "Enabled"
Enabled.Parent = Toggle
Enabled.AnchorPoint = Vector2.new(1, 0.5)
Enabled.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Enabled.Position = UDim2.new(0.975, 0, 0.5, 0)
Enabled.Size = UDim2.new(0.75, 0, 0.75, 0)

UIAspectRatioConstraint_2.Parent = Enabled

UICorner_4.CornerRadius = UDim.new(0.3, 0)
UICorner_4.Parent = Enabled

Check.Name = "Check"
Check.Parent = Enabled
Check.AnchorPoint = Vector2.new(0.5, 0.5)
Check.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Check.Position = UDim2.new(0.5, 0, 0.5, 0)
Check.Size = UDim2.new(0.65, 0, 0.65, 0)

UIAspectRatioConstraint_3.Parent = Check

UICorner_5.CornerRadius = UDim.new(0.3, 0)
UICorner_5.Parent = Check

Name.Name = "Name"
Name.Parent = Toggle
Name.AnchorPoint = Vector2.new(0, 0.5)
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1
Name.BorderSizePixel = 0
Name.Position = UDim2.new(0.05, 0, 0.5, 0)
Name.Size = UDim2.new(0.75, 0, 0.8, 0)
Name.Font = Enum.Font.TitilliumWeb
Name.Text = "Script"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient.Parent = Toggle

Button.Name = "Button"
--Button.Parent = Arceus
Button.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
Button.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_6.CornerRadius = UDim.new(0.25, 0)
UICorner_6.Parent = Button

Name_2.Name = "Name"
Name_2.Parent = Button
Name_2.AnchorPoint = Vector2.new(0, 0.5)
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_2.Size = UDim2.new(0.95, 0, 0.82, 0)
Name_2.Font = Enum.Font.TitilliumWeb
Name_2.Text = "Enabled"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 14
Name_2.TextWrapped = true
Name_2.TextXAlignment = Enum.TextXAlignment.Left
Name_2.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_2.Parent = Button

tab.Name = "Tab"
tab.Visible = false
--tab.Parent = Arceus
tab.BackgroundTransparency = 1
tab.Size = UDim2.new(0.95, 0, 0.025, 0)

Close.Name = "Close"
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.8, 0, 0.1, 0)
Close.Size = UDim2.new(0.15, 0, 0.125, 0)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14
Close.TextWrapped = true
Close.TextXAlignment = Enum.TextXAlignment.Right
Close.Parent = Main

ComboElem.Name = "ComboElem"
ComboElem.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ComboElem.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_7.CornerRadius = UDim.new(0.25, 0)
UICorner_7.Parent = ComboElem

Name_3.Name = "Name"
Name_3.Parent = ComboElem
Name_3.AnchorPoint = Vector2.new(0, 0.5)
Name_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_3.BackgroundTransparency = 1
Name_3.BorderSizePixel = 0
Name_3.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_3.Size = UDim2.new(0.75, 0, 0.8, 0)
Name_3.Font = Enum.Font.TitilliumWeb
Name_3.Text = "Enabled"
Name_3.TextColor3 = Color3.fromRGB(255, 0, 0)
Name_3.TextScaled = true
Name_3.TextSize = 14
Name_3.TextWrapped = true
Name_3.TextXAlignment = Enum.TextXAlignment.Left
Name_3.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_3.Rotation = 180
UIGradient_3.Parent = ComboElem

Img.Name = "Img"
Img.Parent = ComboElem
Img.AnchorPoint = Vector2.new(1, 0.5)
Img.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img.BackgroundTransparency = 1
Img.BorderSizePixel = 0
Img.Position = UDim2.new(0.975, 0, 0.5, 0)
Img.Rotation = 90
Img.Size = UDim2.new(0.75, 0, 0.75, 0)
Img.Font = Enum.Font.FredokaOne
Img.Text = "^"
Img.TextColor3 = Color3.fromRGB(255, 255, 255)
Img.TextScaled = true
Img.TextSize = 14
Img.TextWrapped = true

UIAspectRatioConstraint_4.Parent = Img

ComboBox.Name = "ComboBox"
ComboBox.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
ComboBox.Size = UDim2.new(0.95, 0, 0, 50)

UICorner_8.CornerRadius = UDim.new(0.25, 0)
UICorner_8.Parent = ComboBox

Name_4.Name = "Name"
Name_4.Parent = ComboBox
Name_4.AnchorPoint = Vector2.new(0, 0.5)
Name_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_4.BackgroundTransparency = 1.000
Name_4.BorderSizePixel = 0
Name_4.Position = UDim2.new(0.05, 0, 0.5, 0)
Name_4.Size = UDim2.new(0.75, 0, 0.8, 0)
Name_4.Font = Enum.Font.TitilliumWeb
Name_4.Text = "Enabled"
Name_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_4.TextScaled = true
Name_4.TextSize = 14
Name_4.TextWrapped = true
Name_4.TextXAlignment = Enum.TextXAlignment.Left
Name_4.TextYAlignment = Enum.TextYAlignment.Bottom

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_4.Parent = ComboBox

Img_2.Name = "Img"
Img_2.Parent = ComboBox
Img_2.AnchorPoint = Vector2.new(1, 0.5)
Img_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Img_2.BackgroundTransparency = 1
Img_2.BorderSizePixel = 0
Img_2.Rotation = 180
Img_2.Position = UDim2.new(0.975, 0, 0.5, 0)
Img_2.Size = UDim2.new(0.75, 0, 0.75, 0)
Img_2.Font = Enum.Font.FredokaOne
Img_2.Text = "^"
Img_2.TextColor3 = Color3.fromRGB(255, 0, 0)
Img_2.TextScaled = true
Img_2.TextSize = 14
Img_2.TextWrapped = true

UIAspectRatioConstraint_5.Parent = Img_2

-- SCRIPT

local TweenService = game:GetService("TweenService")
Close.MouseButton1Click:Connect(function()
	Logo.Active = true
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()

	task.wait(0.3)
	Logo:TweenSizeAndPosition(
		UDim2.fromScale(0.75, 0.75),
		UDim2.fromScale(0.5, 0.5),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	Main:TweenSize(
		UDim2.fromScale(0.1, 0.175),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	for _, obj in pairs(Main:GetChildren()) do
		if obj:IsA("GuiObject") and obj ~= Intro then
			obj.Visible = false
		end
	end

	TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0.8}):Play()
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
	TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0.8}):Play()
end)

Logo.MouseButton1Click:Connect(function()
	Logo.Active = false
	TweenService:Create(Logo, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {ImageTransparency = 0}):Play()
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()
	TweenService:Create(Main, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 0}):Play()

	task.wait(0.3)
	Main:TweenSize(
		UDim2.fromScale(0.3, 0.3),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	task.wait(0.3)
	Logo:TweenSizeAndPosition(
		UDim2.fromScale(0.175, 0.175),
		UDim2.fromScale(0.075, 0.15),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Quad,
		0.25, true, nil
	)

	for _, obj in pairs(Main:GetChildren()) do
		if obj:IsA("GuiObject") and obj ~= Intro then
			obj.Visible = true
		end
	end

	task.wait(0.3)
	TweenService:Create(Intro, TweenInfo.new(0.25, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
end)

local function uiparent()
	local success, parent = pcall(function()
		return gethui()
	end)

	if not success then
		return game:GetService("CoreGui")
	end

	return parent
end

local success, err = pcall(function()
	Arceus.Parent = uiparent()
end)

if not success then
	Arceus.Parent = game:GetService("Players").LocalPlayer.PlayerGui
end

local element_height = 50*Menu.AbsoluteSize.Y/210
local elements = 0

local function addSpace(parent)
	local space = tab:Clone()
	space.Parent = parent
	space.LayoutOrder = elements
	space.Visible = true

	elements += 1
end

local function addToggle(name, funct, enabled, ...)
	local newTog = Toggle:Clone()
	local args = {...}

	newTog.MouseButton1Click:Connect(function()
		enabled = not enabled
		newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
		funct(enabled, unpack(args))
	end)

	newTog:WaitForChild("Enabled"):WaitForChild("Check").Visible = enabled
	newTog:WaitForChild("Name").Text = name

	newTog.Size = UDim2.new(0.95, 0, 0, element_height) -- Y1 = 50 : Y2 = X
	newTog.Name = name
	newTog.Parent = Menu
	newTog.LayoutOrder = elements
	newTog.Visible = true

	elements += 1
	addSpace(Menu)

	return newTog
end

local function addButton(name, funct, ...)
	local newBut = Button:Clone()
	local args = {...}

	newBut.MouseButton1Click:Connect(function()
		funct(unpack(args))
	end)

	newBut:WaitForChild("Name").Text = name
	newBut.Size = UDim2.new(0.95, 0, 0, element_height)
	newBut.Name = name
	newBut.Parent = Menu
	newBut.LayoutOrder = elements
	newBut.Visible = true

	elements += 1
	addSpace(Menu)

	return newBut
end

local function addComboBox(text, options, funct, ...) -- ADD CUSTOM ELEMENT INSTEAD
	local newCombo = ComboBox:Clone()
	local enabled = false
	local elems = {}
	local args = {...}

	local function setBoxState()
		newCombo:WaitForChild("Img").Rotation = enabled and 0 or 180
		for _, elem in ipairs(elems) do
			elem.Visible = enabled
		end
	end

	newCombo.MouseButton1Click:Connect(function()
		enabled = not enabled
		setBoxState()
	end)

	newCombo:WaitForChild("Name").Text = text .. ": " .. (#options > 0 and options[1] or "")
	newCombo.Size = UDim2.new(0.95, 0, 0, element_height)
	newCombo.Name = #options > 0 and options[1] or ""
	newCombo.Parent = Menu
	newCombo.LayoutOrder = elements
	newCombo.Parent = Menu
	newCombo.Visible = true

	elements += 1
	addSpace(Menu)

	for _, name in ipairs(options) do
		local newElem = ComboElem:Clone()
		table.insert(elems, newElem)

		newElem.MouseButton1Click:Connect(function()
			newCombo:WaitForChild("Name").Text = text .. ": " .. name
			enabled = false
			setBoxState()

			funct(name, unpack(args))
		end)

		newElem:WaitForChild("Name").Text = name
		newElem.Size = UDim2.new(0.95, 0, 0, element_height)
		newElem.Name = name
		newElem.Parent = Menu
		newElem.LayoutOrder = elements
		newElem.Visible = false

		elements += 1
		addSpace(Menu)
	end

	return newCombo
end

-- Actual Script

local speeds = 5
local nowe = false
local tpwalking = false
local speaker = game:GetService("Players").LocalPlayer
local heartbeat = game:GetService("RunService").Heartbeat

local function updatespeed(char, hum)
	if nowe == true then
		tpwalking = false
		heartbeat:Wait()
		task.wait(.1)
		heartbeat:Wait() -- Make sure old threads are terminated

		for i = 1, speeds do
			spawn(function()
				tpwalking = true

				while tpwalking and heartbeat:Wait() and char and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						char:TranslateBy(hum.MoveDirection)
					end
				end
			end)
		end
	end
end

speaker.CharacterAdded:Connect(function(char)
	local char = speaker.Character
	if char then
		task.wait(0.7)
		char.Humanoid.PlatformStand = false
		char.Animate.Disabled = false
	end
end)

local toggleBtn
toggleBtn = addToggle("تشغيل طيران: " .. speeds, function(enabled)
	local char = speaker.Character
	if not char or not char.Humanoid then
		return
	end

	local hum = char.Humanoid
	if nowe == true then
		nowe = false

		hum:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		hum:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		hum:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)	
	else
		nowe = true
		updatespeed(char, hum)

		char.Animate.Disabled = true
		for i,v in next, hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end

		hum:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		hum:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		hum:ChangeState(Enum.HumanoidStateType.Swimming)
	end
    
    local function CheckRig()
        if speaker.Character and speaker.Character:FindFirstChild("Torso") then
                return speaker.Character.Torso
        elseif speaker.Character and speaker.Character:FindFirstChild("LowerTorso") then
                return speaker.Character.LowerTorso
        end
    end


	local UpperTorso = CheckRig()
	local flying = true
	local deb = true
	local ctrl = {f = 0, b = 0, l = 0, r = 0}
	local lastctrl = {f = 0, b = 0, l = 0, r = 0}
	local maxspeed = 50
	local speed = 0

	local bg = Instance.new("BodyGyro", UpperTorso)
	bg.P = 9e4
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	bg.cframe = UpperTorso.CFrame

	local bv = Instance.new("BodyVelocity", UpperTorso)
	bv.velocity = Vector3.new(0,0.1,0)
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

	if nowe == true then
		hum.PlatformStand = true
	end

	while nowe == true or hum.Health == 0 do
		task.wait()

		if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
			speed = speed+.5+(speed/maxspeed)
			if speed > maxspeed then
				speed = maxspeed
			end
		elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
			speed = speed-1
			if speed < 0 then
				speed = 0
			end
		end
		if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
			bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
		elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
			bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
		else
			bv.velocity = Vector3.new(0,0,0)
		end

		bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
	end

	ctrl = {f = 0, b = 0, l = 0, r = 0}
	lastctrl = {f = 0, b = 0, l = 0, r = 0}
	speed = 0
	bg:Destroy()
	bv:Destroy()

	hum.PlatformStand = false
	char.Animate.Disabled = false
	tpwalking = false
end, false)

local incraseBtn
incraseBtn = addButton("زيادة سرعه", function()
	local char = speaker.Character
	if char and char.Humanoid then
		local hum = char.Humanoid

		speeds = speeds + 1
		updatespeed(char, hum)

		toggleBtn:WaitForChild("Name").Text = "تشغيل طيران: " .. speeds
	end
end)

local decraseBtn
decraseBtn = addButton("تقليل سرعه", function()
	local char = speaker.Character
	if char and char.Humanoid then
		local hum = char.Humanoid

		if speeds > 1 then
			speeds = speeds - 1
			updatespeed(char, hum)
		end

		toggleBtn:WaitForChild("Name").Text = "تشغيل طيران: " .. speeds
	end
end)

local goUp
goUp = addButton("اذهب الاعلى", function()
	local char = speaker.Character
	if char then
		char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0,2,0)
	end
end)

local goDown
goDown = addButton("اذهب للاسفل", function()
	local char = speaker.Character
	if char then
		char.HumanoidRootPart.CFrame = char.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)
	end
end)

-- INIT

Main:TweenPosition(
	UDim2.fromScale(0.5, 0.5),
	Enum.EasingDirection.In,
	Enum.EasingStyle.Quad,
	1, true, nil
)

task.wait(1.5)
Logo:TweenSizeAndPosition(
	UDim2.fromScale(0.175, 0.175),
	UDim2.fromScale(0.075, 0.15),
	Enum.EasingDirection.In,
	Enum.EasingStyle.Quad,
	1, true, nil
)

task.wait(1.5)
TweenService:Create(Intro, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {BackgroundTransparency = 1}):Play()
  end
})
local Main = MakeTab({Name = " سكنات جاهزة"})
Paragraph = AddParagraph(Main, {"قائمة سكنات البنات"})
AddButton(Main,{
  Name = "سكن بنت رقم 1",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 104558184738792
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 110138817602297
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 78625340992085
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 133739083878132
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15936091685
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 14960720067
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 11137846401
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 91764783976162
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 13900309877
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))
wait(0.4)
local args = {
    [1] = {
        [1] = 115745153758680,
        [2] = 76683091425509,
        [3] = 75159926897589,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.3)
local args = {
    [1] = 9068015167
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))
wait(0.2)
local args = {
    [1] = 8428878750
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))
wait(0.4)
local args = {
    [1] = "Institutional white"
}

game:GetService("ReplicatedStorage").Remotes.ChangeBodyColor:FireServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "سكن بنت رقم 2",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 14592692650
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 82117306117807
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 137774587072189
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 77745292670615
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 101521377229190
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 139844681686463
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 17744851762
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 17577949104
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 91764783976162
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 13153798277
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 15461112727
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 120996397463893
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 113749281926930
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.3)
local args = {
    [1] = 2735240888
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.2)
local args = {
    [1] = {
        [1] = 115745153758680,
        [2] = 76683091425509,
        [3] = 75159926897589,
        [4] = 0,
        [5] = 0,
        [6] = 14960720067
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "سكن بنت رقم 3",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 12727899468
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 6445187498
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 13900309877
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 17744851762
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 10714603421
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 13154819267
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 132270791472589
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 138578095847420
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 70449108798560
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12145754469
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 82125900044946
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 100584662788677
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = {
        [1] = 115745153758680,
        [2] = 76683091425509,
        [3] = 75159926897589,
        [4] = 0,
        [5] = 0,
        [6] = 14960720067
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "سكن بنت رقم 4",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 17744851762
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 10714603421
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 91764783976162
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 13153798277
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 75456487243472
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 133328016919894
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15258757346
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15701269099
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 10868131140
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 14398986629
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 12320559736
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12491799299
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = {
        [1] = 115745153758680,
        [2] = 76683091425509,
        [3] = 75159926897589,
        [4] = 139607718,
        [5] = 0,
        [6] = 14960720067
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
  })
  Paragraph = AddParagraph(Main, {"قائمة سكنات الاولاد"})
  AddButton(Main, {
Name = "سكن ولد رقم 1",
Callback = function()
local args = {
[1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 18907115656
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 11666244695
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 5375274460
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 6140709264
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12553856439
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15530783724
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12320559736
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 12399304406
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12324916270
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.2)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
  AddButton(Main, {
  Name = "سكن ولد رقم 2",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 12553856439
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 15530783724
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 18907051894
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 11666241096
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 17578973282
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 16727932178
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12320557577
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 12491790283
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 14884031293
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 71561979890902
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.3)
local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.4)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "سكن ولد رقم3 ",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 5375274460
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 12553856439
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15530783724
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 131767886983906
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12563952028
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 18349876491
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12320559736
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 12399296368
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12886633010
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 12258163872
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.6)
local args = {
    [1] = 14388001192
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "سكن ولد رقم 4",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 12406845750
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 12300914679
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12886618098
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 83065690630260
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12406845750
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 16632862946
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15654736913
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 5375274460
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 12553856439
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15530783724
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.4)
local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.4)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "سكن ولد رقم 5",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 12324916270
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 12399304406
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 8902806997
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 12719043468
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 73342575980321
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 121191734883063
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 116918306368653
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 16729315650
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 16127830905
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15519708781
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.8)
local args = {
    [1] = 12320559736
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.3)
local args = {
    [1] = 12553856439
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.4)
local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = 15530783724
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.3)
local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.8)
local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
Paragraph = AddParagraph(Main, {"قائمة سكنات التطقيمات للكابلز"})
AddButton(Main, {
  Name = "تطقيم سكن بنت ابيض",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 71523705002059
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 133739083878132
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12491805479
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 17812777774
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12642699915
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 9207509028
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 6323672306
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 17885542271
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 17744851762
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 89320309255381
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 10714603421
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 13153798277
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 17486162984
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.4)
local args = {
    [1] = 17321153635
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.6)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.6)
local args = {
    [1] = {
        [1] = 115745153758680,
        [2] = 76683091425509,
        [3] = 75159926897589,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

end
}) 
AddButton(Main, {
  Name = "تطقيم سكن ولد ابيض ",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  
  wait(0.2)
  local args = {
    [1] = 12871866840
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 12324916270
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 17812757369
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 17330476501
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 18164942938
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 82015366838137
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12553856439
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 15530783724
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 18203491026
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "حط تطقيم بنت احمر",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 13153798277
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 8275222163
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 17577949104
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 17744851762
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15343119229
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 84206973218163
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 131767886983906
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12563952028
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 6995267080
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 13849640889
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 13463280917
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12483105503
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 14388001192
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.6)
local args = {
    [1] = 14398993174
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = 14398986629
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.6)
local args = {
    [1] = {
        [1] = 115745153758680,
        [2] = 76683091425509,
        [3] = 75159926897589,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.7)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

end
}) 
AddButton(Main, {
  Name = "تطقيم سكن ولد احمر",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12553856439
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 15618243532
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15848163279
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 15530783724
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15294026484
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 12563952028
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 131767886983906
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 5859953144
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 6995267080
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 13463280917
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 12483105503
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.6)
local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "تطقيم سكن بنت جلدي اسود",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = 73808851901807
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 114487356855004
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 3062282619
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 8760264049
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 18522484489
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 17744851762
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 13900309877
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 10714603421
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 13154819267
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 85199815817187
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 17627081584
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 12483105503
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 13463280917
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
local args = {
    [1] = {
        [1] = 15282063616,
        [2] = 14976777566,
        [3] = 14976777585,
        [4] = 14538400463,
        [5] = 14538400387,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

wait(0.7)
local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "تطقيم سكن ولد جلدي اسود",
  Callback = function()
  local args = {
    [1] = "OCA";
}

game:GetService("ReplicatedStorage"):WaitForChild("RE", 9e9):WaitForChild("1Avata1rOrigina1l", 9e9):FireServer(unpack(args))
  wait(0.2)
  local args = {
    [1] = {
        [1] = 92757812011061,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 0,
        [5] = 0,
        [6] = 1
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 0,
        [5] = 0,
        [6] = 3210773801
    }
}

game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 73808851901807
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 114487356855004
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.6)
  local args = {
    [1] = 15197532379
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.7)
  local args = {
    [1] = 12754522665
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15474892096
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15547027816
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.3)
  local args = {
    [1] = 15848166908
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.4)
  local args = {
    [1] = 15294007958
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  wait(0.5)
  local args = {
    [1] = 11666244695
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})

local Main = MakeTab({Name = "🦅 الاستهداف 🦅"})
local Paragraph = AddParagraph(Main, {"هنا يوجد انواع من قتل بالتحديث الجاي رح اضيف اكثر ", "bom dia meus manos"})
local section = AddSection(Main, {"سحب باص"})
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local SelectedPlayerName = nil

local playerNames = {}
for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
        table.insert(playerNames, player.Name)
    end
end

local Dropdown = AddDropdown(Main, {
    Name = "اختر لاعب",
    Options = playerNames,
    Default = playerNames[1] or "",
    Callback = function(Value)
        SelectedPlayerName = Value
    end
})

AddButton(Main, {
    Name = "سحب بالباص",
    Callback = function()
        if not SelectedPlayerName then
            warn("اختر لاعبًا أولًا")
            return
        end

        local player = LocalPlayer
        local targetPlayer = Players:FindFirstChild(SelectedPlayerName)
        if not (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then
            warn("اللاعب غير موجود أو لم يُحمّل")
            return
        end

        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

        local originalPosition = humanoidRootPart.Position
        local originalAnchoredState = humanoidRootPart.Anchored

        humanoidRootPart.CFrame = CFrame.new(1082.86, 76.00, -1125.20)
        wait(0.3)

        local spawnArgs = {
            [1] = "PickingCar",
            [2] = "SchoolBus"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(spawnArgs))
        wait(3.5)

        local function sitInBus()
            local vehicleName = player.Name .. "Car"
            local vehicle = workspace.Vehicles:FindFirstChild(vehicleName)
            if not vehicle then return false end

            local vehicleSeat = vehicle.Body:FindFirstChild("VehicleSeat")
            if not vehicleSeat then return false end

            humanoidRootPart.Anchored = false
            humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)

            humanoidRootPart.CFrame = vehicleSeat.CFrame * CFrame.new(0, 0.3, 0)
            wait(0.15)

            humanoid.Sit = true
            firetouchinterest(humanoidRootPart, vehicleSeat, 0)
            firetouchinterest(humanoidRootPart, vehicleSeat, 1)
            wait(0.3)

            if humanoid.SeatPart ~= vehicleSeat then
                humanoidRootPart.CFrame = vehicleSeat.CFrame * CFrame.new(0, 0.3, 0)
                humanoid.Sit = true
                wait(0.3)
            end

            return humanoid.SeatPart == vehicleSeat
        end

        if not sitInBus() then return end

        local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
        local vehicleName = player.Name .. "Car"
        local vehicle = workspace.Vehicles:FindFirstChild(vehicleName)

        if vehicle then
            local crazyStart = tick()
            while tick() - crazyStart < 2.5 do
                local offset = Vector3.new(
                    math.random(-25, 12),
                        math.random(-13, 10),
                        math.random(-10, 18)
                )
                vehicle:SetPrimaryPartCFrame(CFrame.new(targetPosition + Vector3.new(0, -2, 0) + offset))
                wait(0.04)
            end
        end

        if vehicle then
            vehicle:SetPrimaryPartCFrame(CFrame.new(originalPosition))
            humanoidRootPart.CFrame = CFrame.new(originalPosition + Vector3.new(0, 3, 0))
        end

        wait(0.3)
        humanoidRootPart.Anchored = false
        humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)

        local deleteArgs = {
            [1] = "DeleteAllVehicles"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(deleteArgs))

        wait(0.2)
        humanoidRootPart.CFrame = CFrame.new(originalPosition)
        humanoidRootPart.Anchored = originalAnchoredState
        humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
    end 
})
local section = AddSection(Main, {"قتل سفينه ڪبيره"})
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local playerNames = {}
for _, plr in ipairs(Players:GetPlayers()) do
    if plr ~= LocalPlayer then
        table.insert(playerNames, plr.Name)
    end
end

local selectedPlayerName = nil

local Dropdown = AddDropdown(Main, {
    Name = "اختر لاعب",
    Options = playerNames,
    Default = playerNames[1],
    Callback = function(Value)
        selectedPlayerName = Value
    end
})

AddButton(Main, {
    Name = "قتل بالسفينه الكبيره",
    Callback = function()
        if not selectedPlayerName then
            warn("لم يتم اختيار لاعب")
            return
        end

        MakeNotifi({
            Title = "تم التشغيل",
            Text = "لا تفعله اكثر من مرا",
            Time = 5
        })

        local targetPlayer = Players:FindFirstChild(selectedPlayerName)
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
            local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")
            local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

            local originalPosition = humanoidRootPart.Position
            local originalAnchoredState = humanoidRootPart.Anchored

            humanoidRootPart.CFrame = CFrame.new(634.18, -4.00, 1839.65)
            wait(0.5)

            local args = {
                "PickingBoat",
                "PirateFree"
            }
            game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(args))
            wait(1.5)

            local function sitInBoat()
                local vehicleSeat = workspace.Vehicles:FindFirstChild("doctonbcCar")
                if not vehicleSeat then return end

                vehicleSeat = vehicleSeat.Body:FindFirstChild("VehicleSeat")
                if not vehicleSeat then return end

                humanoidRootPart.Anchored = false
                humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
                wait(0.2)

                humanoidRootPart.CFrame = vehicleSeat.CFrame * CFrame.new(0, 0.5, 0)
                wait(0.2)

                humanoid.Sit = true
                firetouchinterest(humanoidRootPart, vehicleSeat, 0)
                firetouchinterest(humanoidRootPart, vehicleSeat, 1)
                wait(0.5)

                if humanoid.SeatPart ~= vehicleSeat then
                    humanoidRootPart.CFrame = vehicleSeat.CFrame * CFrame.new(0, 0.5, 0)
                    humanoid.Sit = true
                    wait(0.5)
                end
            end

            sitInBoat()
            wait(0.5)

            local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
            local vehicle = workspace.Vehicles:FindFirstChild(LocalPlayer.Name .. "Car")

            if vehicle then
                vehicle:SetPrimaryPartCFrame(CFrame.new(targetPosition + Vector3.new(0, -2, 0)))
                humanoidRootPart.CFrame = CFrame.new(targetPosition + Vector3.new(0, 5, 0))

                local crazyStart = tick()
                while tick() - crazyStart < 2 do
                    local offset = Vector3.new(
                        math.random(-25, 12),
                        math.random(-13, 10),
                        math.random(-10, 18)
                    )
                    vehicle:SetPrimaryPartCFrame(CFrame.new(targetPosition + Vector3.new(0, -2, 0) + offset))
                    wait(0.05)
                end
            end

            local targetDestination = Vector3.new(-86.00, -224.27, 34.57)
            if vehicle then
                vehicle:SetPrimaryPartCFrame(CFrame.new(targetDestination))
                humanoidRootPart.CFrame = CFrame.new(targetDestination + Vector3.new(0, 5, 0))
            end

            wait(0.5)
            humanoidRootPart.Anchored = false
            humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)

            if vehicle then
                vehicle:Destroy()
            end

            wait(0.5)
            humanoidRootPart.CFrame = CFrame.new(originalPosition)
            humanoidRootPart.Anchored = originalAnchoredState
            humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)

            local finalArgs = {
                [1] = "PickingBoat",
                [2] = "PirateFree"
            }
            game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Ca1r"):FireServer(unpack(finalArgs))

            wait(0.5)
            local deleteArgs = {
                [1] = "DeleteAllVehicles"
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1Ca1r"):FireServer(unpack(deleteArgs))
        else
            warn("اللاعب غير موجود أو لا يملك الشخصية")
        end
    end
}) 
AddSection(Main, {"قـتـل بـالـكـنبه"})


local Players = game:GetService('Players')
local lplayer = Players.LocalPlayer

function GetPlayer(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for _, v in pairs(Players:GetPlayers()) do
            table.insert(Found, v)
        end
    elseif strl == "others" then
        for _, v in pairs(Players:GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found, v)
            end
        end
    elseif strl == "me" then
        table.insert(Found, lplayer)
    else
        for _, v in pairs(Players:GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found, v)
            end
        end
    end
    return Found
end

local function isItemInInventory(itemName)
    for _, item in pairs(lplayer.Backpack:GetChildren()) do
        if item.Name == itemName then
            return true
        end
    end
    return false
end

local function equipItem(itemName)
    local item = lplayer.Backpack:FindFirstChild(itemName)
    if item then
        lplayer.Character.Humanoid:EquipTool(item)
    end
end

local function unequipItem(itemName)
    local item = lplayer.Character:FindFirstChild(itemName)
    if item then
        item.Parent = lplayer.Backpack
    end
end

local function ActiveAutoFling(targetPlayer)
    if not isItemInInventory("Couch") then
        local args = { [1] = "PickingTools", [2] = "Couch" }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
    end

    equipItem("Couch")
    getgenv().flingloop = true

    while getgenv().flingloop do
        local function flingloopfix()
            local Players = game:GetService("Players")
            local Player = Players.LocalPlayer
            local AllBool = false

            local SkidFling = function(TargetPlayer)
                local Character = Player.Character
                local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
                local RootPart = Humanoid and Humanoid.RootPart
                local TCharacter = TargetPlayer.Character
                local THumanoid, TRootPart, THead, Accessory, Handle

                if TCharacter:FindFirstChildOfClass("Humanoid") then
                    THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
                end
                if THumanoid and THumanoid.RootPart then
                    TRootPart = THumanoid.RootPart
                end
                if TCharacter:FindFirstChild("Head") then
                    THead = TCharacter.Head
                end
                if TCharacter:FindFirstChildOfClass("Accessory") then
                    Accessory = TCharacter:FindFirstChildOfClass("Accessory")
                end
                if Accessory and Accessory:FindFirstChild("Handle") then
                    Handle = Accessory.Handle
                end

                if Character and Humanoid and RootPart then
                    if RootPart.Velocity.Magnitude < 50 then
                        getgenv().OldPos = RootPart.CFrame
                    end
                    if THumanoid and THumanoid.Sit and not AllBool then
                        unequipItem("Couch")
                        getgenv().flingloop = false
                        return
                    end
                    if THead then
                        workspace.CurrentCamera.CameraSubject = THead
                    elseif not THead and Handle then
                        workspace.CurrentCamera.CameraSubject = Handle
                    elseif THumanoid and TRootPart then
                        workspace.CurrentCamera.CameraSubject = THumanoid
                    end

                    if not TCharacter:FindFirstChildWhichIsA("BasePart") then
                        return
                    end

                    local FPos = function(BasePart, Pos, Ang)
                        RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
                        Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
                        RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
                        RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
                    end

                    local SFBasePart = function(BasePart)
                        local TimeToWait = 2
                        local Time = tick()
                        local Angle = 0
                        repeat
                            if RootPart and THumanoid then
                                if BasePart.Velocity.Magnitude < 50 then
                                    Angle = Angle + 100
                                    FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(2.25, 1.5, -2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(-2.25, -1.5, 2.25) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0) + THumanoid.MoveDirection, CFrame.Angles(math.rad(Angle), 0, 0))
                                    task.wait()
                                else
                                    FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, -THumanoid.WalkSpeed), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, THumanoid.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, -TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, 1.5, TRootPart.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5 ,0), CFrame.Angles(math.rad(-90), 0, 0))
                                    task.wait()
                                    FPos(BasePart, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                                    task.wait()
                                end
                            else
                                break
                            end
                        until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > Time + TimeToWait or getgenv().flingloop == false
                    end

                    workspace.FallenPartsDestroyHeight = 0/0
                    local BV = Instance.new("BodyVelocity")
                    BV.Name = "SpeedDoPai"
                    BV.Parent = RootPart
                    BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
                    BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
                    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

                    if TRootPart and THead then
                        if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
                            SFBasePart(THead)
                        else
                            SFBasePart(TRootPart)
                        end
                    elseif TRootPart and not THead then
                        SFBasePart(TRootPart)
                    elseif not TRootPart and THead then
                        SFBasePart(THead)
                    elseif not TRootPart and not THead and Accessory and Handle then
                        SFBasePart(Handle)
                    end
                    BV:Destroy()
                    Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
                    workspace.CurrentCamera.CameraSubject = Humanoid

                    repeat
                        RootPart.CFrame = getgenv().OldPos * CFrame.new(0, .5, 0)
                        Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, .5, 0))
                        Humanoid:ChangeState("GettingUp")
                        table.foreach(Character:GetChildren(), function(_, x)
                            if x:IsA("BasePart") then
                                x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
                            end
                        end)
                        task.wait()
                    until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25

                    workspace.FallenPartsDestroyHeight = getgenv().FPDH
                end
            end

            if not Welcome then
                -- Mensagem de boas-vindas
            end
            getgenv().Welcome = true

            if AllBool then
                for _, x in next, Players:GetPlayers() do
                    SkidFling(x)
                end
            end

            if targetPlayer then
                SkidFling(targetPlayer)
            end

            task.wait()
        end

        wait()
        pcall(flingloopfix)
    end
end

local FlingAdvancedPlayerList = {}
local playerDropdown

local function UMupdatePlayerList()
    FlingAdvancedPlayerList = {}
    for _, player in ipairs(Players:GetPlayers()) do
        table.insert(FlingAdvancedPlayerList, player.Name)
    end
    if playerDropdown then
        playerDropdown:Refresh(FlingAdvancedPlayerList, true)
    end
end

local function teleportToPlayer(playerName)
    local player = Players:FindFirstChild(playerName)
    local localPlayer = Players.LocalPlayer

    if player and player.Character and localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local targetPosition = player.Character.HumanoidRootPart.Position
        localPlayer.Character:MoveTo(targetPosition)
        print("Teletransportado para o jogador alvo.")
    else
        print("NÃ£o foi possÃ­vel encontrar o jogador alvo ou o HumanoidRootPart.")
    end
end

UMupdatePlayerList()

AddDropdown(Main, {
    Name = "اخـتـار الـلاعـب",
    Default = "",
    Options = FlingAdvancedPlayerList,
    Callback = function(value)
        SelectedPlayer = value
    end    
})


local flingToggle

AddToggle(Main, {
    Name = "قـتـل الـلاعـب بـالـكنـبة",
    Default = false,
    Callback = function(state)
        if state then
            if SelectedPlayer then
                local targetPlayer = GetPlayer(SelectedPlayer)[1]
                if targetPlayer then
                    ActiveAutoFling(targetPlayer)
                end
            end
        else
            getgenv().flingloop = false
        end
    end    
})

game:GetService("Players").LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Sit"):Connect(function()
    if lplayer.Character.Humanoid.Sit then
        if flingToggle then
            flingToggle:Set(false)
        end
    end
end)


AddSection(Main, {"قـتـل بـالـسيـارة الـسـوداء"})


local Players = game:GetService("Players")

local playerNames = {}
for _, player in ipairs(Players:GetPlayers()) do
    table.insert(playerNames, player.Name)
end

local selectedCarPlayer

AddDropdown(Main, {
    Name = "اخـتـار الـلاعـب",
    Options = playerNames,
    Callback = function(selected)
        selectedCarPlayer = selected
    end
})

AddButton(Main, {
    Name = "قـتـل الـلاعـب بـالـسيـارة",
    Callback = function()
        if not selectedCarPlayer then
            return
        end

        local player = Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        local originalPosition = humanoidRootPart.CFrame

        local function GetCar()
            local vehicles = workspace:FindFirstChild("Vehicles")
            if vehicles then
                return vehicles:FindFirstChild(player.Name.."Car")
            end
            return nil
        end

        local car = GetCar()
        if not car then
            humanoidRootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
            task.wait(0.5)
            local remoteEvent = game:GetService("ReplicatedStorage"):FindFirstChild("RE")
            if remoteEvent and remoteEvent:FindFirstChild("1Ca1r") then
                remoteEvent["1Ca1r"]:FireServer("PickingCar", "TowTruck")
            end
            task.wait(1)
            car = GetCar()
        end

        if car then
            local seat = car:FindFirstChild("Body") and car.Body:FindFirstChild("VehicleSeat")
            if seat and character:FindFirstChildOfClass("Humanoid") and not character.Humanoid.Sit then
                repeat
                    humanoidRootPart.CFrame = seat.CFrame * CFrame.new(0, 2, 0)
                    task.wait()
                until character.Humanoid.Sit or not car.Parent
            end
        end

        local destination = Vector3.new(265.46, -450.83, -59.93)
        spawn(function()
            while true do
                if selectedCarPlayer then
                    local targetPlayer = Players:FindFirstChild(selectedCarPlayer)
                    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        local targetHumanoid = targetPlayer.Character:FindFirstChildOfClass("Humanoid")
                        if targetHumanoid and targetHumanoid.Sit then
                            if character.Humanoid then
                                car:SetPrimaryPartCFrame(CFrame.new(destination))
                                task.wait(0.2)
                                character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
                                task.wait(0.5)
                                humanoidRootPart.CFrame = originalPosition
                            end
                            break
                        else
                            local targetRoot = targetPlayer.Character.HumanoidRootPart
                            local offset = math.sin(tick() * 32) * 8
                            car:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(0, 0, -2) * CFrame.new(offset, 0, -2))
                        end
                    end
                end
                game:GetService("RunService").RenderStepped:Wait()
            end
        end)
    end
})



AddSection(Main, {"قـتـل بـالـسـفـيـنـة"})

local Players = game:GetService("Players")
local playerNames = {}
for _, player in pairs(Players:GetPlayers()) do
    table.insert(playerNames, player.Name)
end

local selectedBoatPlayer = nil

AddDropdown(Main, {
    Name = "اخـتـار الـلاعـب",
    Options = playerNames,
    Callback = function(selected)
        selectedBoatPlayer = selected
    end
})

AddButton(Main, {
    Name = "اقـتـل الـلاعـب بـالـسـفيـنـة",
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

local selectedKillAdvancedPlayer = nil
local couchEquipped = false

local function killAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(649.78, -439.87, 126.35) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end


local function WatherAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-72.37123107910156, -10.816083908081055, 112.93341827392578) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

-- Lista de Players para Bring AvanÃ§ado
local killAdvancedPlayerList = {}
for _, player in ipairs(game.Players:GetPlayers()) do
table.insert(killAdvancedPlayerList, player.Name)
end

local function updatePlayerList()
local players = game.Players:GetPlayers()
local playerNames = {}
for _, player in ipairs(players) do
table.insert(playerNames, player.Name)
end
return playerNames
end


local selectedKillAdvancedPlayer = nil
local couchEquipped = false

local function killAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.657157897949219, -222.3133087158203, -23.58349609375) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function FlyAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-107.91380310058594, -10.128937721252441, 261.37420654296875) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function SafeVoidAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(462.886474609375, -75.30844116210938, 123.47378540039062) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function BowAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-588.5294189453125, 8.251455307006836, -182.5675506591797) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function PlaneAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(665.856201171875, 3.6353466510772705, 89.86775970458984) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function LagAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.80880737304688, 34.60691833496094, 632.2498168945312) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function BringAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-570.4937133789062, 37.714874267578125, 963.8348999023438) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function SafeVoifAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.80880737304688, 34.60691833496094, 632.2498168945312) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function SkyAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.80880737304688, 34.60691833496094, 632.2498168945312) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function PriAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-783.1765747070312, -517.522216796875, 1115.422119140625) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function PrisionAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-783.1765747070312, -517.522216796875, 1115.422119140625) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end

local function BugAdvancedPlayer()
if selectedKillAdvancedPlayer then
local player = game.Players:FindFirstChild(selectedKillAdvancedPlayer)
if player then
-- Equipa o item 'Couch' no inventÃ¡rio se ainda nÃ£o estiver equipado
--big
local args = {
[1] = "CharacterSizeDown",
[2] = 5
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
local backpack = game.Players.LocalPlayer.Backpack
if backpack and not couchEquipped then
local couch = backpack:FindFirstChild("Couch")
if couch then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(couch)
couchEquipped = true
else
print("O item 'Couch' nÃ£o foi encontrado no seu inventÃ¡rio.")
end
end

-- Looping de teleportes no jogador selecionado da lista
while true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
wait(0.0) -- Intervalo entre cada teleporte, ajuste conforme necessÃ¡rio

-- Verifica se o jogador sentou no 'Couch' e realiza o teleporte para o cÃ©u
if player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.SeatPart then
player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 0, 0) -- Teleporta para cima novamente
wait(0.0) -- Espera um pouco antes de teleportar de volta para evitar bugs
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(176.63543701171875, 594.9183959960938, 393.3529052734375) -- Teleporta de volta para a posiÃ§Ã£o original
break -- Sai do loop apÃ³s teleportar de volta
end
end

--Small
local args = {
[1] = "CharacterSizeUp",
[2] = 1
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))

-- Remove o item 'Couch' da mÃ£o do jogador apÃ³s o teleporte para o cÃ©u
if couchEquipped then
local backpack = game.Players.LocalPlayer.Backpack
if backpack then
local couch = backpack:FindFirstChild("Couch")
if couch then
couch.Parent = nil -- Remove o 'Couch' do inventÃ¡rio
couchEquipped = false
end
end
end
else
print("Jogador nÃ£o encontrado.")
end
else
print("Nenhum jogador selecionado para o Bring AvanÃ§ado.")
end
end


-- Lista de Players para Bring AvanÃ§ado
local killAdvancedPlayerList = {}
for _, player in ipairs(game.Players:GetPlayers()) do
table.insert(killAdvancedPlayerList, player.Name)
end




local function couch()
local args = {
[1] = "PickingTools",
[2] = "Couch"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end

local function shoppingCart()
local args = {
[1] = "PickingTools",
[2] = "ShoppingCart"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end

local function stretcher()
local args = {
[1] = "PickingTools",
[2] = "Stretcher"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end


AddSection(Main, {"قـتـل بـالـسـفـيـنـة"})

local Players = game:GetService("Players")
local playerNames = {}
for _, player in pairs(Players:GetPlayers()) do
    table.insert(playerNames, player.Name)
end

local selectedBoatPlayer = nil

AddDropdown(Main, {
    Name = "اخـتـار الـلاعـب",
    Options = playerNames,
    Callback = function(selected)
        selectedBoatPlayer = selected
    end
})

AddButton(Main, {
    Name = "اقـتـل الـلاعـب بـالـسـفيـنـة",
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
AddSection(Main, {"قـتـل بـالـبـاص"})

local selectedBusPlayer = nil

AddDropdown(Main, {
    Name = "اخـتـار الـلاعـب",
    Options = playerNames,
    Callback = function(selected)
        selectedBusPlayer = selected
    end
})

AddButton(Main, {
    Name = "اقـتـل الـلاعـب بـالـبـاص",
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
local Dropdown = AddDropdown(Main, {
Name = "اختيار نوع القتل",
Default = "",
Options = {"كنبه", "عربة تسوق", "عربة مريض"},
Callback = function(value)
if value == "كنبه" then
couch()
elseif value == "🦅 سلة 🦅" then
shoppingCart()
elseif value == "🦅 عربة المريض 🦅" then
stretcher()
end
end
})

local killAdvancedPlayerList = {}
for _, player in ipairs(game.Players:GetPlayers()) do
table.insert(killAdvancedPlayerList, player.Name)
end

local function updatePlayerList()
local players = game.Players:GetPlayers()
local playerNames = {}
for _, player in ipairs(players) do
table.insert(playerNames, player.Name)
end
return playerNames
end

local Dropdown = AddDropdown(Main, {
    Name = "احدد اسم الاعب",
    Options = killAdvancedPlayerList,
    Callback = function(playerName)
selectedKillAdvancedPlayer = playerName
end
})

AddButton(Main, {
  Name = "🦅 قتل 🦅",
  Callback = function()
  killAdvancedPlayer()
  end
 })
 
 AddButton(Main, {
  Name = "🦅 رفعه للسماء 🦅",
  Callback = function()
  BugAdvancedPlayer()
  end
 })
 
 AddButton(Main, {
  Name = "🦅 قتل_2 🦅",
  Callback = function()
  BowAdvancedPlayer()
  end
 })
 
 
 AddButton(Main, {
  Name = "🦅 تعليق الاعب 🦅",
  Callback = function()
  SkyAdvancedPlayer()
  end
 })
 
 AddButton(Main, {
  Name = "🦅 تجميد الاعب 🦅",
  Callback = function()
  LagAdvancedPlayer()
  end
 })
 
 AddButton(Main, {
  Name = "🦅 سحب الاعب 🦅",
  Callback = function()
  FlyAdvancedPlayer()
  end
 })
local Main = MakeTab({Name = "النار تولع جسم هيبه"})
AddButton(Main, {
  Name = "النار من صنعي",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/CHqgMPyz/raw"))()
    wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم فتح النار هيبه من صنعي";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

local Main = MakeTab({Name = "سكنات"})

--[[
  Name = "Main" <string> Nome da guia
]]
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
            if accList then
                for id in string.gmatch(accList, "%d+") do
                    Wear(tonumber(id))
                    task.wait(0.2)
                end
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
        if RemoteBody then
            RemoteBody:InvokeServer(bodyIds)
        else
            Notify("خطأ", "RemoteBody غير موجود.")
        end
    end
end

local function CopySleeves(player)
    
    local h = (player.Character or player.CharacterAdded:Wait()):FindFirstChildOfClass("Humanoid")
    if h then
        local d = h:GetAppliedDescription()
        local sleeveIds = {
            d.LeftArm, d.RightArm 
        }

        for _, id in ipairs(sleeveIds) do
            if id then
                Wear(id) 
                task.wait(0.2)
            end
        end
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
            
            CopyBodyParts(player)  
            task.wait(0.3)  
            ApplySkinTone(player)  
            task.wait(0.3)  
            CopyClothing(player)  
            task.wait(0.3)  
            CopyAccessories(player)  
            task.wait(0.3)  
            CopySleeves(player) 
            Notify("تم النسخ", "تم نسخ سكن " .. player.Name .. " بنجاح!")  
        end)  
    end
}) 
local Paragraph = AddParagraph(Main, {"سكنات اولاد"})
AddButton(Main, {
  Name = "سكن ايمو",
  Callback = function()
local args = {
    [1] = {
        [1] = 6481161589,
        [2] = 6690037369,
        [3] = 10323360626,
        [4] = 4503867199,
        [5] = 12014310349,
        [6] = 12557271308
    }
}


game:GetService("ReplicatedStorage").Remotes.ChangeCharacterBody:InvokeServer(unpack(args))

  end
})
AddSection(Main, {"سكنات جاهزه"})

AddButton(Main, {
  Name = "معرف اسمه",
  Callback = function()
  local args = {
    [1] = 133953416816402
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ اسكن لاندرمان";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})

AddButton(Main, {
  Name = "تنين Minecraft ",
  Callback = function()
  local args = {
    [1] = 130395412790431
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ اسكن تنين";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "قطه",
  Callback = function()
  local args = {
    [1] = 16300856317
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ اسكن قطوس";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "😃اندرويد احمر",
  Callback = function()
  local args = {
    [1] = 92745288410210
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "نحله ",
  Callback = function()
  local args = {
    [1] = 120926297777811
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ اسكن نحله";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "معرفه بس يضحك",
  Callback = function()
  local args = {
    [1] = 77967221454596
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ اسكن يضحك";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "Champagne Bananini",
  Callback = function()
  local args = {
    [1] = 119803128501541
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "رأس سونك",
  Callback = function()
  local args = {
    [1] = 119506671691629
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "يد كبيره",
  Callback = function()
  local args = {
    [1] = 2585557384
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "بطن كبيره",
  Callback = function()
  local args = {
    [1] = 4465005264
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم سمين ابو ثرب";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "دب ابيض",
  Callback = function()
  local args = {
    [1] = 420160506
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ اسكن دب القطبي";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddSection(Main, {"مشيات"})

AddButton(Main, {
  Name = "مشيه التحيه",
  Callback = function()
  local args = {
    [1] = 101279640971758
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ مشيه التحيه";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "مشيه التكبر",
  Callback = function()
  local args = {
    [1] = 103190462987721
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم اخذ مشيه مزه";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "للبنات خصيصا",
  Callback = function()
  local args = {
    [1] = 133304526526319
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "تم مشيه فقط ل بنات مزه";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "emotes|رقصه",
  Callback = function()
  local args = {
    [1] = 139021427684680
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "رقص فول ومكفول املول تصبحين";
  Text = "تحديث سكربت 0.2";
  Icon = "rbxassetid://115881843808544";
  Duration = 5;
})
  end
})
AddButton(Main, {
  Name = "Yungblud Happier Jump",
  Callback = function()
  local args = {
    [1] = 15610015346
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "Locomotion Superhero Walk",
  Callback = function()
  local args = {
    [1] = 10922801354
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "Catwalk Glam - Jump",
  Callback = function()
  local args = {
    [1] = 138641066989023
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "Sway Idle",
  Callback = function()
  local args = {
    [1] = 567956647
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "Vampire|فامباير",
  Callback = function()
  local args = {
    [1] = 10922741500
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "Locomotion Levitation Idle",
  Callback = function()
  local args = {
    [1] = 10922716453
}

game:GetService("ReplicatedStorage").Remotes.Wear:InvokeServer(unpack(args))

  end
})
local Main = MakeTab({Name = "البيت | House"})
 
Paragraph = AddParagraph(Main, {"اذا تم ازالتك من بيت تقدر تشيل ازاله"})
AddTextBox(Main, {
    Name = "اسم",
    Default = "",
    PlaceholderText = "اكتب اسمك اهنا",
    Callback = function(value)
        local args = {
            [1] = "BusinessName",
            [2] = value
        }
        game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPHous1eEven1t"):FireServer(unpack(args))
    end
})
AddToggle(Main, {
    Name = "الغاء حظر عن بيت",
    Default = false,
    Callback = function(state)
        isUnbanActive = state
        if isUnbanActive then
            print(".")
            startAutoUnban()
        else
            print("تم فك الحظر")
        end
    end
})
function startAutoUnban()
    while isUnbanActive do
        for i, v in pairs(game:GetService("Workspace"):WaitForChild("001_Lots"):GetDescendants()) do
            -- houses
            if v.Name == "BannedBlock1" or v.Name == "BannedBlock2" or v.Name == "BannedBlock3" or v.Name == "BannedBlock4" or v.Name == "BannedBlock5" or v.Name == "BannedBlock6" or v.Name == "BannedBlock7" or v.Name == "BannedBlock11" or v.Name == "BannedBlock12" or v.Name == "BannedBlock13" or v.Name == "BannedBlock14" or v.Name == "BannedBlock15" or v.Name == "BannedBlock16" or v.Name == "BannedBlock17" or v.Name == "BannedBlock18" or v.Name == "BannedBlock19" or v.Name == "BannedBlock20" or v.Name == "BannedBlock21" or v.Name == "BannedBlock21" or v.Name == "BannedBlock22" or v.Name == "BannedBlock23" or v.Name == "BannedBlock24" or v.Name == "BannedBlock30" or v.Name == "BannedBlock31" or v.Name == "BannedBlock32" or v.Name == "BannedBlock33" or v.Name == "BannedBlock34" or v.Name == "BannedBlock35" then                -- destroy
                v:Destroy()
            end
        end
wait(1)
    end
end
AddButton(Main, {
  Name = "تفعيل التدمير",
  Callback = function()
    game.Workspace:ClearAllChildren()
  end
})
AddButton(Main, {
  Name = "تدمير البيوت",
  Callback = function()
local housesFolder = game.Workspace:FindFirstChild("Houses")
if housesFolder then
    for _, house in pairs(housesFolder:GetChildren()) do
        house:Destroy()
    end
end
  end
})
AddButton(Main, {
  Name = "تدمير كل شي ء مع استثنائات",
  Callback = function()
for _, obj in pairs(game.Workspace:GetChildren()) do
    if obj.Name ~= "Baseplate" and obj.Name ~= "Camera" then
        obj:Destroy()
    end
end
  end
})
AddButton(Main, {
  Name = "تفعيل انفجار في كل البيوت",
  Callback = function()
local housesFolder = game.Workspace:FindFirstChild("Houses")
if housesFolder then
    for _, house in pairs(housesFolder:GetChildren()) do
        local explosion = Instance.new("Explosion")
        explosion.Position = house:GetModelCFrame().Position
        explosion.BlastRadius = 30
        explosion.BlastPressure = 1000000
        explosion.Parent = game.Workspace
    end
end
  end
})

AddButton(Main, {
  Name = "  	فنح وأغلاق الكراج",
  Callback = function()
					local args = {
						[1] = "GarageDoor"
					}
					game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
end
})
 
 
 
 
AddButton(Main, {
  Name = "  	فتح وأغلاق الشباك",
  Callback = function()
					local args = {
						[1] = "Curtains"
					}
					game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
end
})
 
 
 
AddButton(Main, {
  Name = " قفل البيت",
  Callback = function()
					local args = {
						[1] = "LockDoors"
					}
					game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
end 
})
 
 
AddButton(Main, {
  Name = "1 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 1
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "2 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 2
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "3 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 3
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "4 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 4
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "5 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 5
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "6 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 6
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "7 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 7
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "11 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 11
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "12 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 12
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "13 تاخذ تحكم البيت ",
  Callback = function()
    	local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 13
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "14 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 14
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "15 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 15
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "16 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 16
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "17 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 17
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "18 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 18
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "19 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 19
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "20 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 20
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "21 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 21
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "22 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 22
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
AddButton(Main, {
  Name = "23 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 23
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "24 تاخذ تحكم البيت ",
  Callback = function()
    local args = {
    [1] = "GivePermissionLoopToServer",
    [2] = game:GetService("Players").LocalPlayer,
    [3] = 24
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Playe1rTrigge1rEven1t"):FireServer(unpack(args))	
  end
})
local Main = MakeTab({Name = "🦅 التنقل 🦅"})
AddButton(Main, {
  Name = "🦅 اداة تنقل 🦅",
  Callback = function()
    mouse = game.Players.LocalPlayer:GetMouse() 

tool = Instance.new("Tool") 

tool.RequiresHandle = false 

tool.Name = "🦅 اداة تنقل من صصنع خليفه🦅" 

tool.Activated:connect(function() 

local pos = mouse.Hit+Vector3.new(0,2.5,0) 

pos = CFrame.new(pos.X,pos.Y,pos.Z) 

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos 

end) 

tool.Parent = game.Players.LocalPlayer.Backpack
  end
})
local Slider = AddSlider(Main, {
  Name = "🦅 مسافة التنقل 🦅",
  MinValue = 10,
  MaxValue = 50,
  Default = 25,
  Increase = 1,
  Callback = function(Value)
    
  end
})

-- Function to teleport to Teleport
local function teleportToCenter()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136, 4, 117)
end

AddButton(Main, {
    Name = "🦅 امام البيوت 🦅",
    Description = "",
    Callback = teleportToCenter
})

-- Function to teleport to Criminal
local function teleportToCriminal()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119, -28, 235)
end

AddButton(Main, {
    Name = "🦅 مكان الأسلحة 🦅",
    Description = "Teleporta para as coordenadas do Criminal",
    Callback = teleportToCriminal
})

-- Function to teleport to House Abandoned
local function teleportToHouseAbandoned()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(986, 4, 63)
end

AddButton(Main, {
    Name = "🦅 البيت المهجور 🦅",
    Description = "Teleporta para as coordenadas da Casa Abandonada",
    Callback = teleportToHouseAbandoned
})

-- Function to teleport to Portal Agency
local function teleportToPortalAgency()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(672, 4, -296)
end

AddButton(Main, {
    Name = "🦅 المكان السري 🦅",
    Description = "Teleporta para as coordenadas do Portal da Agأھncia",
    Callback = teleportToPortalAgency
})

-- Function to teleport to Secret Location
local function teleportToSecretLocation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143)
end

AddButton(Main, {
    Name = "🦅 اسفل الارض1 🦅",
    Description = "Teleporta para as coordenadas do Local Secreto",
    Callback = teleportToSecretLocation
})

-- Function to teleport to School
local function teleportToSchool()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-312, 4, 211)
end

AddButton(Main, {
    Name = "🦅 عند المدرسة 🦅",
    Description = "Teleporta para as coordenadas da Escola",
    Callback = teleportToSchool
})

-- Function to teleport to Brooks Diner
local function teleportToBrooksDiner()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(161, 8, 52)
end

AddButton(Main, {
    Name = "🦅 عند الكوفي 🦅",
    Description = "Teleporta para as coordenadas do Brooks Diner",
    Callback = teleportToBrooksDiner
})

local function teleportToBrooksDiner()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-26, 4, -23)
end

AddButton(Main, {
    Name = "🦅 باللوبي 🦅",
    Description = "Teleporta para as coordenadas do Brooks Diner",
    Callback = teleportToBrooksDiner
})


-- Function to teleport to Hospital
local function teleportToHospital()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-309, 4, 71)
end

AddButton(Main, {
    Name = "🦅 عند المستشفى 🦅",
    Description = "Teleporta para as coordenadas do Hospital",
    Callback = teleportToHospital
})
-- Function to teleport to Secret Room 2
local function teleportToSecretRoom2()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343, 4, -613)
end

AddButton(Main, {
    Name = "🦅 اسفل الارض2 🦅",
    Description = "Teleporta para as coordenadas da Sala Secreta 2",
    Callback = teleportToSecretRoom2
})

-- Function to teleport to Island 1
local function teleportToIsland1()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1925, 23, 127)
end

AddButton(Main, {
    Name = "🦅 عند الجزيرة 🦅",
    Description = "Teleporta para as coordenadas da Ilha 1",
    Callback = teleportToIsland1
})

-- Function to teleport to Airport
local function teleportToAirport()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(310, 5, 31)
end

AddButton(Main, {
    Name = "🦅 عند المطار 🦅",
    Description = "Teleporta para as coordenadas do Aeroporto",
    Callback = teleportToAirport
})

-- Function to teleport to Arch
local function teleportToArch()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-589, 141, -59)
end

AddButton(Main, {
    Name = "🦅 فوق الجسر 🦅",
    Description = "Teleporta para as coordenadas do Arco",
    Callback = teleportToArch
})

-- Function to teleport to Agency
local function teleportToAgency()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(179, 4, -464)
end

AddButton(Main, {

Name = "🦅 مكان المولدة 🦅",
    Description = "Teleporta para as coordenadas da Agأھncia",
    Callback = teleportToAgency
})
local Main = MakeTab({Name = "🦅 السكربتات 🦅"})
AddButton(Main, {
  Name = "🦅 سكربت الجودة 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rtx-graphics-25102"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت الرقصات 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Baseplate-Fe-All-Emote-7386"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت المشيات 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت نسخ سكنات 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmidd409/-/refs/heads/main/CopyAvatar.txt"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت الهلال رحمه 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت الاختفاء 🦅",
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت يطير الناس بالقنفة 🦅",
  Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/TXMNj1yy'))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت يشغل اغاني 🦅",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
  end
})
AddButton(Main, {
  Name = "🦅 سكربت سرعة السيارة 🦅",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت شفيت لوك 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sector9922/SECTOR-SHIFT-LOCK/main/SECTOR%20SHIFT%20LOCK"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت زاكيوس 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-M7MD-HUB-27414"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت Sky 🦅",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub/main/SkyHub.txt"))()
  end
})

local Main = MakeTab({Name = "🦅 الاسماء 🦅"})
local isNameActive = false
local isBioActive = false

-- Toggle para ativar/desativar o RGB Name
local Toggle = AddToggle(Main, {
Name = "اسم ملون",
Default = false,
Callback = function(value)
isNameActive = value -- Define o estado baseado no toggle
        if isNameActive then
            print("RGB Name ativado")
        else
            print("RGB Name desativado")
        end
    end    
})

local section = AddSection(Main, {"⚜️تلوين الاسماء⚜️"})

AddTextBox(Main, {
Name = "ضع بايو",
Default = "",
PlaceholderText = "",
ClearText = true,
Callback = function(value)
     local args = {[1] = "RolePlayBio", [2] = value};
        game:GetService("ReplicatedStorage").RE:FindFirstChild(
            "1RPNam1eTex1t"):FireServer(unpack(args));
    end
})

-- Toggle para ativar/desativar o RGB BIO
local Toggle = AddToggle(Main, {
Name = "",
Default = false,
Callback = function(value)
isBioActive = value -- Define o estado baseado no toggle
        if isBioActive then
            print("RGB BIO ativado")
        else
            print("RGB BIO desativado")
        end
    end    
})

-- Thread separada para o RGB Name
spawn(function()
    local vibrantColors = {
        Color3.fromRGB(255, 0, 0),   -- Vermelho
        Color3.fromRGB(0, 255, 0),   -- Verde
        Color3.fromRGB(0, 0, 255),   -- Azul
        Color3.fromRGB(255, 255, 0), -- Amarelo
        Color3.fromRGB(255, 0, 255), -- Magenta
        Color3.fromRGB(0, 255, 255), -- Ciano
        Color3.fromRGB(255, 165, 0), -- Laranja
        Color3.fromRGB(128, 0, 128), -- Roxo
        Color3.fromRGB(255, 20, 147) -- Rosa choque
    }

    while true do
        if isNameActive then
            local randomColor = vibrantColors[math.random(#vibrantColors)]
            local args = {
                [1] = "PickingRPNameColor",
                [2] = randomColor
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(args))
        end
        wait(0.7) -- Ajuste o tempo de espera conforme necessأ،rio
    end
end)

-- Thread separada para o RGB BIO
spawn(function()
    local vibrantColors = {
        Color3.fromRGB(255, 0, 0),   -- Vermelho
        Color3.fromRGB(0, 255, 0),   -- Verde
        Color3.fromRGB(0, 0, 255),   -- Azul
        Color3.fromRGB(255, 255, 0), -- Amarelo
        Color3.fromRGB(255, 0, 255), -- Magenta
        Color3.fromRGB(0, 255, 255), -- Ciano
        Color3.fromRGB(255, 165, 0), -- Laranja
        Color3.fromRGB(128, 0, 128), -- Roxo
        Color3.fromRGB(255, 20, 147) -- Rosa choque
    }

    while true do
        if isBioActive then
            local randomColor = vibrantColors[math.random(#vibrantColors)]
            local args = {
                [1] = "PickingRPBioColor",
                [2] = randomColor
            }
            game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eColo1r"):FireServer(unpack(args))
        end
        wait(0.7) -- Ajuste o tempo de espera conforme necessأ،rio
    end
end)
AddButton(Main, {
  Name = "اسم قلب♡",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "\226\153\161"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "اسم M طويل",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "M\204\181\204\191\204\129\204\142\204\139\204\134\204\149\204\136\204\136\205\155\204\145\205\160\204\130\205\139\205\131\205\129\204\139\205\138\205\146\204\130\205\157\204\139\204\131\204\145\205\128\204\135\205\129\204\132\204\129\204\146\204\141\204\154\204\140\205\144\205\130\204\132\205\146\205\144\205\146\204\132\204\128\205\157\204\146\205\132\204\143\205\151\204\154\205\140\204\144\204\167\204\168\204\166\204\175\204\156\205\136\205\142\204\169\205\150\205\147\204\173\205\136\204\188\204\156\205\153\204\165\204\169\204\172\204\165\204\177\204\152\204\162\205\149\204\168\204\178\205\150\205\137\204\161\204\161\204\187\204\177\204\159\205\153\204\173\205\141\204\159\204\151\205\136\204\170\204\156\205\153"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

end
})
AddButton(Main, {
  Name = "اسم هاك",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "\202\156\204\180\205\132\204\141\205\145\204\157\204\164\204\173\205\135\225\180\128\204\181\204\155\204\154\204\136\204\156\204\164\205\136\204\164\204\176\205\137\204\163\225\180\132\204\181\205\132\204\144\204\139\204\144\204\189\204\142\205\135\205\149\205\148\204\159\205\148\225\180\139\204\183\204\131\205\146\205\155\204\148\204\134\205\130\204\145\204\136\205\133\204\151\204\186\204\164\205\135\204\156\225\180\135\204\180\204\135\205\145\204\128\205\130\204\145\204\166\204\186\205\142204\158\202\128\204\184\204\134\204\143\204\128\205\155\205\130\204\148\205\131\204\176\205\156\204\176\204\166\204\176"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "اسم ادمن",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "A\204\182\204\155\205\130\204\140\204\149\204\128\204\138\204\146\204\140\204\168\204\176\204\172\205\135\204\175D\204\182\204\155\204\190\204\149\204\148\205\132\205\128\204\157\204\162\205\149\204\151\204\172\204\158M\204\181\205\134\205\133\205\153\204\152I\204\183\204\142\205\130\204\139\204\144\204\189\205\160\205\156N\204\181\204\131\204\140\205\157\205\144\205\132\205\132\205\157\205\132\204\189\205\136\204\163\204\174\204\170\205\135\205\148\204\179\204\166"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
local Main = MakeTab({Name = "البايو"})
AddButton(Main, {
  Name = "خليفه HUB",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = "خليفه HUB"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
AddButton(Main, {
  Name = "<AYOUB<3",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = "<AYOUB<3"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
AddButton(Main, {
  Name = "<_HOOR_>",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = "<_HooR_>"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})

AddButton(Main, {
  Name = "ahmad",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = "<Œ‘A-h-M-a-Dً>‘"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
AddButton(Main, {
  Name = "sadq",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = ":)sadq(:"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
AddButton(Main, {
  Name = "حمود",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = "H-amuddi^-^"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
AddButton(Main, {
  Name = "عبوصـيـ",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = "<عبوصـيـٍُٰ>"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
AddButton(Main, {
  Name = "Ali",
  Callback = function()
    local args = {
    [1] = "RolePlayBio",
    [2] = "⚜️<A_l_i>⚜️"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
 
  end
})
local Main = MakeTab({Name = "قـيـم بـاسـات"})


local section = AddSection(Main, {"مـلاحـضـة :  الـقـيم بـاسـات مـو حقـيقيـة يعـني تضـهـر بـس عـنـدك  ! "})


AddButton(Main, {
  Name = "VIP مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.VIP.Value = true
  end
})


AddButton(Main, {
  Name = "نـجـمـة مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.SilverPass.Value = true
  end
})


AddButton(Main, {
  Name = "سـرعـة مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.SpeedPass200.Value = true
  end
})


AddButton(Main, {
  Name = "اغـانـي مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.MusicPass.Value = true
  end
})


AddButton(Main, {
  Name = "الاحـصـنـة مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.HorsePass.Value = true
  end
})


AddButton(Main, {
  Name = "قـفـل سيـارات مجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.VehiclePackPass.Value = true
  end
})


AddButton(Main, {
  Name = "قـصـر مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.MansionPass.Value = true
  end
})


AddButton(Main, {
  Name = "وجـه مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.FacePass.Value = true
  end
})


AddButton(Main, {
  Name = "تـكـسير الـبـيت مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.DisasterPass.Value = true
  end
})


AddButton(Main, {
  Name = "الـسـفـيـنة مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.BoatPass.Value = true
  end
})


AddButton(Main, {
  Name = "اراضـي مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.PenthousePass.Value = true
  end
})


AddButton(Main, {
  Name = "نـار مـجـانـي",
  Callback = function()
 game:GetService("Players").LocalPlayer.PlayersBag.FirePass.Value = true
  end
})
local Main = MakeTab({Name = "الـرؤوس و الارجـل"})

AddButton(Main, {
  Name = "رأس روبـوت",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 3210773801;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "رأس بـنـت كـيـوت",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 140991;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "رأس مـخـفـي",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 134082579;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "رأس كـوبـي | رول",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 746767604;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddButton(Main, {
  Name = "رأس عـيـون زرقـاء",
  Callback = function()
  wait(0.1)
  local args = {
    [1] = 16580493236;
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("Wear", 9e9):InvokeServer(unpack(args))
end
})

AddSection(Main, {"الارجـل"})


AddButton(Main, {
    Name = "رجـل مـقـطـوعـة لـلـبـنـات",
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
  Name = "رجـل مـقـطـوعـة لـلـولـد",
  Callback = function()
print("Clicked")local args = {
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
  Name = "رجـل حـديـديـة",
  Callback = function()
print("Clicked")local args = {
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
  Name = "رجـل الـعـضـم الـرصـاصـي",
  Callback = function()
print("Clicked")local args = {
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
  Name = "رجـل رول",
  Callback = function()
print("Clicked")local args = {
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
local Main = MakeTab({Name = "الاجـسـام"})


AddSection(Main, {"اجـسـام الـبـنـات"})


AddButton(Main, {
  Name = "جـسـم بـنـت 1",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم بـنـت 2",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم بـنـت 3",
  Callback = function()
print("Clicked")local args = {
    [1] = {
        [1] = 124754866635882;
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
  Name = "جـسـم بـنـت 4",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم بـنـت 5",
  Callback = function()
print("Clicked")local args = {
    [1] = {
        [1] = 101577365085156;
        [2] = 121017849910260;
        [3] = 111571034664628;
        [4] = 1;
        [5] = 1;
        [6] = 1;
    };
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))

end
})

AddButton(Main, {
  Name = "جـسـم بـنـت 6",
  Callback = function()
print("Clicked")local args = {
    [1] = {
        [1] = 18839824113;
        [2] = 18839824209;
        [3] = 18839824132;
        [4] = 1;
        [5] = 1;
        [6] = 1;
    };
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))

end
})

AddButton(Main, {
  Name = "جـسـم بـنـت 7",
  Callback = function()
print("Clicked")local args = {
    [1] = {
        [1] = 16214246112;
        [2] = 76683091425509;
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
  Name = "جـسـم بـنـت 8",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم بـنـت 9",
  Callback = function()
print("Clicked")local args = {
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


AddSection(Main, {"اجـسـام الـولـد"})

AddButton(Main, {
  Name = "جـسـم ولـد 1",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم ولـد 2",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم ولـد كـوبـي",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم ولـد رول",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم ولـد مـعـضـل",
  Callback = function()
print("Clicked")local args = {
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



AddSection(Main, {"اجـسـام الـقـزم"})


AddButton(Main, {
  Name = "جـسـم قـزم",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم قـزم مـتـوسـط",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم قـزم صـغـيـر",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم قـزم الـمـربـع",
  Callback = function()
print("Clicked")local args = {
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
  Name = "جـسـم قـزم بـنـت",
  Callback = function()
print("Clicked")local args = {
    [1] = {
        [1] = 15282063616;
        [2] = 15282063632;
        [3] = 15282063615;
        [4] = 14538400463;
        [5] = 14538400387;
        [6] = 1;
    };
}

game:GetService("ReplicatedStorage"):WaitForChild("Remotes", 9e9):WaitForChild("ChangeCharacterBody", 9e9):InvokeServer(unpack(args))

end
})
local Main = MakeTab({Name = "-تجسس-"})


-- Function to get all player names
local function getPlayerNames()
    local playerNames = {}
    for _, player in ipairs(game.Players:GetPlayers()) do
        table.insert(playerNames, player.Name)
    end
    return playerNames
end

-- Store selected player for later use
local selectedPlayer = nil
local followHead = false
local connection = nil

-- Function to spectate the selected player
local function spectatePlayer(enable)
    local player = game.Players.LocalPlayer
    local camera = workspace.CurrentCamera

    if selectedPlayer then
        local targetPlayer = game.Players:FindFirstChild(selectedPlayer)
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
            if enable then
                -- Set camera to follow the selected player
                camera.CameraSubject = targetPlayer.Character.Humanoid
            else
                -- Reset camera to default (back to the local player)
                camera.CameraSubject = player.Character.Humanoid
            end
        else
            print("Selected player not available or out of game.")
        end
    else
        print("No player selected!")
    end
end

-- Function to float just above the selected player's head without falling
local function floatAbovePlayerHead()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()

    if character and character:FindFirstChild("HumanoidRootPart") then
        local humanoidRootPart = character.HumanoidRootPart

        if selectedPlayer then
            local targetPlayer = game.Players:FindFirstChild(selectedPlayer)

            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Head") then
                local targetHead = targetPlayer.Character.Head

                -- Position above the selected player's head
                humanoidRootPart.CFrame = targetHead.CFrame * CFrame.new(0, 3, 0)

                -- Keep updating the position every frame
                connection = game:GetService("RunService").Heartbeat:Connect(function()
                    if followHead and targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("Head") then
                        -- Update to stay above the player's head
                        humanoidRootPart.CFrame = targetPlayer.Character.Head.CFrame * CFrame.new(0, 3, 0)
                    else
                        connection:Disconnect() -- Disconnect if the toggle is off
                    end
                end)
            else
                print("Target player not found or not in the game.")
            end
        else
            print("No player selected!")
        end
    end
end

-- Function to trigger the secondary script
local function triggerCharacterSizeDown()
    local args = {
        [1] = "CharacterSizeDown",
        [2] = 2.4
    }
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
end

-- Function to teleport behind the selected player and return after 1.5 seconds
local function moveBehindAndReturn()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

    if humanoidRootPart and selectedPlayer then
        local targetPlayer = game.Players:FindFirstChild(selectedPlayer)
        if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
            local targetHumanoidRootPart = targetPlayer.Character.HumanoidRootPart

            -- Store the original position
            local originalPosition = humanoidRootPart.CFrame

            -- Move behind the selected player
            humanoidRootPart.CFrame = targetHumanoidRootPart.CFrame * CFrame.new(0, 0, 3)

            -- Wait for 1.5 seconds before returning
            wait(1.5)

            -- Return to original position
            humanoidRootPart.CFrame = originalPosition
        else
            print("Selected player not found or not in the game.")
        end
    else
        print("No player or HumanoidRootPart found!")
    end
end

-- Create the dropdown with player names
AddDropdown(Main, {
    Name = "اخـتـار الـلاعـب",
    Default = "",
    Options = getPlayerNames(),
    Callback = function(value)
        selectedPlayer = value
        print("Player selected: " .. value)
    end    
})


local flingToggle

-- Add a toggle that allows the player to spectate the selected player
AddToggle(Main, {
    Name = "شـاهـد الـلاعـب",
    Default = false,
    Callback = function(value)
        spectatePlayer(value)
    end    
})

-- Add a button to teleport to the selected player
AddButton(Main, {
    Name = "الانـتـقـال الـى الـلاعـب",
    Callback = function()
        floatAbovePlayerHead()
    end    
})
local Main = MakeTab({Name = "سـبـام شـات"})


AddSection(Main, {"انتبه تره مو امان نسبه تاخذ بان 60 انتبه ! "})


AddSection(Main, {"سبام سرعة اقل من ثانيه"})

local TextSave
local tcs = game:GetService("TextChatService")
local chat = tcs.ChatInputBarConfiguration.TargetTextChannel
function sendchat(msg)
  if tcs.ChatVersion == Enum.ChatVersion.LegacyChatService then
    game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg,"All")
  else
    chat:SendAsync(msg)
  end
end
AddTextBox(Main, {
  Name = "اكتب رسالتك",
  Description = "اكتب الرسالة",
  Flag = "هنا",
  Default = false,
  Callback = function(text)
    TextSave = text
  end
})



AddToggle(Main, {
  Name = "بدء السبام",
  Description = "سبام كتابتك",
  Flag = ".",
  Default = false,
  Callback = function(Value)
    getgenv().RaelHubSpawnText = Value
    while getgenv().RaelHubSpawnText do
      sendchat(TextSave)
      task.wait(0.2)
    end
  end
})

AddSection(Main, {"سبام سرعة صفر"})
local TextSave
local tcs = game:GetService("TextChatService")
local chat = tcs.ChatInputBarConfiguration.TargetTextChannel
function sendchat(msg)
  if tcs.ChatVersion == Enum.ChatVersion.LegacyChatService then
    game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg,"All")
  else
    chat:SendAsync(msg)
  end
end
AddTextBox(Main, {
  Name = "اكتب رسالتك",
  Description = "اكتب الرسالة",
  Flag = "هنا",
  Default = false,
  Callback = function(text)
    TextSave = text
  end
})



AddToggle(Main, {
  Name = "بدء السبام",
  Description = "سبام كتابتك",
  Flag = ".",
  Default = false,
  Callback = function(Value)
    getgenv().RaelHubSpawnText = Value
    while getgenv().RaelHubSpawnText do
      sendchat(TextSave)
      task.wait(0.6)
    end
  end
})
AddSection(Main, {"سبام سرعة نص ثانيه"})

local TextSave
local tcs = game:GetService("TextChatService")
local chat = tcs.ChatInputBarConfiguration.TargetTextChannel
function sendchat(msg)
  if tcs.ChatVersion == Enum.ChatVersion.LegacyChatService then
    game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg,"All")
  else
    chat:SendAsync(msg)
  end
end
AddTextBox(Main, {
  Name = "اكتب رسالتك",
  Description = "اكتب الرسالة",
  Flag = "هنا",
  Default = false,
  Callback = function(text)
    TextSave = text
  end
})



AddToggle(Main, {
  Name = "بدء السبام",
  Description = "سبام كتابتك",
  Flag = ".",
  Default = false,
  Callback = function(Value)
    getgenv().RaelHubSpawnText = Value
    while getgenv().RaelHubSpawnText do
      sendchat(TextSave)
      task.wait(0.8)
    end
  end
})
local TextSave
local tcs = game:GetService("TextChatService")
local chat = tcs.ChatInputBarConfiguration.TargetTextChannel
function sendchat(msg)
  if tcs.ChatVersion == Enum.ChatVersion.LegacyChatService then
    game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg,"All")
  else
    chat:SendAsync(msg)
  end
end

AddSection(Main, {"سرعه سبام ثانيه"})

local TextSave
local tcs = game:GetService("TextChatService")
local chat = tcs.ChatInputBarConfiguration.TargetTextChannel
function sendchat(msg)
  if tcs.ChatVersion == Enum.ChatVersion.LegacyChatService then
    game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents").SayMessageRequest:FireServer(msg,"All")
  else
    chat:SendAsync(msg)
  end
end
AddTextBox(Main, {
  Name = "اكتب رسالتك",
  Description = "اكتب الرسالة",
  Flag = "هنا",
  Default = false,
  Callback = function(text)
    TextSave = text
  end
})
AddToggle(Main, {
  Name = "بدء السبام",
  Description = "سبام كتابتك",
  Flag = ".",
  Default = false,
  Callback = function(Value)
    getgenv().RaelHubSpawnText = Value
    while getgenv().RaelHubSpawnText do
      sendchat(TextSave)
      task.wait(1.0)
    end
  end
})
local Main = MakeTab({Name = "🦅 سكربتات بسيطه 🦅"})

local Paragraph = AddParagraph(Main, {"سكربتات القتل او الحماية"})

AddButton(Main, {
  Name = "🦅 سكربت يقتل الناس بالقنفة 🦅",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت يطير او يقتل اي احد يطيرك 🦅",
  Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FE-Fling-GUI-10927"))()
  end
})

AddButton(Main, {
  Name = "🦅 سكربت محد يكدر يطيرك 🦅",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))() 
  end
})
local Main = MakeTab({Name = "اغـانـي كل الدول عربيه"})

local section = AddSection(Main, {"ادخـل كـود الاغـنـيـة"})
 
AddTextBox(Main, {
  Name = "ادخـل الـكـود",
  Default = "",
  PlaceholderText = "هـنـا",
  ClearText = true,
  Callback = function(Value)
local args1 = {
            [1] = "SkateBoard"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args1))
 
        -- Replacing the static value with the input from the textbox
        local args2 = {
            [1] = "PickingScooterMusicText",
            [2] = Value -- Here, we use the textbox value to replace 35935204
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args2))
        
end 
})

AddSection(Main, {"عـراقـي"})

AddButton(Main, {
  Name = "يا حتـه من كـلبي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "119630965566559"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "عـفـت كـلبـي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "131004009162099"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "مـا نـريـدك",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "80039364766636"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "الـعراقـي لـو نـزل",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "111256095783364"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "كـل عقـلك تحـجي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "122774951440401"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "مـا اريـدك تـهوانـي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "135911328646170"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "جـاي انـسـاك",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "72918998227337"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "نـجـوم الـدنـيه",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "73632319736202"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddSection(Main, {"اغنيه عراقيه اصيله قديمه "})
AddButton(Main, {
  Name = "مع حوضورك عراقيه قديمه ",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "131507511127909"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})

AddSection(Main, {"اغـانـي عربـيـة"})


AddButton(Main, {
  Name = "لـيـه ساكـت",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "119437864395329"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "اا يـاحـلو",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "93620598835551"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})



AddButton(Main, {
  Name = "يـا بـكايـة",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "98640789490482"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "صدقـني كـرهـتك",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "113478978326245"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "انـا دمـي فلـسطيـني",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "84112690044490"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "كـردي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "134738554464984"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "اغـنيـة هـجـولـة",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "99472699182002"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "تـحـريـر سـوريـا",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "87510423075068"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "دبـكـة 1",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "76698985299412"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "دبـكـة 2",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "90807238125839"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddSection(Main, {"قـرأن"})


AddButton(Main, {
  Name = "هـل لـك سـر عنـد الله",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "89807249526206"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "قـرأن 1",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "1836685929"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "قـرأن 2",
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
  Name = "قـرأن 3",
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
  Name = "قـرأن 4",
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
  Name = "قـرأن 5",
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

local Main = MakeTab({Name = "🦅 الاغاني 🦅"})
AddParagraph(Main, {"يشترط ان يكون لديك جيم باس اغاني"})
local section = AddSection(Main, {"السكوتر"})
 
AddTextBox(Main, {
  Name = "ادخل الكود داخل المربع",
  Default = "",
PlaceholderText = "ادخل الكود",
  ClearText = true,
  Callback = function(Value)
local args1 = {
            [1] = "SkateBoard"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args1))
 
        -- Replacing the static value with the input from the textbox
        local args2 = {
            [1] = "PickingScooterMusicText",
            [2] = Value -- Here, we use the textbox value to replace 35935204
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args2))
        
end 
}) 

local section = AddSection(Main, {"السيارة"})
 

AddTextBox(Main, {
  Name = "ادخل الكود داخل المربع",
  Default = "",
  PlaceholderText = "ادخل الكود",
  ClearText = true,
  Callback = function(Value)
local args1 = {
            [1] = "SkateBoard"
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args1))
 
        -- Replacing the static value with the input from the textbox
        local args2 = {
            [1] = "PickingScooterMusicText",
            [2] = Value -- Here, we use the textbox value to replace 35935204
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1NoMoto1rVehicle1s"):FireServer(unpack(args2))
        
end 
}) 
local section = AddSection(Main, {"البيت"})
 
AddTextBox(Main, {
  Name = "ادخل الكود داخل المربع",
  Default = "",
  PlaceholderText = "ادخل الكود",
  ClearText = true,
  Callback = function(input)
local args = {
            [1] = "PickHouseMusicText",
            [2] = input -- Use the user's input here
        }
        game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
    end
})
AddButton(Main, {
  Name = "صوت اشعار سامسونج",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "7288899492"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "86271123924168"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغينة فونك رقم 1 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "15689443663"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 2 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "16190782181"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 3 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "15689448519"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 4 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "7825702538"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك نادرة رقم5 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "71517955953236"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 6 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "127084858692372"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 7 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "104541292443133"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 8 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "130607529536925"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 9 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "84733736048142"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 10 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "82680101995105"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 11 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "76603092488414"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 12 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "124958445624871"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 13 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "16662833837"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 14 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "90698302380427"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 15 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "16831108393"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 16 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "78099799004483"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 17 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "138106899521204"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 18 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "84223825719510"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنية فونك رقم 19 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "79314929106323"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 اغنيه فونك رقم 20",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "113312785512702"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "🦅 اغنيه وش فيك 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "7341215833"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 السب رقم 1 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "8701632845"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 السب رقم 2 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "5849978429"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 السب رقم 5 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "6536444735"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "🦅 السب رقم 4 🦅",
  Callback = function()
     local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "8136342274"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})
local Main = MakeTab({Name = "كشف اماكن الالواعيب واسمائهم"})
local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
ESP:Toggle(true)
ESP.Players = false
ESP.Names = false

local Toggle = AddToggle(Main, {
  Name = "تـفـعـيـل الـكـشـف",
  Default = false,
  Callback = function(Value)
    ESP.Players = Value
  end
})

local Toggle = AddToggle(Main, {
  Name = "كـشـف اسـامـي الـلاعـبـيـن",
  Default = false,
  Callback = function(Value)
    ESP.Names = Value
  end
})
AddColorPicker(Main, {
  Name = "لـون الـكـشـف",
  Default = Color3.fromRGB(255, 255, 0),
  Callback = function(Value)
    ESP.Color = Value
  end
})
local Main = MakeTab({Name ="الاوامر"})

AddTextBox(Main, {
  Name = "الـسـرعـة",
  Default = "",
  PlaceholderText = "ادخـل الـرقـم",
  ClearText = true,
  Callback = function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value     
 end
})
AddTextBox(Main, {
  Name = "الـقـفـز",
  Default = "",
  PlaceholderText = "ادخـل الـرقـم",
  ClearText = true,
  Callback = function(value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = value    
  end
})
AddTextBox(Main, {
  Name = "الـشـاشـة Fov",
  Default = "",
  PlaceholderText = "ادخـل الـرقـم",
  ClearText = true,
  Callback = function(value)
local FovNumber = value
local Camera = workspace.CurrentCamera
Camera.FieldOfView = FovNumber  
  end
})
AddTextBox(Main, {
  Name = "الـدوران spin",
  Default = "",
  PlaceholderText = "ادخـل الـرقـم",
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

function MakeNotifi(notification)
    game.StarterGui:SetCore("SendNotification", {
        Title = notification.Title;
        Text = notification.Text;
        Duration = notification.Time;
    })
end

-- Variáveis e funções para a visualização dos jogadores
local viewEnabled = false
local selectedViewPlayer = nil
local characterAddedConnection = nil

local function toggleView(enabled)
    if enabled then
        if selectedViewPlayer then
            local player = selectedViewPlayer
            if player then
                game.Workspace.CurrentCamera.CameraSubject = player.Character
                if characterAddedConnection then
                    characterAddedConnection:Disconnect()
                end
                characterAddedConnection = player.CharacterAdded:Connect(function(character)
                    game.Workspace.CurrentCamera.CameraSubject = character
                end)
                MakeNotifi({
                    Title = "Visualizando " .. player.Name,
                    Text = "Você está visualizando o jogador: " .. player.Name,
                    Time = 6
                })
            else
                print("Jogador não encontrado.")
                viewEnabled = false
            end
        else
            print("Nenhum jogador selecionado para a visualização.")
            viewEnabled = false
        end
    else
        if characterAddedConnection then
            characterAddedConnection:Disconnect()
            characterAddedConnection = nil
        end
        game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
    end
end

local value = "" -- Variável para armazenar o nome digitado

local function findPlayerByPartialNameOrNickname(partialName)
    value = partialName -- Atualiza a variável com o nome digitado completo
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player.Name:lower():find(partialName:lower(), 1, true) or (player.DisplayName and player.DisplayName:lower():find(partialName:lower(), 1, true)) then
            return player
        end
    end
    return nil
end


-- Conectando eventos de jogador removido
game.Players.PlayerRemoving:Connect(function(player)
    if selectedViewPlayer == player then
        selectedViewPlayer = nil
        if viewEnabled then
            toggleView(false)
            MakeNotifi({
                Title = "Jogador Saiu",
                Text = player.Name .. " saiu do jogo. Visualização desativada.",
                Time = 5
            })
        end
    end
end)

-- Função para manter a câmera no jogador selecionado
local function maintainView()
    while wait() do
        if viewEnabled and selectedViewPlayer then
            local player = selectedViewPlayer
            if player and game.Workspace.CurrentCamera.CameraSubject ~= player.Character then
                game.Workspace.CurrentCamera.CameraSubject = player.Character
            end
        end
    end
end


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
