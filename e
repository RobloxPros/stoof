-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local click = Instance.new("TextButton")
local MAC10 = Instance.new("TextButton")
local Machete = Instance.new("TextButton")
local Knife = Instance.new("TextButton")
local BrokenSword = Instance.new("TextButton")
local Revolver = Instance.new("TextButton")
local Minigun = Instance.new("TextButton")
local Wrench = Instance.new("TextButton")
local Saw = Instance.new("TextButton")
local SyringeCrossbow = Instance.new("TextButton")
local Lemonade = Instance.new("TextButton")
local MadMilk = Instance.new("TextButton")
local FireExtinguisher = Instance.new("TextButton")
local Fists = Instance.new("TextButton")
local Bat = Instance.new("TextButton")
local Pistol = Instance.new("TextButton")
local RocketLauncher = Instance.new("TextButton")
local StickybombLauncher = Instance.new("TextButton")
local Shotgun = Instance.new("TextButton")
local Flamethrower = Instance.new("TextButton")
local GrenadeLauncher = Instance.new("TextButton")
local LeverShotgun = Instance.new("TextButton")
local Crowbar = Instance.new("TextButton")
local SniperRifle = Instance.new("TextButton")
local InvisWatch = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Main.Position = UDim2.new(0.119595736, 0, 0.265268922, 0)
Main.Size = UDim2.new(0, 699, 0, 244)
Main.Draggable = true

click.Name = "click"
click.Parent = Main
click.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
click.Position = UDim2.new(0.00998573471, 0, 0.0146252289, 0)
click.Size = UDim2.new(0, 56, 0, 52)
click.Font = Enum.Font.SourceSans
click.Text = "CLICK ME"
click.TextColor3 = Color3.fromRGB(255, 255, 255)
click.TextScaled = true
click.TextSize = 14.000
click.TextWrapped = true
click.MouseButton1Down:connect(function()
	game.ReplicatedStorage.BeanBoozled:Destroy()
	game.ReplicatedStorage.Events.Ban:Destroy()
	game.ReplicatedStorage.Events.Ban2:Destroy()
end)

MAC10.Name = "MAC-10"
MAC10.Parent = Main
MAC10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAC10.Position = UDim2.new(0.25464952, 0, 0.738169551, 0)
MAC10.Size = UDim2.new(0, 91, 0, 45)
MAC10.Font = Enum.Font.SourceSans
MAC10.Text = "MAC-10"
MAC10.TextColor3 = Color3.fromRGB(0, 0, 0)
MAC10.TextScaled = true
MAC10.TextSize = 14.000
MAC10.TextWrapped = true
MAC10.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["MAC-10"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["MAC-10"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["MAC-10"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["MAC-10"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["MAC-10"].EquipTime.Value = 0.01 
end)

Machete.Name = "Machete"
Machete.Parent = Main
Machete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Machete.Position = UDim2.new(0.403433502, 0, 0.738169551, 0)
Machete.Size = UDim2.new(0, 91, 0, 45)
Machete.Font = Enum.Font.SourceSans
Machete.Text = "Machete"
Machete.TextColor3 = Color3.fromRGB(0, 0, 0)
Machete.TextScaled = true
Machete.TextSize = 14.000
Machete.TextWrapped = true
Machete.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Machete"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Machete"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Machete"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Machete"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Machete"].EquipTime.Value = 0.01
end)

Knife.Name = "Knife"
Knife.Parent = Main
Knife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Knife.Position = UDim2.new(0.692417741, 0, 0.738169551, 0)
Knife.Size = UDim2.new(0, 91, 0, 45)
Knife.Font = Enum.Font.SourceSans
Knife.Text = "Knife"
Knife.TextColor3 = Color3.fromRGB(0, 0, 0)
Knife.TextScaled = true
Knife.TextSize = 14.000
Knife.TextWrapped = true
Knife.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Knife"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Knife"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Knife"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Knife"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Knife"].EquipTime.Value = 0.01
end)

BrokenSword.Name = "Broken Sword"
BrokenSword.Parent = Main
BrokenSword.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BrokenSword.Position = UDim2.new(0.692417741, 0, 0.255297154, 0)
BrokenSword.Size = UDim2.new(0, 91, 0, 45)
BrokenSword.Font = Enum.Font.SourceSans
BrokenSword.Text = "Broken Sword"
BrokenSword.TextColor3 = Color3.fromRGB(0, 0, 0)
BrokenSword.TextScaled = true
BrokenSword.TextSize = 14.000
BrokenSword.TextWrapped = true
BrokenSword.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Broken Sword"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Broken Sword"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Broken Sword"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Broken Sword"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Broken Sword"].EquipTime.Value = 0.01
end)

