--[[
Kama X Was Here!!!!!
]]
loadstring(game:HttpGet(("https://raw.githubusercontent.com/R7KScript/usernaxo/refs/heads/main/GUI3")))()
MakeWindow({
  Hub = {
    Title = "TNT HUB V. 1.0",
    Animation = "منور/ة السكربت"
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
local args = {
	"RolePlayName",
	"-\217\139\216\179\217\139\217\128\217\128\217\128\217\128\217\128\217\128\217\128\217\128\217\131\217\142\216\177\216\168\217\145\217\128\217\128\217\128\217\128\217\128\217\128\217\128\216\170\217\143\217\128\217\128\217\128\217\128\217\128\217\128\217\128 \216\162\217\132\217\142\217\133\217\144\217\128\217\128\217\128\217\128\217\128\217\128\217\128\217\128\216\183\217\136\217\143\216\177 TNT V. 1.0-"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eTex1t"):FireServer(unpack(args))
local args = {
	"RolePlayBio",
	"Script TNT"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eTex1t"):FireServer(unpack(args))
local args = {
	"PickingRPNameColor",
	Color3.new(0.5086882710456848, 0, 0.03879625350236893)
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eColo1r"):FireServer(unpack(args))
local args = {
	"PickingRPBioColor",
	Color3.new(0.5086882710456848, 0, 0.03879625350236893)
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eColo1r"):FireServer(unpack(args))
wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "TNT"; -- the title (ofc)
Text = "منور/ة"; -- what the text says (ofc)
Icon = ""; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})
MinimizeButton({
  Image = "rbxassetid://72983432691187",
  Size = {50, 50},
  Color = Color3.fromRGB(255, 125, 0),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 125, 0)
})
wait(1.2)
game.StarterGui:SetCore("SendNotification", {
    Title = "منور/ة";
    Text = "انتضر رجائن";
    Icon = "rbxassetid://72983432691187"; -- 
    Duration = 5;
})
local Main = MakeTab({Name = "تيليجرام"})
AddDiscord(Main, {
    DiscordLink = "https://t.me/Ali1244998",
    DiscordIcon = "rbxassetid://72983432691187",
    DiscordTitle = "لتواصل مع المطور تلي",
    })
AddButton(Main, {
  Name = "نسخ حسابي روبلوكس",
  Callback = function()
    setclipboard('mmmmmqqqp0')
  end
})
AddButton(Main, {
  Name = "نسخ حسابي تيك توك",
  Callback = function()
    setclipboard('tw778191')
  end
})
local Main = MakeTab({Name = "الرجل ولاجسام"})

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
local Main = MakeTab({Name = "ESP"})
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

-- Função para executar a ação dwait(1.2)local Main = MakeTab({Name = "☠️الاسماء☠️"})
local section = AddSection(Main, {"اسماء بنات"})

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
})local Main = MakeTab({Name = "☠️الاسماء☠️"})
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
local section = AddSection(Main, {".اسماء اولاد"})
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
local Main = MakeTab({Name = "حذف الاشياء الي بيدك"})
local Paragraph = AddParagraph(Main, {"حذف كل الاشياء الي في اليد"})
AddButton(Main, {
  Name = "حذف كل الاشياء الي في اليد",
  Callback = function()
    local args = {
    [1] = "ClearAllTools"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
  end
})
local Main = MakeTab({Name = "تخريب"})
local section = AddSection(Main, {"قتل بس قبله اخذ قنفة"})
AddButton(Main, {
  Name = "كنبة",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
  end
})

-- Serviço necessários
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
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")

local playerNames = {}
for _, player in pairs(Players:GetPlayers()) do
    table.insert(playerNames, player.Name)
end

local selectedPlayerName = nil

local Dropdown = AddDropdown(Main, {
Name = "اختار الاعب",
Options = playerNames,
Callback = function(selected)
        selectedPlayerName = selected
    end
})

AddButton(Main, {
Name = "اقتل الاعب باص",
Callback = function()
        if not selectedPlayerName then
            print("Nenhum jogador selecionado!")
            return
        end

        local player = Players.LocalPlayer    
        local character = player.Character or player.CharacterAdded:Wait()    
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")    

        -- Armazena a posição inicial do player antes do fling    
        originalPosition = humanoidRootPart.CFrame    

        -- Função para obter o ônibus    
        local function GetBus()    
            local vehicles = Workspace:FindFirstChild("Vehicles")    
            if vehicles then    
                return vehicles:FindFirstChild(player.Name.."Car")    
            end    
            return nil    
        end    

        local bus = GetBus()    

        -- Se o ônibus não existir, tenta spawnar um    
        if not bus then    
            humanoidRootPart.CFrame = CFrame.new(1118.81, 75.998, -1138.61)    
            task.wait(0.5)    
            local remoteEvent = ReplicatedStorage:FindFirstChild("RE")    
            if remoteEvent and remoteEvent:FindFirstChild("1Ca1r") then    
                remoteEvent["1Ca1r"]:FireServer("PickingCar", "SchoolBus")    
            end    
            task.wait(1)    
            bus = GetBus()    
        end    

        -- Se conseguiu spawnar, tenta sentar no banco do motorista    
        if bus then    
            local seat = bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat")    
            if seat and character:FindFirstChildOfClass("Humanoid") and not character.Humanoid.Sit then    
                repeat    
                    humanoidRootPart.CFrame = seat.CFrame * CFrame.new(0, 2, 0)    
                    task.wait()    
                until character.Humanoid.Sit or not bus.Parent    
            end    
        end    

        -- Sistema para seguir o jogador e detectar quando ele estiver sentado    
        local function TrackPlayer()    
            while true do    
                if selectedPlayerName then    
                    local targetPlayer = Players:FindFirstChild(selectedPlayerName)    
                    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then    
                        local targetHumanoid = targetPlayer.Character:FindFirstChildOfClass("Humanoid")    
                        if targetHumanoid and targetHumanoid.Sit then    
                            -- Quando o jogador senta, execute o pulo imediatamente    
                            if character.Humanoid then    
                                -- Leva o ônibus para a coordenada do "void"    
                                bus:SetPrimaryPartCFrame(CFrame.new(destination)) -- Movendo para o void    
                                print("Jogador sentou, levando ônibus para a coordenada!")    

                                -- Espera 0.2 segundos após levar o ônibus para o void antes de fazer o pulo    
                                task.wait(0.2)    

                                -- Simula o clique no botão de pulo do Roblox    
                                local function simulateJump()    
                                    local humanoid = player.Character and player.Character:FindFirstChildWhichIsA("Humanoid")    
                                    if humanoid then    
                                        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)    
                                    end    
                                end    

                                -- Simulando o pulo    
                                simulateJump()    

                                print("Simulando clique no botão de pulo!")    

                                -- Após o pulo, teleportar o player para a posição inicial    
                                task.wait(0.5)    
                                humanoidRootPart.CFrame = originalPosition    
                                print("Player teletransportado para a posição inicial!")    
                            end    

                            break    
                        else    
                            -- Seguir o jogador, movendo o ônibus rápido    
                            local targetRoot = targetPlayer.Character.HumanoidRootPart    
                            local offset = math.sin(tick() * 32) * 8    
                            bus:SetPrimaryPartCFrame(targetRoot.CFrame * CFrame.new(0, 0, -2) * CFrame.new(offset, 0, -2))  
                        end    
                    end    
                end    
                RunService.RenderStepped:Wait()    
            end    
        end    

        -- Inicia o rastreamento    
        spawn(TrackPlayer)    
    end
})

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")

local playerNames = {}
for _, player in pairs(Players:GetPlayers()) do
    table.insert(playerNames, player.Name)
end

local selectedPlayerName = nil

local Dropdown = AddDropdown(Main, {
Name = "اختار الاعب",
Options = playerNames,
Callback = function(selected)
        selectedPlayerName = selected
    end
})

local function executeScript()
    local UserInputService = game:GetService("UserInputService")
    local Mouse = game.Players.LocalPlayer:GetMouse()
    local Folder = Instance.new("Folder", Workspace)
    local Part = Instance.new("Part", Folder)
    local Attachment1 = Instance.new("Attachment", Part)
    Part.Anchored = true
    Part.CanCollide = false
    Part.Transparency = 1

    local NetworkAccess = coroutine.create(function()
        settings().Physics.AllowSleep = false
        while RunService.RenderStepped:Wait() do
            for _, player in next, Players:GetPlayers() do
                if player ~= Players.LocalPlayer then
                    player.MaximumSimulationRadius = 0
                    sethiddenproperty(player, "SimulationRadius", 0)
                end
            end
            Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge)
            setsimulationradius(math.huge)
        end
    end)
    coroutine.resume(NetworkAccess)

    local function ForceVehicle(v)
        if v:IsA("Model") and v:FindFirstChildOfClass("VehicleSeat") then
            Mouse.TargetFilter = v
            for _, x in next, v:GetDescendants() do
                if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                    x:Destroy()
                end
            end
            if v:FindFirstChild("Attachment") then
                v:FindFirstChild("Attachment"):Destroy()
            end
            if v:FindFirstChild("AlignPosition") then
                v:FindFirstChild("AlignPosition"):Destroy()
            end
            if v:FindFirstChild("Torque") then
                v:FindFirstChild("Torque"):Destroy()
            end
            for _, part in next, v:GetDescendants() do
                if part:IsA("BasePart") then
                    part.CanCollide = false
                    local Torque = Instance.new("Torque", part)
                    Torque.Torque = Vector3.new(100000 * 12, 100000 * 12, 100000 * 12)
                    local AlignPosition = Instance.new("AlignPosition", part)
                    local Attachment2 = Instance.new("Attachment", part)
                    Torque.Attachment0 = Attachment2
                    AlignPosition.MaxForce = 999999
                    AlignPosition.MaxVelocity = math.huge
                    AlignPosition.Responsiveness = 200
                    AlignPosition.Attachment0 = Attachment2
                    AlignPosition.Attachment1 = Attachment1
                end
            end
        end
    end

    for _, v in next, Workspace:GetDescendants() do
        ForceVehicle(v)
    end

    Workspace.DescendantAdded:Connect(function(v)
        ForceVehicle(v)
    end)

    spawn(function()
        while true do
            local voidPosition = Vector3.new(101, -446, -180)
            Attachment1.WorldCFrame = CFrame.new(voidPosition)
            RunService.RenderStepped:Wait()
        end
    end)
end

local function monitorSeats()
    for _, seat in pairs(Workspace:GetDescendants()) do
        if seat:IsA("Seat") or seat:IsA("VehicleSeat") then
            seat:GetPropertyChangedSignal("Occupant"):Connect(function()
                if seat.Occupant then
                    local occupantPlayer = Players:GetPlayerFromCharacter(seat.Occupant.Parent)
                    if occupantPlayer and occupantPlayer.Name == selectedPlayerName then
                        executeScript()
                    end
                end
            end)
        end
    end

    Workspace.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("Seat") or descendant:IsA("VehicleSeat") then
            descendant:GetPropertyChangedSignal("Occupant"):Connect(function()
                if descendant.Occupant then
                    local occupantPlayer = Players:GetPlayerFromCharacter(descendant.Occupant.Parent)
                    if occupantPlayer and occupantPlayer.Name == selectedPlayerName then
                        executeScript()
                    end
                end
            end)
        end
    end)
