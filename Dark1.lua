--[[
Kama X Was Here!!!!!
]]
--------*******************************************************--------*******************************************************--------

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Sadfffaj/-/refs/heads/main/Source.lua.txt"))()
local Window = Library:MakeWindow({
  Title = "Deep HUB",
  SubTitle = "منور السكربت";
  SaveFolder = true
});
Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://98360849741395"; BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(35, 1) };
});

--------*******************************************************--------*******************************************************--------

local Info = Window:MakeTab({
  Title = "معلومات";
})

Info:AddDiscordInvite({
  Title = "قناتي التلي";
  Desc = "ادخلو قناة لكل جديد";
  Logo = "rbxassetid://98360849741395";
  Invite = "https://t.me/xxx90xxxiii";
});

--------*******************************************************--------*******************************************************--------

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local LocalPlayer = Players.LocalPlayer
local cam = workspace.CurrentCamera
local Troll = Window:MakeTab({
  Title = "تخريب خفيف";
})

local function GetOtherPlayerNames()
	local names = {}
	for _, player in ipairs(Players:GetPlayers()) do
		if player ~= LocalPlayer then
			table.insert(names, player.Name)
		end
	end
	return names
end
local selectedPlayer_Bus, selectedPlayer_Tow, selectedPlayer_Stretcher, selectedPlayer_Couch = nil, nil, nil, nil
local function UpdateDropdown(dropdownVar, callback)
	if dropdownVar and dropdownVar.Destroy then
		dropdownVar:Destroy()
	end
	local names = GetOtherPlayerNames()
	return Troll:AddDropdown({
		Name = callback.Name,
		Description = callback.Description,
		Default = nil,
		Options = names,
		Callback = callback.Function
	})
end
local Dropdown_Bus = Troll:AddDropdown({
	Name = "اختار الاعب",
	Description = "اختار الاعب",
	Default = nil,
	Options = GetOtherPlayerNames(),
	Callback = function(value)
		selectedPlayer_Bus = value
	end
})

Troll:AddButton({
	Name = "سحب باص",
	Callback = function()
		if not selectedPlayer_Bus then return end
		local target = Players:FindFirstChild(selectedPlayer_Bus)
		if not target or not target.Character then return end
		local function GetBus()
			local vehicles = workspace:FindFirstChild("Vehicles")
			return vehicles and vehicles:FindFirstChild(LocalPlayer.Name .. "Car")
		end
		local function SpawnBus()
			local re = ReplicatedStorage:FindFirstChild("RE")
			if re and re:FindFirstChild("1Ca1r") then
				re["1Ca1r"]:FireServer("PickingCar", "SchoolBus")
			end
		end
		local character = LocalPlayer.Character
		if not character or not character:FindFirstChild("HumanoidRootPart") then return end
		local root = character.HumanoidRootPart
		local originalCFrame = root.CFrame
		local bus = GetBus()
		if not bus then
			root.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
			task.wait(0.5)
			SpawnBus()
			task.wait(1)
			bus = GetBus()
		end
		if not bus then return end
		local seat = bus:FindFirstChild("Body") and bus.Body:FindFirstChild("VehicleSeat")
		if seat and character:FindFirstChildOfClass("Humanoid") and not character.Humanoid.Sit then
			repeat
				root.CFrame = seat.CFrame * CFrame.new(0, 2, 0)
				task.wait()
			until character.Humanoid.Sit or not bus:IsDescendantOf(workspace)
		end
		task.spawn(function()
			while true do
				task.wait(0.1)
				local target = Players:FindFirstChild(selectedPlayer_Bus)
				if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
					local troot = target.Character.HumanoidRootPart
					local thum = target.Character:FindFirstChildOfClass("Humanoid")
					if thum and thum.Sit then
						bus:SetPrimaryPartCFrame(originalCFrame)
						task.wait(0.7)
						ReplicatedStorage.RE["1Ca1r"]:FireServer("DeleteAllVehicles")
						break
					else
						local t = tick() * 35
						local side = math.sin(t) * 4
						local front = math.cos(t) * 20
						bus:SetPrimaryPartCFrame(troot.CFrame * CFrame.new(side, 0, front))
					end
				else
					break
				end
			end
		end)
	end
})

