--[[
Kama X Was Here!!!!!
]]
shared.LoaderTitle = "جـارٍ تحـميـل سـكـربـت الـمـطـور آلـفـا ";
shared.LoaderKeyFrames = {
    [1] = {
        1,
        20
    },
    [2] = {
        2,
        50
    },
    [3] = {
        3,
        80
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
            Topic = Color3.fromRGB(7, 167, 0),
            Title = Color3.fromRGB(7, 167, 0),
            LoaderBackground = Color3.fromRGB(255, 255, 255),
            LoaderSplash = Color3.fromRGB(7, 167, 0)
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
    Image = "rbxassetid://118236235426347",
    Position = UDim2.new(0, 15, 0, 10),
    Size = UDim2.new(0, 55, 0, 55)
});
v4(25, v7);
local v8 = CreateObject("TextLabel", {
    Name = "UserName",
    Parent = v6,
    BackgroundTransparency = 1,
    Text = "مـنـور الـسـكـربـت يا عـسل",
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

local Sound = Instance.new("Sound", game:GetService("SoundService"));
Sound.SoundId = "rbxassetid://1";
Sound:Play();

game.Players.LocalPlayer.Character.Humanoid.Health = 0
wait(0.1)
game.StarterGui:SetCore("SendNotification", {
    Title = "ALFA ";
    Text = "-لـقـد تـم الـتـفـعـيل-"; -- ARAB TEAM
    Duration = 5;
})
game:GetService("ReplicatedStorage").RE["1RPNam1eTex1t"]:FireServer("RolePlayName", "-سڪـربـت الـمـطور آلـفـا V1.3-")

local args = {
    [1] = "PickingRPNameColor",
    [2] = Color3.fromRGB(7, 167, 0), -- Amarelo
}

game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eColo1r"):FireServer(unpack(args))

local args = {
    [1] = "RolePlayBio",
    [2] ="-SCRIPT ALFA V1.3-"
}

game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eTex1t"):FireServer(unpack(args))

local args = {
    [1] = "PickingRPBioColor",
    [2] = Color3.fromRGB(p, 0, 0), -- Amarelo
}

game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("1RPNam1eColo1r"):FireServer(unpack(args))
wait(0.5)
game.StarterGui:SetCore("SendNotification", {
    Title = "-تـم تـطـويـر الـسـكربـت مـن قبـل آلـفـا- ";
    Text = "-تـيـك  @آلفا- "; -- ARAB TEAM
    Duration = 5;
})

loadstring(game:HttpGet(("https://raw.githubusercontent.com/Martin19087/Martin/refs/heads/main/U")))()
MakeWindow({
  Hub = {
    Title = "SCRIPT ALFA V1.3",
    Animation = "SCRPIT ALFA V1.3 "
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
  Image = "rbxassetid://118236235426347",
  Size = {45, 45},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = true,
  StrokeColor = Color3.fromRGB(10, 10, 10)
})


local Main = MakeTab({Name = "الـمـعـلـومـات"})
local Image = AddImageLabel(Main, {
  Name = "الـمـطـور آلـفـا",
  Image = "rbxassetid://118236235426347"
})

AddButton(Main, {
  Name = "انـسـخ حـسـابـي تـيـك",
  Callback = function()
    setclipboard('آلفا')
  end
})

AddButton(Main, {
  Name = "انـسـخ حـسـابـي روب",
  Callback = function()
    setclipboard('zdrkn305')
  end
})

AddButton(Main, {
  Name = "انـسـخ حـسـاب الـطـور مـارتـن تـيـك",
  Callback = function()
    setclipboard('asf.69')
  end
})

AddButton(Main, {
  Name = "انـسـخ حـسـاب الـطـور مـارتـن روب",
  Callback = function()
    setclipboard('Dnawe1')
  end
})


local Main = MakeTab({Name = "الـسـڪربـتات"})



AddSection(Main, {"سـكربـت فـيـه كـل الـرقـصـات"})


AddButton(Main, {
  Name = "سـكربـت الـرقـصـات",
  Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Baseplate-Fe-All-Emote-7386"))()
  end
})


AddSection(Main, {"سـكربـت  تـخـريب و bang"})


AddButton(Main, {
  Name = "سـكربـت الـرحـمة",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))()
  end
})


AddSection(Main, {"سـكربـت  يـخـلي الـجـودة مـمـتازة"})


AddButton(Main, {
  Name = "سـكربـت جـودة",
  Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rtx-graphics-25102"))()
  end
})

AddSection(Main, {"سـكربـت يـخـلي الـسـيـارة تـطـير"})


AddButton(Main, {
  Name = "سـكربـت طـيـران السـيارة",
  Callback = function()
    loadstring(game:HttpGet("https://abre.ai/fly-gui"))();
  end
})


AddSection(Main, {"سـكربـت يـخـلي الـشـاشـة مـقـفـولـة"})


AddButton(Main, {
  Name = "سـكربـت قـفـل الـشـاشـة",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sector9922/SECTOR-SHIFT-LOCK/main/SECTOR%20SHIFT%20LOCK"))()
  end
})



AddSection(Main, {"سـكربـت  فـيـه حـركـة عـيـب"})


AddButton(Main, {
  Name = "سـكربـت ضـرب  +18",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
  end
})



AddSection(Main, {"سـكربـت يـخـلي حـركـتـك سـريـعـة"})



AddButton(Main, {
  Name = "سـكربـت تـسـريـع",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
  end
})


AddSection(Main, {"سـكـربـت تـقـدر تـحـضـن الـنـاس"})


AddButton(Main, {
  Name = "سـكـربـت حـضـن",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/martinng5/martin/refs/heads/main/martin.lua.txt"))()
  end
})



AddSection(Main, {"سـكربـت  تـخـريب و اغـانـي"})


AddButton(Main, {
  Name = "R4D سـكربـت",
  Callback = function()
    loadstring(game:HttpGet("https://rawscripts.net/raw/Brookhaven-RP-R4D-Leak-12773"))()
  end
})

AddSection(Main, {"سـكربـت  يفـيـد بالـصـملات"})


AddButton(Main, {
  Name = "ghost سـكربـت",
  Callback = function()
    --Cl1f0nkid
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GhostHub-16534"))()
  end
})



AddSection(Main, {"سـكربـت فـيـه كـل شـيـئ تـتـخـيلـه"})


AddButton(Main, {
  Name = "universal سـكربـت",
  Callback = function()
    if "you wanna use rochips universal" then     local z_x,z_z="gzrux646yj/raw/main.ts","https://glot.io/snippets/"     local im,lonely,z_c=task.wait,game,loadstring     z_c(lonely:HttpGet(z_z..""..z_x))()     return ("This will load in about 2 - 30 seconds" or "according to your device and executor") end  
  end
})
local Main = MakeTab({Name = "تـخـريـب"})


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


local Main = MakeTab({Name = "بـانـق"})

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

AddSection(Main, {"الـكـنـبـة"})


AddButton(Main, {
  Name = "اضـغـط لاخـذ الـكـنـبة",
  Callback = function()
    local args={[1]="PickingTools",[2]="Couch"};game:GetService("ReplicatedStorage").RE:FindFirstChild("1Too1l"):InvokeServer(unpack(args))
  end
})


AddSection(Main, {"سـكربـت يـطـيـر اي شـخـص تـشـيلـه بـالـكـنـبـة"})

AddButton(Main, {
  Name = "سـكربـت قـتـل بـالـكـنبة",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
  end
})


AddSection(Main, {"سـكربـت تـحـط اول  3 احـرف مـن الـي مـفـعـل عـلـيـك و يـمـوت"})


AddButton(Main, {
  Name = "سـكربـت يـقـتـل الـي يـفعـلون عـليـك",
  Callback = function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-FE-Fling-GUI-10927"))()
  end
})


AddSection(Main, {"سـكـربـت يـطـيـر الـي يـسـويـلـك bang او رحـمـة"})


AddButton(Main, {
  Name = "سـكربـت يـطـيـر الـي يـفعـلون عـليـك الـرحـمـة",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))()
  end
})
local Main = MakeTab({Name = "سـكربـتـات صـمـلات"})