end

monitorSeats()
AddButton(Main, {
Name = "اقتل الاعب سفينه",
Callback = function()
local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local Humanoid = Character:FindFirstChildOfClass("Humanoid")
local RootPart = Character:WaitForChild("HumanoidRootPart")
local Vehicles = game.Workspace:FindFirstChild("Vehicles")
local OldPos = RootPart.CFrame

if not Humanoid or not Vehicles then return end

local function GetCar()
    return Vehicles:FindFirstChild(Player.Name.."Car")
end

local PCar = GetCar()

if not PCar then
    RootPart.CFrame = CFrame.new(25.9511604, 4.09631968, 1581.40173, 0.0186735559, -3.64394381e-08, 0.999825656, -8.91815333e-09, 1, 3.66123558e-08, -0.999825656, -9.60028146e-09, 0.0186735559)  
    task.wait(0.5)
    local RemoteEvent = game:GetService("ReplicatedStorage"):FindFirstChild("RE")
    if RemoteEvent and RemoteEvent:FindFirstChild("1Ca1r") then
        RemoteEvent["1Ca1r"]:FireServer("PickingBoat", "PirateFree")
    end
    task.wait(1)
    PCar = GetCar()
end

if PCar then
    local Seat = PCar:FindFirstChild("Body") and PCar.Body:FindFirstChild("VehicleSeat")
    if Seat and not Humanoid.Sit then
        repeat
            RootPart.CFrame = Seat.CFrame * CFrame.new(0, math.random(-1, 1), 0)
            task.wait()
        until Humanoid.Sit or not PCar.Parent
    end
end
        wait(0.2)

        local UserInputService = game:GetService("UserInputService")
        local RunService = game:GetService("RunService")
        local Mouse = Players.LocalPlayer:GetMouse()
        local Folder = Instance.new("Folder", game:GetService("Workspace"))
        local Part = Instance.new("Part", Folder)
        local Attachment1 = Instance.new("Attachment", Part)
        Part.Anchored = true
        Part.CanCollide = false
        Part.Transparency = 1

        local NetworkAccess = coroutine.create(function()
            settings().Physics.AllowSleep = false
            while RunService.RenderStepped:Wait() do
                for _, player in next, Players:GetPlayers() do
                    if player ~= Players.LocalPlayer then
                        player.MaximumSimulationRadius = 0
                        sethiddenproperty(player, "SimulationRadius", 2)
                    end
                end
                Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge)
                setsimulationradius(math.huge)
            end
        end)
        coroutine.resume(NetworkAccess)

        local function ForceVehicle(v)
            if v:IsA("Model") and v:FindFirstChildOfClass("VehicleSeat") then
                Mouse.TargetFilter = v
                for _, x in next, v:GetDescendants() do
                    if x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or x:IsA("BodyThrust") or x:IsA("BodyVelocity") or x:IsA("RocketPropulsion") then
                        x:Destroy()
                    end
                end
                if v:FindFirstChild("Attachment") then
                    v:FindFirstChild("Attachment"):Destroy()
                end
                if v:FindFirstChild("AlignPosition") then
                    v:FindFirstChild("AlignPosition"):Destroy()
                end
                if v:FindFirstChild("Torque") then
                    v:FindFirstChild("Torque"):Destroy()
                end
                for _, part in next, v:GetDescendants() do
                    if part:IsA("BasePart") then
                        part.CanCollide = false
                        local Torque = Instance.new("Torque", part)
                        Torque.Torque = Vector3.new(1000 * 102, 100000 * 102, 10000 * 12)
                        local AlignPosition = Instance.new("AlignPosition", part)
                        local Attachment2 = Instance.new("Attachment", part)
                        Torque.Attachment0 = Attachment2
                        AlignPosition.MaxForce = 99999
                        AlignPosition.MaxVelocity = math.huge
                        AlignPosition.Responsiveness = 200
                        AlignPosition.Attachment0 = Attachment2
                        AlignPosition.Attachment1 = Attachment1
                    end
                end
            end
        end

        for _, v in next, game:GetService("Workspace"):GetDescendants() do
            ForceVehicle(v)
        end

        game:GetService("Workspace").DescendantAdded:Connect(function(v)
            ForceVehicle(v)
        end)

        spawn(function()
            while true do
                if selectedPlayerName then
                    local player = Players:FindFirstChild(selectedPlayerName)
                    if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                        local rootPart = player.Character.HumanoidRootPart
                        Attachment1.WorldCFrame = rootPart.CFrame
                    end
                end
                RunService.RenderStepped:Wait()
            end
        end)

        wait(4)

        local targetPosition = Vector3.new(101, -446, -180)
        player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)

        local function onPlayerSeated(player)
            if player and player.Character then
                local humanoid = player.Character:FindFirstChild("Humanoid")
                if humanoid and humanoid.SeatPart then
                    if humanoid.SeatPart.Parent:IsA("VehicleSeat") then
                        player.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
                    end
                end
            end
        end

        game:GetService("Players").PlayerAdded:Connect(function(player)
            if player.Name == selectedPlayerName then
                player.CharacterAdded:Connect(function(character)
                    local humanoid = character:WaitForChild("Humanoid")
                    humanoid.Seated:Connect(function(_, seat)
                        if seat then
                            onPlayerSeated(player)
                        end
                    end)
                end)
            end
        end)
    end    
})