Revolver.Name = "Revolver"
Revolver.Parent = Main
Revolver.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Revolver.Position = UDim2.new(0.838340521, 0, 0.738169551, 0)
Revolver.Size = UDim2.new(0, 91, 0, 45)
Revolver.Font = Enum.Font.SourceSans
Revolver.Text = "Revolver"
Revolver.TextColor3 = Color3.fromRGB(0, 0, 0)
Revolver.TextScaled = true
Revolver.TextSize = 14.000
Revolver.TextWrapped = true
Revolver.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Revolver"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Revolver"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Revolver"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Revolver"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Revolver"].EquipTime.Value = 0.01
end)

Minigun.Name = "Minigun"
Minigun.Parent = Main
Minigun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minigun.Position = UDim2.new(0.108726755, 0, 0.489982605, 0)
Minigun.Size = UDim2.new(0, 91, 0, 45)
Minigun.Font = Enum.Font.SourceSans
Minigun.Text = "Minigun"
Minigun.TextColor3 = Color3.fromRGB(0, 0, 0)
Minigun.TextScaled = true
Minigun.TextSize = 14.000
Minigun.TextWrapped = true
Minigun.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Minigun"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Minigun"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Minigun"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Minigun"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Minigun"].EquipTime.Value = 0.01
end)

Wrench.Name = "Wrench"
Wrench.Parent = Main
Wrench.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Wrench.Position = UDim2.new(0.25464952, 0, 0.489982605, 0)
Wrench.Size = UDim2.new(0, 91, 0, 45)
Wrench.Font = Enum.Font.SourceSans
Wrench.Text = "Wrench"
Wrench.TextColor3 = Color3.fromRGB(0, 0, 0)
Wrench.TextScaled = true
Wrench.TextSize = 14.000
Wrench.TextWrapped = true
Wrench.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Wrench"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Wrench"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Wrench"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Wrench"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Wrench"].EquipTime.Value = 0.01
end)

Saw.Name = "Saw"
Saw.Parent = Main
Saw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Saw.Position = UDim2.new(0.403433502, 0, 0.489982605, 0)
Saw.Size = UDim2.new(0, 91, 0, 45)
Saw.Font = Enum.Font.SourceSans
Saw.Text = "Saw"
Saw.TextColor3 = Color3.fromRGB(0, 0, 0)
Saw.TextScaled = true
Saw.TextSize = 14.000
Saw.TextWrapped = true
Saw.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Saw"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Saw"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Saw"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Saw"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Saw"].EquipTime.Value = 0.01
end)

SyringeCrossbow.Name = "Syringe Crossbow"
SyringeCrossbow.Parent = Main
SyringeCrossbow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SyringeCrossbow.Position = UDim2.new(0.549356222, 0, 0.489982605, 0)
SyringeCrossbow.Size = UDim2.new(0, 91, 0, 45)
SyringeCrossbow.Font = Enum.Font.SourceSans
SyringeCrossbow.Text = "Syringe Crossbow"
SyringeCrossbow.TextColor3 = Color3.fromRGB(0, 0, 0)
SyringeCrossbow.TextScaled = true
SyringeCrossbow.TextSize = 14.000
SyringeCrossbow.TextWrapped = true
SyringeCrossbow.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Syringe Crossbow"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Syringe Crossbow"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Syringe Crossbow"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Syringe Crossbow"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Syringe Crossbow"].EquipTime.Value = 0.01
end)