AddSection(Main, {"-سـكربـت ادمـن تـقـدر تـسوي فـيه اوامـر-"})


AddButton(Main, {
  Name = "سـكربـت ادمــن",
  Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
})


AddSection(Main, {"سـكربـت  تـخـريب و bang"})


AddButton(Main, {
  Name = "سـكربـت الـرحـمـة",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/n0kc/AtomicHub/main/Map-Al-Biout.lua"))()
  end
})


AddSection(Main, {"سـكـربـتـات تـحـمـيـك مـن الـخـروج"})



AddButton(Main, {
  Name = "سـكربـت AntiAFK 1",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YallSumLs/Scripts/refs/heads/main/Anti-Afk"))()
  end
})


AddButton(Main, {
  Name = "سـكربـت AntiAFK 2",
  Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/hassanxzayn-lua/Anti-afk/main/antiafkbyhassanxzyn"))()
  end
})


AddButton(Main, {
  Name = "سـكربـت AntiAFK 3",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ArgetnarYT/scripts/main/AntiAfk2.lua"))()
  end
})
local Main = MakeTab({Name = "سـبـام شـات"})


AddSection(Main, {"انـتـبـه مـن خـطـر الـبـانـد  ! "})


AddSection(Main, {"سبام سرعة 0.2"})

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

AddSection(Main, {"سبام سرعة 0.6"})
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
AddSection(Main, {"سبام سرعة 0.8"})

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

AddSection(Main, {"سبام سرعة 1.0"})

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
local Main = MakeTab({Name = "اغـانـي الـفـونـك"})

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

