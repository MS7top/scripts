--[[
Kama X Was Here!!!!!
]]
loadstring(game:HttpGet(("https://raw.githubusercontent.com/R7KScript/usernaxo/refs/heads/main/GUI3")))()
MakeWindow({
  Hub = {
    Title = "DARK HUP",
    Animation = "DARK HUP"
  },
  Key = {
    KeySystem = false,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"DARK"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})
MinimizeButton({
  Image = "rbxassetid://98360849741395",
  Size = {50, 50},
  Color = Color3.fromRGB(255, 125, 0),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 125, 0)
})

local Main = MakeTab({Name = "تيليجرام"})
AddDiscord(Main, {
    DiscordLink = "https://t.me/SCN_key",
    DiscordIcon = "rbxassetid://98360849741395",
    DiscordTitle = "انضم لقناتي لتعرف كلشي جديد",
    })
AddButton(Main, {
  Name = "نسخ حسابي روبلوكس",
  Callback = function()
    setclipboard('SAGAD455')
  end
})
AddButton(Main, {
  Name = "نسخ حسابي تيك توك",
  Callback = function()
    setclipboard('8.9v3')
  end
})
local Main = MakeTab({Name = "كلشي وكلاشي"})

AddButton(Main, {
  Name = "رجل مقطوعه ",
  Callback = function()
    local args = {
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
  Name = "رجل مقطوعه 2",
  Callback = function()
    local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 139607673,
        [6] = 1
    },
    [3] = "Roblox20"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "راس مخفي",
  Callback = function()
    local args = {
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
wait(0.1)
  end
})

AddButton(Main, {
  Name = "راس روبوت",
  Callback = function()
    local args = {
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
wait(0.1)
  end
})

AddButton(Main, {
  Name = "راس روكر",
  Callback = function()
    local args = {
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
wait(0.1)
  end
})

AddButton(Main, {
  Name = "راس كيوت",
  Callback = function()
    local args = {
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
  Name = "راس غريب",
  Callback = function()
    local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 1,
        [6] = 746774687
    },
    [3] = "Roblox20"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "راس كبير",
  Callback = function()
    local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 1,
        [5] = 1,
        [6] = 616387160
    },
    [3] = "Roblox20"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "جسم بنت",
  Callback = function()
  local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 96491916349570,
        [2] = 86499698,
        [3] = 86499716,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
 }
game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
wait(0.1)
end
})
  AddButton(Main, {
  Name = " القزم",
  Callback = function()
    print("Clicked")
    local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 14579958702,
        [2] = 14579959062,
        [3] = 14579959191,
        [4] = 14579959249,
        [5] = 14579963667,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
wait(0.1)
  end
})
AddButton(Main, {
  Name = "قزومي",
  Callback = function()
    print("Clicked")
    local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 18599265011,
        [2] = 18599265151,
        [3] = 18599265190,
        [4] = 18599265270,
        [5] = 18599264796,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))
wait(0.1)
  end
})