Lemonade.Name = "Lemonade"
Lemonade.Parent = Main
Lemonade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lemonade.Position = UDim2.new(0.692417741, 0, 0.489982605, 0)
Lemonade.Size = UDim2.new(0, 91, 0, 45)
Lemonade.Font = Enum.Font.SourceSans
Lemonade.Text = "Lemonade"
Lemonade.TextColor3 = Color3.fromRGB(0, 0, 0)
Lemonade.TextScaled = true
Lemonade.TextSize = 14.000
Lemonade.TextWrapped = true
Lemonade.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Lemonade"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Lemonade"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Lemonade"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Lemonade"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Lemonade"].EquipTime.Value = 0.01
end)

MadMilk.Name = "Mad Milk"
MadMilk.Parent = Main
MadMilk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MadMilk.Position = UDim2.new(0.838340521, 0, 0.489982605, 0)
MadMilk.Size = UDim2.new(0, 91, 0, 45)
MadMilk.Font = Enum.Font.SourceSans
MadMilk.Text = "Mad Milk"
MadMilk.TextColor3 = Color3.fromRGB(0, 0, 0)
MadMilk.TextScaled = true
MadMilk.TextSize = 14.000
MadMilk.TextWrapped = true
MadMilk.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Mad Milk"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Mad Milk"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Mad Milk"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Mad Milk"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Mad Milk"].EquipTime.Value = 0.01
end)

FireExtinguisher.Name = "Fire Extinguisher"
FireExtinguisher.Parent = Main
FireExtinguisher.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FireExtinguisher.Position = UDim2.new(0.108726755, 0, 0.255297154, 0)
FireExtinguisher.Size = UDim2.new(0, 91, 0, 45)
FireExtinguisher.Font = Enum.Font.SourceSans
FireExtinguisher.Text = "Fire Extinguisher"
FireExtinguisher.TextColor3 = Color3.fromRGB(0, 0, 0)
FireExtinguisher.TextScaled = true
FireExtinguisher.TextSize = 14.000
FireExtinguisher.TextWrapped = true
FireExtinguisher.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Fire Extinguisher"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Fire Extinguisher"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Fire Extinguisher"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Fire Extinguisher"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Fire Extinguisher"].EquipTime.Value = 0.01
end)

Fists.Name = "Fists"
Fists.Parent = Main
Fists.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fists.Position = UDim2.new(0.838340521, 0, 0.255297154, 0)
Fists.Size = UDim2.new(0, 91, 0, 45)
Fists.Font = Enum.Font.SourceSans
Fists.Text = "Fists"
Fists.TextColor3 = Color3.fromRGB(0, 0, 0)
Fists.TextScaled = true
Fists.TextSize = 14.000
Fists.TextWrapped = true
Fists.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Fists"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Fists"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Fists"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Fists"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Fists"].EquipTime.Value = 0.01
end)

Bat.Name = "Bat"
Bat.Parent = Main
Bat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bat.Position = UDim2.new(0.108726755, 0, 0.0283064097, 0)
Bat.Size = UDim2.new(0, 91, 0, 45)
Bat.Font = Enum.Font.SourceSans
Bat.Text = "Bat"
Bat.TextColor3 = Color3.fromRGB(0, 0, 0)
Bat.TextScaled = true
Bat.TextSize = 14.000
Bat.TextWrapped = true
Bat.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Bat"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Bat"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Bat"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Bat"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Bat"].EquipTime.Value = 0.01
end)

Pistol.Name = "Pistol"
Pistol.Parent = Main
Pistol.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pistol.Position = UDim2.new(0.403433502, 0, 0.0283064097, 0)
Pistol.Size = UDim2.new(0, 91, 0, 45)
Pistol.Font = Enum.Font.SourceSans
Pistol.Text = "Pistol"
Pistol.TextColor3 = Color3.fromRGB(0, 0, 0)
Pistol.TextScaled = true
Pistol.TextSize = 14.000
Pistol.TextWrapped = true
Pistol.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Pistol"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Pistol"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Pistol"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Pistol"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Pistol"].EquipTime.Value = 0.01
end)