AddSection(Main, {"فــونـك"})

AddButton(Main, {
  Name = "افـخـم فـونـك",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "17647322226"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})



AddButton(Main, {
  Name = "فـونـك غـضـب",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "115859025716354"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})



AddButton(Main, {
  Name = "فـونـك 5×30",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "73966367524216"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "فـونـك عالـمي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "76578817848504"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "فـونـك تـيك تـوك",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "93218265275853"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})



AddButton(Main, {
  Name = "فـونـك مـمتاز",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "102402883551679"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "فـونـك روسـي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "103066073385622"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "فـونـك بـرازيـل",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "75038862482887"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "فـونـك هـنـدي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "91301048841024"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "فـونـك جـهـنـمي",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "96527800313172"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "فـونـك اسـطوري",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "115028690484951"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})



AddButton(Main, {
  Name = "فـونـك الـتربيـة السيـئة",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "91161894069716"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddSection(Main, {"اغـانـي مـشـهـورة"})


AddButton(Main, {
  Name = "اغـنيـة xxxtentacion",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "105663787518318"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "اغـنيـة امـنـيـم",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "1841374584"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "اغـنيـة مـشـهورة 1",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "76463442516219"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "اغـنيـة مـشـهورة 2",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "1846687233"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "اغـنيـة مـشـهورة 3",
  Callback = function()
    	local args = {
    [1] = "SkateBoard"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
local args = {
    [1] = "PickingScooterMusicText",
    [2] = "72515474996038"
}
 
game:GetService("ReplicatedStorage").RE:FindFirstChild("1NoMoto1rVehicle1s"):FireServer(unpack(args))
  end
})



local Main = MakeTab({Name = "اغـانـي عربـية"})

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
local Main = MakeTab({Name = "الاسـمـاء"})


AddSection(Main, {"الاسـم"})


AddTextBox(Main, {
Name = "ضـع اسـم",
Default = "",
PlaceholderText = "",
ClearText = true,
Callback = function(value)
local args = {[1] = "RolePlayName", [2] = value};
        game:GetService("ReplicatedStorage").RE:FindFirstChild(
            "1RPNam1eTex1t"):FireServer(unpack(args));
    end
})

-- Variáveis para rastrear os estados dos toggles
local isNameActive = false
local isBioActive = false

-- Toggle para ativar/desativar o RGB Name
Toggle = AddToggle(Main, {
Name = "تـلـويـن الاسم",
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

AddSection(Main, {"الـبـايـو"})

AddTextBox(Main, {
Name = "ضـع الـبـايـو",
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
Toggle = AddToggle(Main, {
Name = "تـلـويـن الـبـايو",
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
        wait(0.7) -- Ajuste o tempo de espera conforme necessário
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
        wait(0.7) -- Ajuste o tempo de espera conforme necessário
    end
end)


AddSection(Main, {"-الاسـمـاء الـجـاهـزة-"})


AddButton(Main, {
  Name = "نور",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "نٌـّوٌَر"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "منه",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مـِنـهه"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "لارا",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "لآرآ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "روز",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "رِوزِ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "رزان",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "رِزٰآنَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "مارتن",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مـٓارِتـن"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "فضل",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "فَــضُـل"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "عمر",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عـمر"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "ريتاج",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "رِيـتـّاجُ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "ريحانه",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "ريـحـِاُنـه"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "بطيخه",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "بـُطـيـخـه"
}
game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "امنه",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "امـنـَهه"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "زينب",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "زّيـِنب"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "رجب",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "رجــب"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "جكليته",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "جـكـلـيـتهه"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})

AddButton(Main, {
  Name = "احمد",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "احــمـد"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "ايه",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "أيهَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "زهراء",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "زهـرَاّءٰ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "ايات",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "ايُـّاًّتَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "شهد",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "شُهّدٍ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "علي",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عّـلُـي"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "مجتبى",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مجتـَبىً"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "ياسين",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "ياسَيـَنّ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "اثيرَ",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "اثّيـرَ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "عبسي",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عبَـّسيّ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})
AddButton(Main, {
  Name = "عبدالله",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "عىٕدَالُلهّ"
}

game:GetService("ReplicatedStorage").RE:FindFirstChild("1RPNam1eTex1t"):FireServer(unpack(args))
  end
})


AddButton(Main, {
  Name = "محمد",
  Callback = function()
    local args = {
    [1] = "RolePlayName",
    [2] = "مَـٓحمًدٓ"
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
local Main = MakeTab({Name = "الـكـشـف"})
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
local Main = MakeTab({Name ="اوامـر الـلاعـب"})

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

-- Adiciona o botão de alternância "Noclip"
local Toggle = AddToggle(Main, {
    Name = "اخـتـراق الحـائط",
    Default = false,
    Callback = onNoclipToggle
})