local playerTextbox
 
local function findPlayerByName(name)
    for _, player in pairs(game.Players:GetPlayers()) do
        if player.Name == name or player.DisplayName == name then
            return player
        end
    end
    return nil
end
 
local function equipAllItems()
    local myPlayer = game.Players.LocalPlayer
    for _, tool in pairs(myPlayer.Backpack:GetChildren()) do
        if tool:IsA("Tool") then
            tool.Parent = myPlayer.Character
            wait(0.1)
        end
    end
end
 
local function invokeServer()
    local args = {
        [1] = "PickingTools",
        [2] = "Couch"
    }
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
end
 
local function clearAllTools()
    local args = {
        [1] = "ClearAllTools"
    }
    game:GetService("ReplicatedStorage").RE:FindFirstChild("1Clea1rTool1s"):FireServer(unpack(args))
end
 
local function isPlayerMoving(player)
    local character = player.Character
    if character then
        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            return humanoidRootPart.Velocity.Magnitude > 0.1
        end
    end
    return false
end
 
local function teleportToPlayer(targetPlayer, mode)
    local myPlayer = game.Players.LocalPlayer
    local myCharacter = myPlayer.Character
    local targetCharacter = targetPlayer.Character
 
    if not myCharacter or not targetCharacter then return end
 
    local originalPosition = myCharacter.PrimaryPart.CFrame
 
    local function executeTeleport()
        while true do
            if not targetPlayer.Parent then
                MakeNotifi({
Title = "غلط" ,
Text = "لم يتم العثور على لاعب" ,
Time = 5
}) 
                break
            end
 
            local humanoid = targetCharacter:FindFirstChildWhichIsA("Humanoid")
            if humanoid and humanoid:GetState() == Enum.HumanoidStateType.Seated then
                if mode == "fling" then
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(1e8, 1e8, 1e8))
                    wait(2)
                    clearAllTools()
                elseif mode == "kill" then
                    local distantPosition = CFrame.new(176.308655, -496.272827, 153.928467, 0.444366872, 0.485874146, 0.75263828, -2.14771028e-08, 0.840143502, -0.54236412, -0.895844877, 0.240143502, 0.54236412)
                    myCharacter:SetPrimaryPartCFrame(distantPosition)
                    wait(1)
                    clearAllTools()
                elseif mode == "bring" then
                    wait(0.01)
                    myCharacter:SetPrimaryPartCFrame(originalPosition)
                    wait(1)
                    clearAllTools()
                end
                break
            end
 
            local targetPosition = targetCharacter.PrimaryPart.Position
            local forwardDirection = targetCharacter.PrimaryPart.CFrame.LookVector
            local rightDirection = targetCharacter.PrimaryPart.CFrame.RightVector
 
            if isPlayerMoving(targetPlayer) then
                local newPosition = targetPosition + forwardDirection * 25
                myCharacter:SetPrimaryPartCFrame(CFrame.new(newPosition))
                wait(0.1)
            else
                if mode == "kill" then
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition + rightDirection * 2))
                    wait(0.05)
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition - rightDirection * 2))
                    wait(0.05)
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition + forwardDirection * 5))
                    wait(0.05)
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition - forwardDirection * 2))
                    wait(0.05)
                else
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition + forwardDirection * 5))
                    wait(0.05)
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition + rightDirection * 2))
                    wait(0.05)
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition - rightDirection * 2))
                    wait(0.05)
                    myCharacter:SetPrimaryPartCFrame(CFrame.new(targetPosition - forwardDirection * 5))
                    wait(0.05)
                end
            end
        end
    end
 
    spawn(function()
        invokeServer()
        wait(1)
        equipAllItems()
        executeTeleport()
    end)