RocketLauncher.Name = "Rocket Launcher"
RocketLauncher.Parent = Main
RocketLauncher.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RocketLauncher.Position = UDim2.new(0.838340521, 0, 0.0283064097, 0)
RocketLauncher.Size = UDim2.new(0, 91, 0, 45)
RocketLauncher.Font = Enum.Font.SourceSans
RocketLauncher.Text = "Rocket Launcher"
RocketLauncher.TextColor3 = Color3.fromRGB(0, 0, 0)
RocketLauncher.TextScaled = true
RocketLauncher.TextSize = 14.000
RocketLauncher.TextWrapped = true
RocketLauncher.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Rocket Launcher"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Rocket Launcher"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Rocket Launcher"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Rocket Launcher"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Rocket Launcher"].EquipTime.Value = 0.01
end)

StickybombLauncher.Name = "Stickybomb Launcher"
StickybombLauncher.Parent = Main
StickybombLauncher.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StickybombLauncher.Position = UDim2.new(0.549356222, 0, 0.255297154, 0)
StickybombLauncher.Size = UDim2.new(0, 91, 0, 45)
StickybombLauncher.Font = Enum.Font.SourceSans
StickybombLauncher.Text = "Stickybomb Launcher"
StickybombLauncher.TextColor3 = Color3.fromRGB(0, 0, 0)
StickybombLauncher.TextScaled = true
StickybombLauncher.TextSize = 14.000
StickybombLauncher.TextWrapped = true
StickybombLauncher.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Stickybomb Launcher"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Stickybomb Launcher"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Stickybomb Launcher"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Stickybomb Launcher"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Stickybomb Launcher"].EquipTime.Value = 0.01
	game.ReplicatedStorage.Weapons["Stickybomb Launcher"].ArmTime.Value = 0
	game.ReplicatedStorage.Weapons["Stickybomb Launcher"].MaxBombs.Value = 1000000
end)

Shotgun.Name = "Shotgun"
Shotgun.Parent = Main
Shotgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shotgun.Position = UDim2.new(0.692417741, 0, 0.0283064097, 0)
Shotgun.Size = UDim2.new(0, 91, 0, 45)
Shotgun.Font = Enum.Font.SourceSans
Shotgun.Text = "Shotgun"
Shotgun.TextColor3 = Color3.fromRGB(0, 0, 0)
Shotgun.TextScaled = true
Shotgun.TextSize = 14.000
Shotgun.TextWrapped = true
Shotgun.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Shotgun"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Shotgun"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Shotgun"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Shotgun"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Shotgun"].EquipTime.Value = 0.01
end)

Flamethrower.Name = "Flamethrower"
Flamethrower.Parent = Main
Flamethrower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Flamethrower.Position = UDim2.new(0.25464952, 0, 0.255297154, 0)
Flamethrower.Size = UDim2.new(0, 91, 0, 45)
Flamethrower.Font = Enum.Font.SourceSans
Flamethrower.Text = "Flamethrower"
Flamethrower.TextColor3 = Color3.fromRGB(0, 0, 0)
Flamethrower.TextScaled = true
Flamethrower.TextSize = 14.000
Flamethrower.TextWrapped = true
Flamethrower.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Flamethrower"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Flamethrower"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Flamethrower"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Flamethrower"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Flamethrower"].EquipTime.Value = 0.01
end)

GrenadeLauncher.Name = "Grenade Launcher"
GrenadeLauncher.Parent = Main
GrenadeLauncher.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GrenadeLauncher.Position = UDim2.new(0.403433502, 0, 0.255297154, 0)
GrenadeLauncher.Size = UDim2.new(0, 91, 0, 45)
GrenadeLauncher.Font = Enum.Font.SourceSans
GrenadeLauncher.Text = "Grenade Launcher"
GrenadeLauncher.TextColor3 = Color3.fromRGB(0, 0, 0)
GrenadeLauncher.TextScaled = true
GrenadeLauncher.TextSize = 14.000
GrenadeLauncher.TextWrapped = true
GrenadeLauncher.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Grenade Launcher"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Grenade Launcher"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Grenade Launcher"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Grenade Launcher"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Grenade Launcher"].EquipTime.Value = 0.01
end)