local Dropdown_Tow = Troll:AddDropdown({
	Name = "اختار لاعب",
	Description = "اختار الاعب",
	Default = nil,
	Options = GetOtherPlayerNames(),
	Callback = function(value)
		selectedPlayer_Tow = value
	end
})

Troll:AddButton({
	Name = "سحب سيارة سوداء",
	Callback = function()
		if not selectedPlayer_Tow then return end
		local target = Players:FindFirstChild(selectedPlayer_Tow)
		if not target or not target.Character then return end
		local function GetTow()
			local vehicles = workspace:FindFirstChild("Vehicles")
			return vehicles and vehicles:FindFirstChild(LocalPlayer.Name .. "Car")
		end
		local function SpawnTow()
			local re = ReplicatedStorage:FindFirstChild("RE")
			if re and re:FindFirstChild("1Ca1r") then
				re["1Ca1r"]:FireServer("PickingCar", "TowTruck")
			end
		end
		local char = LocalPlayer.Character
		if not char or not char:FindFirstChild("HumanoidRootPart") then return end
		local root = char.HumanoidRootPart
		local originalCFrame = root.CFrame
		local tow = GetTow()
		if not tow then
			root.CFrame = CFrame.new(1118.81, 75.998, -1138.61)
			task.wait(0.5)
			SpawnTow()
			task.wait(1)
			tow = GetTow()
		end
		if not tow then return end
		local seat = tow:FindFirstChild("Body") and tow.Body:FindFirstChild("VehicleSeat")
		if seat and char:FindFirstChildOfClass("Humanoid") and not char.Humanoid.Sit then
			repeat
				root.CFrame = seat.CFrame * CFrame.new(0, 2, 0)
				task.wait()
			until char.Humanoid.Sit or not tow:IsDescendantOf(workspace)
		end
		task.spawn(function()
			while true do
				task.wait(0.1)
				local target = Players:FindFirstChild(selectedPlayer_Tow)
				if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
					local troot = target.Character.HumanoidRootPart
					local thum = target.Character:FindFirstChildOfClass("Humanoid")
					if thum and thum.Sit then
						tow:SetPrimaryPartCFrame(originalCFrame)
						task.wait(0.7)
						ReplicatedStorage.RE["1Ca1r"]:FireServer("DeleteAllVehicles")
						break
					else
						local t = tick() * 35
						local side = math.sin(t) * 4
						local front = math.cos(t) * 20
						tow:SetPrimaryPartCFrame(troot.CFrame * CFrame.new(side, 0, front))
					end
				else
					break
				end
			end
		end)
	end
})

local Dropdown_Stretcher = Troll:AddDropdown({
	Name = "اختار الاعب",
	Description = "اختار الاعب",
	Default = nil,
	Options = GetOtherPlayerNames(),
	Callback = function(value)
		selectedPlayer_Stretcher = value
	end
})

Troll:AddButton({
	Name = "سحب بمال مستشفى",
	Callback = function()
		if not selectedPlayer_Stretcher then return end
		local target = Players:FindFirstChild(selectedPlayer_Stretcher)
		if not target or not target.Character then return end
		local char = LocalPlayer.Character
		if not char then return end
		local hum = char:FindFirstChildOfClass("Humanoid")
		local root = char:FindFirstChild("HumanoidRootPart")
		local tRoot = target.Character:FindFirstChild("HumanoidRootPart")
		if not hum or not root or not tRoot then return end
		local originalPos = root.Position 
		ReplicatedStorage.RE["1Clea1rTool1s"]:FireServer("ClearAllTools")
		task.wait(0.2)
		ReplicatedStorage.RE["1Too1l"]:InvokeServer("PickingTools", "Stretcher")
		task.wait(0.3)
		local tool = LocalPlayer.Backpack:FindFirstChild("Stretcher")
		if tool then tool.Parent = char else return end
		task.wait(0.1)
		VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.F, false, game)
		task.wait(0.1)
		hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
		hum.PlatformStand = false
		cam.CameraSubject = target.Character:FindFirstChild("Head") or tRoot or hum
		local align = Instance.new("BodyPosition")
		align.Name = "BringPosition"
		align.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		align.D = 10
		align.P = 30000
		align.Position = root.Position
		align.Parent = tRoot
		task.spawn(function()
			local angle = 0
			local startTime = tick()
			while tick() - startTime < 5 and target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") do
				local tHum = target.Character:FindFirstChildOfClass("Humanoid")
				if not tHum or tHum.Sit then break end
				local hrp = target.Character.HumanoidRootPart
				local adjustedPos = hrp.Position + (hrp.Velocity / 1.5)
				angle += 50
				root.CFrame = CFrame.new(adjustedPos + Vector3.new(0, 2, 0)) * CFrame.Angles(math.rad(angle), 0, 0)
				align.Position = root.Position + Vector3.new(2, 0, 0)
				task.wait()
			end
			align:Destroy()
			hum:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
			hum.PlatformStand = false
			cam.CameraSubject = hum
			for _, p in pairs(char:GetDescendants()) do
				if p:IsA("BasePart") then
					p.Velocity = Vector3.zero
					p.RotVelocity = Vector3.zero
				end
			end
			task.wait(0.1)
			root.Anchored = true
			root.CFrame = CFrame.new(originalPos)
			task.wait(0.001)
			root.Anchored = false
			task.wait(0.7)
			local stretcher = char:FindFirstChild("Stretcher")
			if stretcher then
				stretcher.Parent = LocalPlayer.Backpack
			end
			task.wait(0.001)
			ReplicatedStorage.RE["1Too1l"]:InvokeServer("PickingTools", "Stretcher")
		end)
	end
})