end
local Main = MakeTab({Name = "سكربتات"})
local Button = Tab:CreateButton({
   Name = "سكربت Fly ",
   Callback = function()

local main = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local up = Instance.new("TextButton")

local down = Instance.new("TextButton")

local onof = Instance.new("TextButton")

local TextLabel = Instance.new("TextLabel")

local plus = Instance.new("TextButton")

local speed = Instance.new("TextLabel")

local mine = Instance.new("TextButton")

local closebutton = Instance.new("TextButton")

local mini = Instance.new("TextButton")

local mini2 = Instance.new("TextButton")

 

main.Name = "main"

main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.ResetOnSpawn = false

 

Frame.Parent = main

Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)

Frame.Size = UDim2.new(0, 190, 0, 57)

 

up.Name = "up"

up.Parent = Frame

up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

up.Size = UDim2.new(0, 44, 0, 28)

up.Font = Enum.Font.SourceSans

up.Text = "↑"

up.TextColor3 = Color3.fromRGB(0, 0, 0)

up.TextSize = 14.000

 

down.Name = "down"

down.Parent = Frame

down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

down.Position = UDim2.new(0, 0, 0.491228074, 0)

down.Size = UDim2.new(0, 44, 0, 28)

down.Font = Enum.Font.SourceSans

down.Text = "↓"

down.TextColor3 = Color3.fromRGB(0, 0, 0)

down.TextSize = 14.000

 

onof.Name = "onof"

onof.Parent = Frame

onof.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)