LeverShotgun.Name = "Lever Shotgun"
LeverShotgun.Parent = Main
LeverShotgun.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeverShotgun.Position = UDim2.new(0.25464952, 0, 0.0283064097, 0)
LeverShotgun.Size = UDim2.new(0, 91, 0, 45)
LeverShotgun.Font = Enum.Font.SourceSans
LeverShotgun.Text = "Lever Shotgun"
LeverShotgun.TextColor3 = Color3.fromRGB(0, 0, 0)
LeverShotgun.TextScaled = true
LeverShotgun.TextSize = 14.000
LeverShotgun.TextWrapped = true
LeverShotgun.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Lever Shotgun"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Lever Shotgun"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Lever Shotgun"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Lever Shotgun"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Lever Shotgun"].EquipTime.Value = 0.01
end)

Crowbar.Name = "Crowbar"
Crowbar.Parent = Main
Crowbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crowbar.Position = UDim2.new(0.549356222, 0, 0.0283064097, 0)
Crowbar.Size = UDim2.new(0, 91, 0, 45)
Crowbar.Font = Enum.Font.SourceSans
Crowbar.Text = "Crowbar"
Crowbar.TextColor3 = Color3.fromRGB(0, 0, 0)
Crowbar.TextScaled = true
Crowbar.TextSize = 14.000
Crowbar.TextWrapped = true
Crowbar.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Crowbar"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Crowbar"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Crowbar"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Crowbar"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Crowbar"].EquipTime.Value = 0.01
end)

SniperRifle.Name = "Sniper Rifle"
SniperRifle.Parent = Main
SniperRifle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SniperRifle.Position = UDim2.new(0.549356222, 0, 0.738169551, 0)
SniperRifle.Size = UDim2.new(0, 91, 0, 45)
SniperRifle.Font = Enum.Font.SourceSans
SniperRifle.Text = "Sniper Rifle"
SniperRifle.TextColor3 = Color3.fromRGB(0, 0, 0)
SniperRifle.TextScaled = true
SniperRifle.TextSize = 14.000
SniperRifle.TextWrapped = true
SniperRifle.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Weapons["Sniper Rifle"].FireRate.Value = 0.01
	game.ReplicatedStorage.Weapons["Sniper Rifle"].Ammo.Value = 1000000000
	game.ReplicatedStorage.Weapons["Sniper Rifle"].Range.Value = 100000000
	game.ReplicatedStorage.Weapons["Sniper Rifle"].DMG.Value = 1000000
	game.ReplicatedStorage.Weapons["Sniper Rifle"].EquipTime.Value = 0.01
end)

InvisWatch.Name = "Invis-Watch"
InvisWatch.Parent = Main
InvisWatch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InvisWatch.Position = UDim2.new(0.10872677, 0, 0.738169551, 0)
InvisWatch.Size = UDim2.new(0, 91, 0, 45)
InvisWatch.Font = Enum.Font.SourceSans
InvisWatch.Text = "Invis-Watch"
InvisWatch.TextColor3 = Color3.fromRGB(0, 0, 0)
InvisWatch.TextScaled = true
InvisWatch.TextSize = 14.000
InvisWatch.TextWrapped = true
InvisWatch.MouseButton1Down:connect(function()
	game.ReplicatedStorage.Watches["Invis-Watch"].Recharge.Value = 0
	game.ReplicatedStorage.Watches["Invis-Watch"].Duration.Value = 1000000000
	game.ReplicatedStorage.Watches["Invis-Watch"].CloakTime.Value = 0
	game.ReplicatedStorage.Watches["Invis-Watch"].DecloakTime.Value = 0
end)