local Dropdown_Couch = Troll:AddDropdown({
	Name = "اختار الاعب",
	Description = "اختار الاعب",
	Default = nil,
	Options = GetOtherPlayerNames(),
	Callback = function(value)
		selectedPlayer_Couch = value
	end
})

Troll:AddButton({
	Name = "سحب قنفة",
	Callback = function()
if not selectedPlayer_Couch then return end
local target = Players:FindFirstChild(selectedPlayer_Couch)
if not target or not target.Character then return end
local char = LocalPlayer.Character
if not char then return end
local hum = char:FindFirstChildOfClass("Humanoid")
local root = char:FindFirstChild("HumanoidRootPart")
local tRoot = target.Character:FindFirstChild("HumanoidRootPart")
if not hum or not root or not tRoot then return end
local originalPos = root.Position 
ReplicatedStorage.RE["1Clea1rTool1s"]:FireServer("ClearAllTools")
task.wait(0.2)
ReplicatedStorage.RE["1Too1l"]:InvokeServer("PickingTools", "Couch")
task.wait(0.3)
local tool = LocalPlayer.Backpack:FindFirstChild("Couch")
if tool then 
    tool.Parent = char 
else 
    return 
end
task.wait(0.1)
VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.F, false, game)
task.wait(0.1)
hum:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
hum.PlatformStand = false
cam.CameraSubject = target.Character:FindFirstChild("Head") or tRoot or hum
local align = Instance.new("BodyPosition")
align.Name = "BringPosition"
align.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
align.D = 10
align.P = 30000
align.Position = root.Position
align.Parent = tRoot
task.spawn(function()
    local angle = 0
    local startTime = tick()
    while tick() - startTime < 5 and target and target.Character and target.Character:FindFirstChildOfClass("Humanoid") do
        local tHum = target.Character:FindFirstChildOfClass("Humanoid")
        if not tHum or tHum.Sit then break end
        local hrp = target.Character.HumanoidRootPart
        local adjustedPos = hrp.Position + (hrp.Velocity / 1.5)
        angle += 50
        root.CFrame = CFrame.new(adjustedPos + Vector3.new(0, 2, 0)) * CFrame.Angles(math.rad(angle), 0, 0)
        align.Position = root.Position + Vector3.new(2, 0, 0)
        task.wait()
    end
    align:Destroy()
    hum:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
    hum.PlatformStand = false
    cam.CameraSubject = hum
    for _, p in pairs(char:GetDescendants()) do
        if p:IsA("BasePart") then
            p.Velocity = Vector3.zero
            p.RotVelocity = Vector3.zero
        end
    end
    task.wait(0.1)
    root.Anchored = true
    root.CFrame = CFrame.new(originalPos)
    task.wait(0.001)
    root.Anchored = false
    task.wait(0.7)
    local couch = char:FindFirstChild("Couch")
    if couch then
        couch.Parent = LocalPlayer.Backpack
    end
    task.wait(0.001)
    ReplicatedStorage.RE["1Too1l"]:InvokeServer("PickingTools", "Couch")
end)
	end
})
local function updateAllDropdowns()
	local names = GetOtherPlayerNames()
	Dropdown_Bus:Update(names)
	Dropdown_Tow:Update(names)
	Dropdown_Stretcher:Update(names)
	Dropdown_Couch:Update(names)