onof.Size = UDim2.new(0, 56, 0, 28)

onof.Font = Enum.Font.Michroma

onof.Text = "Fly"

onof.TextColor3 = Color3.fromRGB(0, 0, 0)

onof.TextSize = 14.000

 

TextLabel.Parent = Frame

TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)

TextLabel.Size = UDim2.new(0, 100, 0, 28)

TextLabel.Font = Enum.Font.Michroma

TextLabel.Text = "TNT"

TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.TextScaled = true

TextLabel.TextSize = 14.000

TextLabel.TextWrapped = true

 

plus.Name = "plus"

plus.Parent = Frame

plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

plus.Position = UDim2.new(0.231578946, 0, 0, 0)

plus.Size = UDim2.new(0, 45, 0, 28)

plus.Font = Enum.Font.SourceSans

plus.Text = "+"

plus.TextColor3 = Color3.fromRGB(0, 0, 0)

plus.TextScaled = true

plus.TextSize = 14.000

plus.TextWrapped = true

 

speed.Name = "speed"

speed.Parent = Frame

speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)

speed.Size = UDim2.new(0, 44, 0, 28)

speed.Font = Enum.Font.SourceSans

speed.Text = "1"

speed.TextColor3 = Color3.fromRGB(0, 0, 0)

speed.TextScaled = true