AddButton(Main, {
  Name = "عيون حادة",
  Callback = function()
  local args = {
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
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clothe1s"):FireServer(unpack(args))
   end
})
AddButton(Main, {
  Name = "رجل العظام الرصاصي",
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
  Name = "رجل العظام السود",
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
  Name = "رجل رول",
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

AddButton(Main, {
  Name = "جسم ايمو",
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
  Name = "خصر ضعيف",
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
  Name = "بنية جسم",
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
  Name = "ايد القزومة",
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
  Name = "بنت المنصور",
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
  Name = "بنية صغيرة",
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

AddButton(Main, {
  Name = "سمي الي يعجبك",
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
  Name = "مسوي دايت جسم",
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
  Name = "كوبي جسم",
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
  Name = "رول قادح 🤯",
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
  Name = "سيغما بوي",
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

AddButton(Main, {
  Name = "احبك",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 14579958702,
[2] = 14579959062,
[3] = 14579959191,
[4] = 14579959249,
[5] = 14579963667,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

end})

AddButton(Main, {
  Name = "يعني متوسط",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 77813057823038,
[2] = 135110043370135,
[3] = 116607813654019,
[4] = 138966229804486,
[5] = 128961183894053,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "كلش كصير",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 120973199097564,
[2] = 118345433416023,
[3] = 112849465115864,
[4] = 78321005147549,
[5] = 106586789635639,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "جسم قزم",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 126267841602936,
[2] = 77530451194918,
[3] = 123471958406889,
[4] = 117042768644173,
[5] = 131948590344338,
[6] = 1
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "هامستر جسم",
  Callback = function()
print("Clicked")local args = {
[1] = "CharacterChange",
[2] = {
[1] = 14898536974,
[2] = 14898536957,
[3] = 14898537277,
[4] = 14898537300,
[5] = 14898537292,
[6] = 14898536975,
},
[3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

  end
})

local Main = MakeTab({Name = "التنقل"})
AddButton(Main, {
  Name = "اداة تنقل وين متريد توديك",
  Callback = function()
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()

    local function createTeleportTool()
        local tool = Instance.new("Tool")
        tool.RequiresHandle = false
        tool.Name = " تنقل"

        tool.Activated:Connect(function()
            local hitPos = mouse.Hit.p + Vector3.new(0, 2.5, 0)
            local pos = CFrame.new(hitPos)
            player.Character.HumanoidRootPart.CFrame = pos
        end)

        tool.Parent = player.Backpack
    end

    -- Cria a ferramenta inicialmente
    createTeleportTool()

    -- Adiciona a ferramenta novamente quando o personagem é reaparecido
    player.CharacterAdded:Connect(function()
        wait(0.1) -- Espera um curto período de tempo para garantir que o inventário seja carregado
        createTeleportTool()
    end)
  end
})

AddButton(Main, {
    Name = "لوحة 1",
    Callback = function()
        local plr = game.Players.LocalPlayer
        local char = plr.Character
        local hrp = char:FindFirstChild("HumanoidRootPart")

        if hrp then
            hrp.CFrame = CFrame.new(-242.68215942382812, 89.68680572509766, -549.6495361328125)
        else
            warn("HumanoidRootPart not found")
        end
    end
})

AddButton(Main, {
    Name = "لوحة 2",
    Callback = function()
        local plr = game.Players.LocalPlayer
        local char = plr.Character
        local hrp = char:FindFirstChild("HumanoidRootPart")

        if hrp then
            hrp.CFrame = CFrame.new(-630.480712890625, 26.586822509765625, 365.14093017578125)
        else
            warn("HumanoidRootPart not found")
        end
    end
})

-- Function to teleport to Teleport
local function teleportToGasStation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(192, 4, 272)
end

AddButton(Main, {
    Name = "ورا البيوت",
    Description = "",
    Callback = teleportToGasStation
})

-- Function to teleport to Teleport
local function teleportToCenter()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(136, 4, 117)
end

AddButton(Main, {
    Name = "قدام البيوت",
    Description = "",
    Callback = teleportToCenter
})

-- Function to teleport to Criminal
local function teleportToCriminal()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-119, -28, 235)
end

AddButton(Main, {
    Name = "مكان أسلحة",
    Description = "Teleporta para as coordenadas do Criminal",
    Callback = teleportToCriminal
})

-- Function to teleport to House Abandoned
local function teleportToHouseAbandoned()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(986, 4, 63)
end

AddButton(Main, {
    Name = "بيت قفير",
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

-- Function to teleport to Secret Location
local function teleportToSecretLocation()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(505, -75, 143)
end

AddButton(Main, {
    Name = "جو الأرض",
    Description = "Teleporta para as coordenadas do Local Secreto",
    Callback = teleportToSecretLocation
})

-- Function to teleport to School
local function teleportToSchool()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-312, 4, 211)
end

AddButton(Main, {
    Name = "مدرسة",
    Description = "Teleporta para as coordenadas da Escola",
    Callback = teleportToSchool
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
    Name = "جو الأرض",
    Description = "Teleporta para as coordenadas da Sala Secreta na Oficina",
    Callback = teleportToSecretRoomInWorkshop
})

-- Function to teleport to Secret Room 2
local function teleportToSecretRoom2()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-343, 4, -613)
end

AddButton(Main, {
    Name = "جو الأرض 2",
    Description = "Teleporta para as coordenadas da Sala Secreta 2",
    Callback = teleportToSecretRoom2
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

local Main = MakeTab({Name = "البيت | House"})

AddButton(Main, {
  Name = "  	كراج تفتحة وتسده",
  Callback = function()
					local args = {
						[1] = "GarageDoor"
					}
					game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Player1sHous1e"):FireServer(unpack(args))
end
})




AddButton(Main, {
  Name = "  	شباك تفتحة  وتسده",
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
local Main = MakeTab({Name = "شغلات حلوة"})
AddButton(Main, {
  Name = "Rejoin | اعادة دخول الى سيرفر",
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
  Name = "اقتل نفسك",
  Callback = function()
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
  end
})
AddButton(Main, {
  Name = "ازالة لاق • Destroy Lag",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
  end
})
local Main = MakeTab({Name = "ادوات بوبجي"})
AddTextBox(Main, {
  Name = "سرعة | Speed",
  Default = "",
  PlaceholderText = "ادخل رقم",
  ClearText = true,
  Callback = function(value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
 end
})
AddTextBox(Main, {
  Name = "قفز | Jump",
  Default = "",
  PlaceholderText = "ادخل رقم",
  ClearText = true,
  Callback = function(value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
  end
})
AddTextBox(Main, {
  Name = "Fov | شاشه",
  Default = "",
  PlaceholderText = "ادخل رقم",
  ClearText = true,
  Callback = function(value)
local FovNumber = value
local Camera = workspace.CurrentCamera
Camera.FieldOfView = FovNumber
  end
})
AddTextBox(Main, {
  Name = "Spin | دوران",
  Default = "",
  PlaceholderText = "ادخل رقم",
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
  Name = "كنبه | Couch",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
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

-- Adiciona o botão de alternância "Infinitejum
    local Toggle = AddToggle(Main, {
    Name = "قفز لا نهائي | Inf Jump",
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

-- Adicionando a caixa de texto para entrada do nome ou apelido do jogador
AddTextBox(Main, {
    Name = " دخل اول ثلاث أحرف من اسم اللاعب",
    Default = "",
    PlaceholderText = "دخل اسم اللاعب",
    ClearText = true,
    Callback = function(value)
        if value == "" then
            MakeNotifi({
                Title = "Erro",
                Text = "Nome do jogador não foi digitado.",
                Time = 5
            })
            if viewEnabled then
                toggleView(false)
            end
            return
        end

        selectedViewPlayer = findPlayerByPartialNameOrNickname(value)
        if selectedViewPlayer then
            print("Jogador encontrado: " .. selectedViewPlayer.Name)
            if viewEnabled then
                toggleView(false)
                toggleView(true)
            end
        else
            MakeNotifi({
                Title = "Erro",
                Text = "Nenhum jogador encontrado com esse nome ou apelido.",
                Time = 7
            })
            if viewEnabled then
                toggleView(false)
            end
        end
    end
})

-- Adicionando o toggle para ativar/desativar a visualização
AddToggle(Main, {
    Name = "شاهد | View",
    Default = false,
    Callback = function(enabled)
        viewEnabled = enabled
        toggleView(enabled)
    end
})

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
    Name = " اختراق الجدار",
    Default = false,
    Callback = onNoclipToggle
})
AddButton(Main, {
  Name = "مسجل مجاني",
  Callback = function(s)
_G.boomboxb = game:GetObjects('rbxassetid://740618400')[1]
_G.boomboxb.Parent = game:GetService'Players'.LocalPlayer.Backpack
loadstring(_G.boomboxb.Client.Source)()
loadstring(_G.boomboxb.Server.Source)()
 end
})
local section = AddSection(Main, {"قتل بس قبله اخذ قنفة"})
AddButton(Main, {
  Name = "كنبة",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
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

-- Serviços necessários
local playerService = game:GetService('Players')
local runService = game:GetService('RunService')
local localPlayer = playerService.LocalPlayer

-- Variáveis globais
local flingV14Toggle = false
local currentPlayerIndex = 1
local flingV14Connection
local players

-- Função para teleportar para a coordenada específica
local function teleportToCoordinate()
    local teleportPosition = Vector3.new(-58, 54, -183) -- Coordenada para onde você deseja teleportar
    if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
        localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(teleportPosition)
    end
end

-- Função para flingar jogadores em sequência
local function flingPlayersInSequence()
    if flingV14Toggle then
        -- Obtém a lista de jogadores uma vez
        players = playerService:GetPlayers()

        -- Reseta o índice do jogador atual
        currentPlayerIndex = 1

        -- Looping de teleportes em cada jogador
        flingV14Connection = runService.Heartbeat:Connect(function()
            -- Ignora o jogador local
            while players[currentPlayerIndex] == localPlayer do
                currentPlayerIndex = currentPlayerIndex + 1
                if currentPlayerIndex > #players then
                    currentPlayerIndex = 1
                end
            end

            local targetPlayer = players[currentPlayerIndex]
            if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
                if localPlayer.Character and localPlayer.Character:FindFirstChild("HumanoidRootPart") then
                    localPlayer.Character.HumanoidRootPart.CFrame = targetPlayer.Character.HumanoidRootPart.CFrame

                    -- Verifica se o jogador alvo está sentado
                    if targetPlayer.Character:FindFirstChild("Humanoid") and targetPlayer.Character.Humanoid.SeatPart then
                        teleportToCoordinate()

                        -- Espera 3 segundos antes de ir para o próximo jogador
                        wait(5)
                        currentPlayerIndex = currentPlayerIndex + 1

                        if currentPlayerIndex > #players then
                            currentPlayerIndex = 1
                        end
                    end
                end
            end
        end)
    end
end

-- Função de callback para o toggle
local function onFlingV14Toggle(value)
    flingV14Toggle = value
    if flingV14Toggle then
        flingPlayersInSequence()
    else
        -- Desconecta as conexões quando o toggle é desativado
        if flingV14Connection then
            flingV14Connection:Disconnect()
            flingV14Connection = nil
        end
    end
end

-- Adiciona o Toggle para ativar/desativar o Fling V14
AddButton(Main, {
  Name = "☠️يعلق السيرفر☠️",
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
  Name = "☠️تدمير العالم ☠️",
  Callback = function()
    game.Workspace:ClearAllChildren()
  end
})
AddButton(Main, {
  Name = "طرد الكل | kick all",
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
local Main = MakeTab({Name = "كشف هاذا اغاتي"})
local ESP = loadstring(game:HttpGet("https://kiriot22.com/releases/ESP.lua"))()
ESP:Toggle(true)
ESP.Players = false
ESP.Names = false

local Toggle = AddToggle(Main, {
  Name = "فعلة",
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
  Name = "لون ESP ",
  Default = Color3.fromRGB(255, 255, 0),
  Callback = function(Value)
    ESP.Color = Value
  end
})

local Main = MakeTab({Name = "تطير"})
AddToggle(Main, {
    Name = "تطير الكل",
    Default = false,
    Callback = onFlingV14Toggle
})

-- Variável para armazenar a posição original do jogador
local originalPosition

-- Função para salvar a posição original do jogador
local function saveOriginalPosition()
    local character = game.Players.LocalPlayer.Character
    if character then
        originalPosition = character.HumanoidRootPart.CFrame
        print("Posição original salva:", originalPosition)
    else
        print("Erro ao salvar a posição original: personagem não encontrado.")
    end
end

-- Função para teleportar de volta para a posição original
local function teleportToOriginalPosition()
    local character = game.Players.LocalPlayer.Character
    if character and originalPosition then
        character.HumanoidRootPart.CFrame = originalPosition
        print("Teleportado de volta para a posição original!")
    else
        print("Erro ao teleportar de volta para a posição original.")
    end
end

-- Função para executar a ação de alerta com a arma
local function alarmGun()
    -- Salvar a posição original antes de teleportar
    saveOriginalPosition()

    -- Puxa o item Sniper
    local args = {
        [1] = "PickingTools",
        [2] = "Sniper"
    }
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))

    -- Equipa o item Sniper
    local backpack = game.Players.LocalPlayer.Backpack
    local character = game.Players.LocalPlayer.Character

    local sniper = backpack:FindFirstChild("Sniper") or character:FindFirstChild("Sniper")

    if sniper then
        -- Se o item for encontrado, equipá-lo
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(sniper)

        -- Salvar a posição atual do jogador
        local currentPosition = character.HumanoidRootPart.CFrame

        -- Teleportar o jogador para as coordenadas especificadas
        character.HumanoidRootPart.CFrame = CFrame.new(315, 5, 42)

        print("AlarmGun equipado e jogador teleportado!")

        -- Esperar um pouco antes de teleportar de volta para garantir que a animação seja concluída
        wait(2)

        -- Teleportar de volta para a posição original após usar a Sniper
        teleportToOriginalPosition()
    else
        -- Se o item não for encontrado, exibir uma mensagem de erro
        print("Sniper não encontrado no inventário ou personagem.")
    end
end
AddButton(Main, {
  Name = "تطير الناس",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  end
})
-- Kill Players
local targetPlayer = nil

local function findPlayerByName(partialName)
    local partial = partialName:sub(1, 2):lower()
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player.Name:lower():sub(1, 2) == partial or (player.DisplayName and player.DisplayName:lower():sub(1, 2) == partial) then
            return player
        end
    end
    return nil
end

local function teleportAndKillPlayer(targetPlayer)
    if targetPlayer and targetPlayer.Character then
        local myHRP = game.Players.LocalPlayer.Character.HumanoidRootPart
        local targetHRP = targetPlayer.Character:WaitForChild("HumanoidRootPart")
        local connection
        connection = game:GetService("RunService").Stepped:Connect(function()
            myHRP.CFrame = targetHRP.CFrame
            if targetPlayer.Character and targetPlayer.Character:FindFirstChild("Humanoid") and targetPlayer.Character.Humanoid.Sit then
                myHRP.CFrame = CFrame.new(500000, 0, 0)
                connection:Disconnect()
            end
        end)
    end
end

local Main = MakeTab({Name = "☠️الاسماء☠️"})
local section = AddSection(Main, {"☠️اسماء بنات☠️ "})

AddButton(Main, {
  Name = "شمس",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "شْمَسَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "نٌـوَرَ",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "نـِِـِـوُر"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "اسراء",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "أَسَرٌأَء"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "مريم",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مـْـْْـْريمـْـْْـْ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "زهراء",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "زَهُرٌأَء"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "فََاَطْـمَِـهْ",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "فََاَطْـمَِـهْ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "ليلى",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "لُـِـِِـِِِـِِـِـيلُـِـِِـِِِـِِـِـﮯ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "تالين",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "تـٌـٌٌـآلُـِـِِـِِِـِِـِـينـِِـِـ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "زينب",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "ڒٍينـِِـِـبـٌـٌٌـٌٌٌـٌٌـٌ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "ريم",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "رٌيُمَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "رقية",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "رٌقُيُة"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "نرجس",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "نرٍجٍسًٌُُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "حور",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "حـًـًًـًًًـًًـًـوُر"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "شهد",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "شْهُدُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
local section = AddSection(Main, {"☠️اسماء اولاد☠️ "})
AddButton(Main, {
  Name = "ايتاشي",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "آيتـٌـٌٌـآشُـُـُُـُي!"
}

AddButton(Main, {
  Name = "إآيَرٍيَن",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "إآيَرٍيَن"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "مارتن",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مـآرٍتــن"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "مهدي",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مَهُدُيُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "حسين",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "حَسَيُنِ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "عـلـي",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عٌـِـِِـِـلُـِـِِـِِِـِِـِـي"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "محمد",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مـْـْْـْحـًـًًـًًًـًًـًـمـْـْْـْڊ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "يوهان",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "يُوٌهُأَنِ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "أَبَهُرٌ",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "أَبَهُرٌ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "سايكو",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "سَأَيُﮖوٌ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "عباس",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عُبَأَسَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "عمار",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عٌـِـِِـِـمـْـْْـْآر"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "شهم",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "شًـھﻤ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "A҉F҉K҉",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "A҉F҉K҉"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "مرتضى",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مَرٌتَضِى"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "يوسف✨",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "يَۈسًٌُُفَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "سجاد",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "سَجِأَدُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "توم",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "تَوٌمَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
local Main = MakeTab({Name = "☠️سكنات☠️"})
local Paragraph = AddParagraph(Main, {"☠️حذف كل الاشياء الي في اليد☠️"})
AddButton(Main, {
  Name = "☠️حذف كل الاشياء الي في اليد☠️",
  Callback = function()
    local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})

local Paragraph = AddParagraph(Main, {"☠️سكنات بنات☠️"})

AddButton(Main, {
  Name = "👩سكن بنت رقم [1]👩",
  Callback = function()

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15701713751
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 18509805623
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 18744734552
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15222846056
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 101459562936324
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 17529187838
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 130491506065838
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 17444483167
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 16709737106
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15395115525
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 14762227337
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(5.0)

local args = {
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

wait(3.7)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 7581474755
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 6174066797
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "skintone",
    [2] = "Institutional white"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "👩سكن بنت حلو رقم [2]👩",
  Callback = function()

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 13307477554
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15795056785
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 12563952028
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 11156841853
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 17744851762
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 16139700318
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 13133257230
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 116091391891300
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 13620518518
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(5.0)

local args = {
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

wait(3.7)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 18510929286
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 7675094321
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "skintone",
    [2] = "Institutional white"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "👩سكن بنت رقم [3]👩",
  Callback = function()

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 73569970599873
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 71333952559271
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 129864383052397
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 17744851762
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 122223238457929
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 88966032649180
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 127228549233812
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 9151422607
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 18923672769
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 137160650691565
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 6238758375
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 14402624573
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 13900309877
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(5.0)

local args = {
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

wait(3.7)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 5981620229
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 13329302128
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "skintone",
    [2] = "Institutional white"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})

local Paragraph = AddParagraph(Main, {"✨سكنات ولـد✨"})

AddButton(Main, {
  Name = "🧑سكن تنين ازرق رقم [1]🧑",
  Callback = function()

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 4637265517,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 14808924884
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15848163279
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 16127830905
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15535076528
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 13575374227
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 11984960300
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 6433477241
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 14659003969
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 7667832719
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(5.0)

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 4637265517,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(3.7)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "skintone",
    [2] = "Institutional white"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "🧑سكن غـوجـو رقم [2]🧑",
  Callback = function()

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 4637265517,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
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

local args = {
    [1] = "wear",
    [2] = 91078281931212
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15581867745
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 15188738427
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 121979595367770
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(5.0)

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 4637265517,
        [2] = 99519402284266,
        [3] = 115905570886697,
        [4] = 1,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(3.7)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 1
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "skintone",
    [2] = "Institutional white"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})
AddButton(Main, {
  Name = "🧑سكن ولد S15 رقم [3]🧑",
  Callback = function()

local args = {
    [1] = "CharacterChange",
    [2] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 139607718,
        [5] = 1,
        [6] = 1
    },
    [3] = "YinHub"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Avata1rOrigina1l"):FireServer(unpack(args))

wait(0.1)

local args = {
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

wait(0.1)

local args = {
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

local args = {
    [1] = "wear",
    [2] = 140150480026352
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 82992820037885
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 13498671093
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 17386216598
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 14774768752
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 81526836860931
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 14832120928
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 14832124031
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 5727822995
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 18594685747
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 18693879614
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(5.0)

local args = {
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

wait(3.7)

local args = {
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

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 83289659312825
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "wear",
    [2] = 12249790024
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(0.1)

local args = {
    [1] = "skintone",
    [2] = "Institutional white"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})
local Paragraph = AddParagraph(Main, {"شعر ولد دمج"})

AddButton(Main, {
  Name = "☠️اضغط لدمج الاسود☠️",
  Callback = function()

local args = {
    [1] = "wearWalkStyle",
    [2] = 14808924884
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 15848163279
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 16127830905
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 15535076528
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "☠️اضغط لدمج البني☠️",
  Callback = function()

local args = {
    [1] = "wearWalkStyle",
    [2] = 14627143022
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 15294036713
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 15847969469
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 15971158257
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})

AddButton(Main, {
  Name = "☠️اضغط لدمج الابيض☠️",
  Callback = function()

local args = {
    [1] = "wearWalkStyle",
    [2] = 14627127264
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 15908583844
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 14808889186
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

wait(1.0)

local args = {
    [1] = "wearWalkStyle",
    [2] = 15349539978
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Updat1eAvata1r"):FireServer(unpack(args))

  end
})