end
Players.PlayerAdded:Connect(updateAllDropdowns)
Players.PlayerRemoving:Connect(updateAllDropdowns)

--------*******************************************************--------*******************************************************--------

local Bang = Window:MakeTab({
  Title = "الرحمة",
  Icon = "rbxassetid://98360849741395"
})

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
getgenv().selectedPlayer = nil
local Dropdown
local function rebuildDropdown()
  if Dropdown then
    Dropdown:Destroy()
  end
  local playerNames = {}
  for _, player in ipairs(Players:GetPlayers()) do
    if player ~= LocalPlayer then
      table.insert(playerNames, player.Name)
    end
  end
  Dropdown = Bang:AddDropdown({
    Title = "اختار الاعب",
    Desc  = "اختار الاعب",
    Options = playerNames,
    Default = playerNames[1],
    Callback = function(Value)
      if Value ~= "" then
        getgenv().selectedPlayer = Value
      end
    end
  })
end
rebuildDropdown()
Players.PlayerAdded:Connect(rebuildDropdown)
Players.PlayerRemoving:Connect(rebuildDropdown)
local function createBangToggle(name, yOffset, faceBang)
  local bangActive = false
  local connection
  local togglePosition = false
  Bang:AddToggle({
    Title = name,
    Default = false,
    Callback = function(Value)
      bangActive = Value
      local char = LocalPlayer.Character
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
                  char:SetPrimaryPartCFrame(targetHead.CFrame * CFrame.new(0, yOffset, offset))
                end
                togglePosition = not togglePosition
                task.wait(1)
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
createBangToggle("Bang", -1, false)
createBangToggle("Bange 2", -1.5, false)
createBangToggle("Bang الوجه", 1, true)
createBangToggle("Bang 2 الوجه", 1, true)

--------*******************************************************--------*******************************************************--------

local TP = Window:MakeTab({
  Title = "تنقل",
  Icon = "rbxassetid://98360849741395"
})

local teleportLocations = {
  {Title = "لوحة 1", Pos = Vector3.new(-243, 88, 550)},
  {Title = "لوحة 2", Pos = Vector3.new(-630, 25, 365)},
  {Title = "ورا البيوت", Pos = Vector3.new(192, 5, 272)},
  {Title = "قدام البيوت", Pos = Vector3.new(136, 3, 177)},
  {Title = "مكان الاسلحة", Pos = Vector3.new(-199, -28, 235)},
  {Title = "بيت فقير", Pos = Vector3.new(986, 3, 63)},
  {Title = "مكان سري", Pos = Vector3.new(672, 3, -290)},
  {Title = "جو الأرض", Pos = Vector3.new(505, -77, 143)},
  {Title = "مدرسة", Pos = Vector3.new(-312, 3, 211)},
  {Title = "قهوة", Pos = Vector3.new(161, 4, 52)},
  {Title = "البداية", Pos = Vector3.new(-26, 3, -23)},
  {Title = "مستشفى", Pos = Vector3.new(-309, 3, 71)},
  {Title = "فوق الجسر", Pos = Vector3.new(-589, 140 , -59)},
  {Title = "مكان الكهرباء", Pos = Vector3.new(179 , 3 , -464)},
  {Title = "جوة الأرض 2", Pos = Vector3.new(-343, 3, -613)},
  {Title = "جزيرة 1", Pos = Vector3.new(-1925, 22, 127)},
  {Title = "مطار", Pos = Vector3.new(310, 5, 31)},
  {Title = "البيوت", Pos = Vector3.new(182, 3, 150)},
  {Title = "نص الشارع", Pos = Vector3.new(63, 34, 410)},
  {Title = "فوق الجبل", Pos = Vector3.new(-670, 250, 765)},
  {Title = "فوق المدرسة", Pos = Vector3.new(-370, 49, 173)},
}
for _, location in ipairs(teleportLocations) do
  TP:AddButton({
    Title = location.Title,
    Callback = function()
      if LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(location.Pos)
      end
    end
  })
end

--------*******************************************************--------*******************************************************--------

local Fling = Window:MakeTab({
  Title = "فيلنق",
  Icon = "rbxassetid://98360849741395"
})