speed.TextSize = 14.000

speed.TextWrapped = true

 

mine.Name = "mine"

mine.Parent = Frame

mine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)

mine.Size = UDim2.new(0, 45, 0, 29)

mine.Font = Enum.Font.SourceSans

mine.Text = "-"

mine.TextColor3 = Color3.fromRGB(0, 0, 0)

mine.TextScaled = true

mine.TextSize = 14.000

mine.TextWrapped = true

 

closebutton.Name = "Close"

closebutton.Parent = main.Frame

closebutton.BackgroundColor3 = Color3.fromRGB(255, 5, 5)

closebutton.Font = "Michroma"

closebutton.Size = UDim2.new(0, 45, 0, 28)

closebutton.Text = "x"

closebutton.TextSize = 30

closebutton.Position = UDim2.new(0, 0, -1, 27)

 

mini.Name = "minimize"

mini.Parent = main.Frame

mini.BackgroundColor3 = Color3.fromRGB(117, 117, 117)

mini.Font = "Michroma"

mini.Size = UDim2.new(0, 45, 0, 28)

mini.Text = "-"

mini.TextSize = 40

mini.Position = UDim2.new(0, 44, -1, 27)

 

mini2.Name = "minimize2"

mini2.Parent = main.Frame

mini2.BackgroundColor3 = Color3.fromRGB(117, 117, 117)

mini2.Font = "SourceSans"

mini2.Size = UDim2.new(0, 45, 0, 28)

mini2.Text = "+"

mini2.TextSize = 40

mini2.Position = UDim2.new(0, 44, -1, 57)

mini2.Visible = false

 

speeds = 1

 

local speaker = game:GetService("Players").LocalPlayer

 

local chr = game.Players.LocalPlayer.Character

local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

 

nowe = false

 



wait(1.2)
game.StarterGui:SetCore("SendNotification", {
Title = "𝛀𝛀𝛀"; -- the title (ofc)
Text = "TNT"; -- what the text says (ofc)
Icon = ""; -- the image if u want. 
Duration = 5; -- how long the notification should in secounds
})

 

Frame.Active = true -- main = gui

Frame.Draggable = true

 

onof.MouseButton1Down:connect(function()

 

 if nowe == true then

  nowe = false

 

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)

  speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)

 else 

  nowe = true

 

 

 

  for i = 1, speeds do

   spawn(function()

 

    local hb = game:GetService("RunService").Heartbeat 

 

 

    tpwalking = true

    local chr = game.Players.LocalPlayer.Character

    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

    while tpwalking and hb:Wait() and chr and hum and hum.Parent do

     if hum.MoveDirection.Magnitude > 0 then

      chr:TranslateBy(hum.MoveDirection)

     end

    end

 

   end)

  end

  game.Players.LocalPlayer.Character.Animate.Disabled = true

  local Char = game.Players.LocalPlayer.Character

  local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

 

  for i,v in next, Hum:GetPlayingAnimationTracks() do

   v:AdjustSpeed(0)

  end

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)

  speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)

 end

 

 

 

 

 if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then

 

 

 

  local plr = game.Players.LocalPlayer

  local torso = plr.Character.Torso

  local flying = true

  local deb = true

  local ctrl = {f = 0, b = 0, l = 0, r = 0}

  local lastctrl = {f = 0, b = 0, l = 0, r = 0}

  local maxspeed = 50

  local speed = 0

 

 

  local bg = Instance.new("BodyGyro", torso)

  bg.P = 9e4

  bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)

  bg.cframe = torso.CFrame

  local bv = Instance.new("BodyVelocity", torso)

  bv.velocity = Vector3.new(0,0.1,0)

  bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

  if nowe == true then

   plr.Character.Humanoid.PlatformStand = true

  end

  while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do

   game:GetService("RunService").RenderStepped:Wait()

 

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

   -- game.Players.LocalPlayer.Character.Animate.Disabled = true

   bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)

  end

  ctrl = {f = 0, b = 0, l = 0, r = 0}

  lastctrl = {f = 0, b = 0, l = 0, r = 0}

  speed = 0

  bg:Destroy()

  bv:Destroy()

  plr.Character.Humanoid.PlatformStand = false

  game.Players.LocalPlayer.Character.Animate.Disabled = false

  tpwalking = false

 

 

 

 

 else

  local plr = game.Players.LocalPlayer

  local UpperTorso = plr.Character.UpperTorso

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

   plr.Character.Humanoid.PlatformStand = true

  end

  while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do

   wait()

 

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

  plr.Character.Humanoid.PlatformStand = false

  game.Players.LocalPlayer.Character.Animate.Disabled = false

  tpwalking = false

 

 

 

 end

 

 

 

 

 

end)

 

local tis

 

up.MouseButton1Down:connect(function()

 tis = up.MouseEnter:connect(function()

  while tis do

   wait()

   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)

  end

 end)

end)

 

up.MouseLeave:connect(function()

 if tis then

  tis:Disconnect()

  tis = nil

 end

end)

 

local dis

 

down.MouseButton1Down:connect(function()

 dis = down.MouseEnter:connect(function()

  while dis do

   wait()

   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)

  end

 end)

end)

 

down.MouseLeave:connect(function()

 if dis then

  dis:Disconnect()

  dis = nil

 end

end)

 

 

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)

 wait(0.7)

 game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false

 game.Players.LocalPlayer.Character.Animate.Disabled = false

 

end)

 

 

plus.MouseButton1Down:connect(function()

 speeds = speeds + 1

 speed.Text = speeds

 if nowe == true then

 

 

  tpwalking = false

  for i = 1, speeds do

   spawn(function()

 

    local hb = game:GetService("RunService").Heartbeat 

 

 

    tpwalking = true

    local chr = game.Players.LocalPlayer.Character

    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

    while tpwalking and hb:Wait() and chr and hum and hum.Parent do

     if hum.MoveDirection.Magnitude > 0 then

      chr:TranslateBy(hum.MoveDirection)

     end

    end

 

   end)

  end

 end

end)

mine.MouseButton1Down:connect(function()

 if speeds == 1 then

  speed.Text = '-1 speed fly bruh'

  wait(1)

  speed.Text = speeds

 else

  speeds = speeds - 1

  speed.Text = speeds

  if nowe == true then

   tpwalking = false

   for i = 1, speeds do

    spawn(function()

 

     local hb = game:GetService("RunService").Heartbeat 

 

 

     tpwalking = true

     local chr = game.Players.LocalPlayer.Character

     local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

     while tpwalking and hb:Wait() and chr and hum and hum.Parent do

      if hum.MoveDirection.Magnitude > 0 then

       chr:TranslateBy(hum.MoveDirection)

      end

     end

 

    end)

   end

  end

 end

end)

 

closebutton.MouseButton1Click:Connect(function()

 main:Destroy()

end)

 

mini.MouseButton1Click:Connect(function()

 up.Visible = false

 down.Visible = false

 onof.Visible = false

 plus.Visible = false

 speed.Visible = false

 mine.Visible = false

 mini.Visible = false

 mini2.Visible = true

 main.Frame.BackgroundTransparency = 1

 closebutton.Position = UDim2.new(0, 0, -1, 57)

end)

 

mini2.MouseButton1Click:Connect(function()

 up.Visible = true

 down.Visible = true

 onof.Visible = true

 plus.Visible = true

 speed.Visible = true

 mine.Visible = true

 mini.Visible = true

 mini2.Visible = false

 main.Frame.BackgroundTransparency = 0 

 closebutton.Position = UDim2.new(0, 0, -1, 27)

end)

local Button = Tab:CreateButton({
   Name = "سكربت Infinite yield ",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Infinite-Yield_500"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Universal",
   Callback = function()
loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-Admin-no-byfron-ui-11288"))()  
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت GhostHup",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Brookhaven ",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/TrollGuiMaker/f0rtuit0us-hub/refs/heads/main/old"))()
   end, 
})
local Tab = Window:CreateTab("سكربتات منعة")

local Section = Tab:CreateSection("السكـربـتات : ")

local Button = Tab:CreateButton({
   Name = "سكربت الهـلال ",
   Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت VR7 ",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/VR7ss/OMK/main/VR7%20RAGDOLL"))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت R4D ",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/M1ZZ001/BrookhavenR4D/main/Brookhaven%20R4D%20Script'))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "سكربت محد يقدر يطيرك ",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))() 
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت Sander",
   Callback = function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/kigredns/sanderXNewVersion/main/sanderX')))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت rochips universal",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-rochips-universal-18294"))() 
   end,
})

local Tab = Window:CreateTab("سكربتات تفيدكم")

local Section = Tab:CreateSection("يحتاج vpn")

local Button = Tab:CreateButton({
   Name = "سكربت رقصات",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Baseplate-Fe-All-Emote-7386"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت FBS ",
   Callback = function() loadstringloadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت VexHup ",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/V31nc/discord.com/invite/3NN5zTW7h2"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "سكربت يطير اي حد يفعل عليك (كنبة) ",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "سكربت  يطير اي احد يفعل عليك",
   Callback = function()
   loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FE-Fling-GUI-10927"))()
   end,
})
local Main = MakeTab({Name = "ايتمات"})
AddButton(Main, {
  Name = "مسدس 🔫",
  Callback = function()
    local args = {
	"PickingTools",
	"Glock"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "شدچن",
  Callback = function()
    local args = {
	"PickingTools",
	"Shotgun"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "بيكيسي رشاشة كلشي",
  Callback = function()
    local args = {
	"PickingTools",
	"Assault"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "سنايبر",
  Callback = function()
    local args = {
	"PickingTools",
	"Sniper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "سلاح البيض",
  Callback = function()
    local args = {
	"PickingTools",
	"EggLauncher"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "سيف",
  Callback = function()
    local args = {
	"PickingTools",
	"SwordWood"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "قوس",
  Callback = function()
    local args = {
	"PickingTools",
	"Bow"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "قنبلة 💣",
  Callback = function()
    local args = {
	"PickingTools",
	"Bomb"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "ايفون",
  Callback = function()
  local args = {
	"PickingTools",
	"Iphone"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "عربة تسوق",
  Callback = function()
    local args = {
	"PickingTools",
	"ShoppingCart"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
AddButton(Main, {
  Name = "ما ادري شسمة بس هاذا الي يحط غراض",
  Callback = function()
    local args = {
	"PickingTools",
	"PropMaker"
}
game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1Too1l"):InvokeServer(unpack(args))
local Main = MakeTab({Name = "التحديثات"})local section = AddSection(Main, {"لا توجد تحديثات الا الان ولاكن سوف نضيف اشياء كثيرة انشاء الله "})
