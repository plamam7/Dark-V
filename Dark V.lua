-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local StartPage = Instance.new("Frame")
local wt = Instance.new("TextLabel")
local wGame = Instance.new("TextLabel")
local Destroy = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local Prisonlife = Instance.new("Frame")
local Tb = Instance.new("TextButton")
local Teleports = Instance.new("TextLabel")
local Gb = Instance.new("TextButton")
local Guns = Instance.new("TextLabel")
local Player = Instance.new("TextLabel")
local Pb = Instance.new("TextButton")
local Destroy_2 = Instance.new("TextButton")
local PrisonlifeCredits = Instance.new("TextLabel")
local Teleportstab = Instance.new("Frame")
local Yard = Instance.new("TextButton")
local Prison = Instance.new("TextButton")
local Cafe = Instance.new("TextButton")
local Policespawn = Instance.new("TextButton")
local Criminalbase = Instance.new("TextButton")
local Criminalspawn = Instance.new("TextButton")
local Shotgun = Instance.new("TextButton")
local M9 = Instance.new("TextButton")
local M4A4 = Instance.new("TextButton")
local AK47 = Instance.new("TextButton")
local Oustideprison = Instance.new("TextButton")
local Middleofcity = Instance.new("TextButton")
local Playertab = Instance.new("Frame")
local Walkspeed = Instance.new("TextButton")
local Resetwalkspeed = Instance.new("TextButton")
local Jumppower = Instance.new("TextButton")
local ResetJumppower = Instance.new("TextButton")
local Policeteam = Instance.new("TextButton")
local Nuetruelteam = Instance.new("TextButton")
local Escapseprison = Instance.new("TextButton")
local Superpunch = Instance.new("TextButton")
local Prisonerteam = Instance.new("TextButton")
local Criminalteam = Instance.new("TextButton")
local Killothers = Instance.new("TextButton")
local Killall = Instance.new("TextButton")
local Gunstab = Instance.new("Frame")
local ModShotgun = Instance.new("TextButton")
local GiveGuns = Instance.new("TextButton")
local InfiniteAmo = Instance.new("TextButton")
local ModPistol = Instance.new("TextButton")
local ModAK47 = Instance.new("TextButton")
local Treaturestower = Instance.new("Frame")
local farmOn = Instance.new("TextButton")
local farmOff = Instance.new("TextButton")
local Infjump = Instance.new("TextButton")
local Tower2Credits = Instance.new("TextLabel")
local Game = Instance.new("TextLabel")
local Destroy_3 = Instance.new("TextButton")
local gamesList = Instance.new("Frame")
local prisonLife = Instance.new("TextButton")
local TreacherousTower = Instance.new("TextButton")
local MoreComingSoon = Instance.new("TextLabel")
local person = game.Players.LocalPlayer.Character.Humanoid

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

StartPage.Name = "StartPage"
StartPage.Parent = ScreenGui
StartPage.Active = true
StartPage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StartPage.BorderColor3 = Color3.fromRGB(255, 85, 0)
StartPage.Position = UDim2.new(0.280149311, 0, 0.319681466, 0)
StartPage.Selectable = true
StartPage.Size = UDim2.new(0.409291714, 0, 0.350398183, 0)
StartPage.Visible = true
StartPage.Draggable = true

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Dark V Succsefuly Loaded";
	Color = Color3.new(112, 255, 224);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "By GetHackexe";
	Color = Color3.new(112, 255, 224);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})

wt.Name = "wt"
wt.Parent = StartPage
wt.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wt.BorderColor3 = Color3.fromRGB(0, 0, 0)
wt.Position = UDim2.new(0.0267261285, 0, 0.0385965109, 0)
wt.Size = UDim2.new(0.93816644, 0, 0.450453669, 0)
wt.Font = Enum.Font.SourceSans
wt.Text = "Welcome to"
wt.TextColor3 = Color3.fromRGB(170, 85, 0)
wt.TextScaled = true
wt.TextSize = 14.000
wt.TextWrapped = true

wGame.Name = "wGame"
wGame.Parent = StartPage
wGame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wGame.BorderColor3 = Color3.fromRGB(0, 0, 0)
wGame.Position = UDim2.new(0.00868269708, 0, 0.568306446, 0)
wGame.Size = UDim2.new(0.93816644, 0, 0.408912957, 0)
wGame.Font = Enum.Font.SourceSans
wGame.Text = "Dark V"
wGame.TextColor3 = Color3.fromRGB(170, 85, 0)
wGame.TextScaled = true
wGame.TextSize = 14.000
wGame.TextWrapped = true

Destroy.Name = "Destroy"
Destroy.Parent = StartPage
Destroy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BorderColor3 = Color3.fromRGB(255, 255, 255)
Destroy.Position = UDim2.new(0.921438813, 0, 0, 0)
Destroy.Size = UDim2.new(0.0779945254, 0, 1, 0)
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Destroy"
Destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
Destroy.TextScaled = true
Destroy.TextSize = 14.000
Destroy.TextWrapped = true
Destroy.MouseButton1Click:Connect(function()
	game.CoreGui.ScreenGui:Destroy()
end)

TextButton.Parent = StartPage
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 85, 0)
TextButton.BorderSizePixel = 5
TextButton.Position = UDim2.new(0.23597458, 0, 0.425324678, 0)
TextButton.Size = UDim2.new(0.481025219, 0, 0.19480519, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Launch"
TextButton.TextColor3 = Color3.fromRGB(170, 85, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	gamesList.Visible = true
	StartPage.Visible = false
end)


gamesList.Name = "gamesList"
gamesList.Parent = ScreenGui
gamesList.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
gamesList.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamesList.Position = UDim2.new(0.187549248, 0, 0.201365173, 0)
gamesList.Size = UDim2.new(0.624901474, 0, 0.59613204, 0)
gamesList.Active = true
gamesList.Selectable = true
gamesList.Visible = false
gamesList.Draggable = true

prisonLife.Name = "prisonLife"
prisonLife.Parent = gamesList
prisonLife.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
prisonLife.BorderColor3 = Color3.fromRGB(255, 85, 0)
prisonLife.Position = UDim2.new(0.0214375779, 0, 0.0400763303, 0)
prisonLife.Size = UDim2.new(0.320302635, 0, 0.18702288, 0)
prisonLife.Font = Enum.Font.SourceSansBold
prisonLife.Text = "Prison Life"
prisonLife.TextColor3 = Color3.fromRGB(170, 85, 0)
prisonLife.TextScaled = true
prisonLife.TextSize = 14.000
prisonLife.TextWrapped = true
Prisonlife.Draggable = true
prisonLife.MouseButton1Click:Connect(function()
	gamesList.Visible = false
	Prisonlife.Visible = true
end)

TreacherousTower.Name = "Treacherous Tower"
TreacherousTower.Parent = gamesList
TreacherousTower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TreacherousTower.BorderColor3 = Color3.fromRGB(255, 85, 0)
TreacherousTower.Position = UDim2.new(0.644388437, 0, 0.0400763303, 0)
TreacherousTower.Size = UDim2.new(0.320302635, 0, 0.18702288, 0)
TreacherousTower.Font = Enum.Font.SourceSansBold
TreacherousTower.Text = "Treacherous Tower"
TreacherousTower.TextColor3 = Color3.fromRGB(170, 85, 0)
TreacherousTower.TextScaled = true
TreacherousTower.TextSize = 14.000
TreacherousTower.TextWrapped = true
TreacherousTower.MouseButton1Click:Connect(function()
	gamesList.Visible = false
	Treaturestower.Visible = true
end)

MoreComingSoon.Name = "More Coming Soon"
MoreComingSoon.Parent = gamesList
MoreComingSoon.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
MoreComingSoon.BorderColor3 = Color3.fromRGB(255, 85, 0)
MoreComingSoon.Position = UDim2.new(0.0214375779, 0, 0.255725175, 0)
MoreComingSoon.Size = UDim2.new(0.943253458, 0, 0.71564883, 0)
MoreComingSoon.Font = Enum.Font.GothamBold
MoreComingSoon.Text = "More Coming Soon"
MoreComingSoon.TextColor3 = Color3.fromRGB(170, 85, 0)
MoreComingSoon.TextScaled = true
MoreComingSoon.TextSize = 14.000
MoreComingSoon.TextWrapped = true

Prisonlife.Name = "Prison life"
Prisonlife.Parent = ScreenGui
Prisonlife.Active = true
Prisonlife.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Prisonlife.BorderColor3 = Color3.fromRGB(170, 85, 0)
Prisonlife.BorderSizePixel = 2
Prisonlife.Position = UDim2.new(0.227340251, 0, 0.246871442, 0)
Prisonlife.Selectable = true
Prisonlife.Size = UDim2.new(0.530460596, 0, 0.459613264, 0)
Prisonlife.Visible = false

Tb.Name = "Tb"
Tb.Parent = Prisonlife
Tb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Tb.BorderColor3 = Color3.fromRGB(170, 85, 0)
Tb.Position = UDim2.new(0.23851949, 0, 0.0273650512, 0)
Tb.Size = UDim2.new(0.0631034449, 0, 0.100000001, 0)
Tb.Font = Enum.Font.SourceSans
Tb.Text = ""
Tb.TextColor3 = Color3.fromRGB(0, 0, 0)
Tb.TextSize = 14.000
Tb.MouseButton1Down:Connect(function()
	Gunstab.Visible = false
	wait()
	Playertab.Visible = false
	wait()
	Teleportstab.Visible = true
	wait()
end)

Teleports.Name = "Teleports"
Teleports.Parent = Prisonlife
Teleports.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Teleports.BorderColor3 = Color3.fromRGB(170, 85, 0)
Teleports.Position = UDim2.new(0.0131459497, 0, 0.0270702206, 0)
Teleports.Size = UDim2.new(0.20991981, 0, 0.100807153, 0)
Teleports.Font = Enum.Font.SciFi
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(40, 40, 40)
Teleports.TextScaled = true
Teleports.TextSize = 14.000
Teleports.TextWrapped = true

Gb.Name = "Gb"
Gb.Parent = Prisonlife
Gb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Gb.BorderColor3 = Color3.fromRGB(170, 85, 0)
Gb.Position = UDim2.new(0.594190478, 0, 0.0273650512, 0)
Gb.Size = UDim2.new(0.0631034449, 0, 0.100000001, 0)
Gb.Font = Enum.Font.SourceSans
Gb.Text = ""
Gb.TextColor3 = Color3.fromRGB(0, 0, 0)
Gb.TextSize = 14.000
Gb.MouseButton1Down:Connect(function()
	Gunstab.Visible = true
	wait()
	Playertab.Visible = false
	wait()
	Teleportstab.Visible = false
	wait()
end)

Guns.Name = "Guns"
Guns.Parent = Prisonlife
Guns.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Guns.BorderColor3 = Color3.fromRGB(170, 85, 0)
Guns.Position = UDim2.new(0.360484928, 0, 0.0270702206, 0)
Guns.Size = UDim2.new(0.20991981, 0, 0.100807153, 0)
Guns.Font = Enum.Font.SciFi
Guns.Text = "Guns"
Guns.TextColor3 = Color3.fromRGB(40, 40, 40)
Guns.TextScaled = true
Guns.TextSize = 14.000
Guns.TextWrapped = true

Player.Name = "Player"
Player.Parent = Prisonlife
Player.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Player.BorderColor3 = Color3.fromRGB(170, 85, 0)
Player.Position = UDim2.new(0.691017151, 0, 0.0270702206, 0)
Player.Size = UDim2.new(0.20991981, 0, 0.100807153, 0)
Player.Font = Enum.Font.SciFi
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(40, 40, 40)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

Pb.Name = "Pb"
Pb.Parent = Prisonlife
Pb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Pb.BorderColor3 = Color3.fromRGB(170, 85, 0)
Pb.Position = UDim2.new(0.921921611, 0, 0.0273650512, 0)
Pb.Size = UDim2.new(0.0631034449, 0, 0.100000001, 0)
Pb.Font = Enum.Font.SourceSans
Pb.Text = ""
Pb.TextColor3 = Color3.fromRGB(0, 0, 0)
Pb.TextSize = 14.000
Pb.MouseButton1Down:Connect(function()
	Gunstab.Visible = false
	wait()
	Playertab.Visible = true
	wait()
	Teleportstab.Visible = false
	wait()
end)

Destroy_2.Name = "Destroy"
Destroy_2.Parent = Prisonlife
Destroy_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Destroy_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Destroy_2.Position = UDim2.new(-0.000129892054, 0, 0.90098995, 0)
Destroy_2.Size = UDim2.new(1.00012994, 0, 0.0990098789, 0)
Destroy_2.Font = Enum.Font.SourceSans
Destroy_2.Text = "Destroy"
Destroy_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Destroy_2.TextScaled = true
Destroy_2.TextSize = 14.000
Destroy_2.TextWrapped = true
Destroy_2.MouseButton1Click:Connect(function()
	game.CoreGui.ScreenGui:Destroy()
end)

PrisonlifeCredits.Name = "Prison life Credits"
PrisonlifeCredits.Parent = Prisonlife
PrisonlifeCredits.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PrisonlifeCredits.BorderColor3 = Color3.fromRGB(170, 85, 0)
PrisonlifeCredits.Position = UDim2.new(0, 0, 3.77692757e-08, 0)
PrisonlifeCredits.Size = UDim2.new(1.00000024, 0, 0.999999762, 0)
PrisonlifeCredits.Font = Enum.Font.SciFi
PrisonlifeCredits.Text = "Credits: Gethackexe "
PrisonlifeCredits.TextColor3 = Color3.fromRGB(40, 40, 40)
PrisonlifeCredits.TextScaled = true
PrisonlifeCredits.TextSize = 14.000
PrisonlifeCredits.TextWrapped = true
wait(5)
PrisonlifeCredits.Visible = false

Teleportstab.Name = "Teleports tab"
Teleportstab.Parent = Prisonlife
Teleportstab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Teleportstab.BorderColor3 = Color3.fromRGB(170, 85, 0)
Teleportstab.BorderSizePixel = 2
Teleportstab.Position = UDim2.new(0.0126050431, 0, 0.155105114, 0)
Teleportstab.Size = UDim2.new(0.972419977, 0, 0.726082802, 0)
Teleportstab.Visible = false

Yard.Name = "Yard"
Yard.Parent = Teleportstab
Yard.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Yard.BorderColor3 = Color3.fromRGB(170, 85, 0)
Yard.BorderSizePixel = 2
Yard.Position = UDim2.new(0.00864170026, 0, 0.0238632988, 0)
Yard.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Yard.Font = Enum.Font.SourceSans
Yard.Text = "Yard"
Yard.TextColor3 = Color3.fromRGB(255, 255, 255)
Yard.TextScaled = true
Yard.TextSize = 14.000
Yard.TextWrapped = true
Yard.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(794.403564, 98.1899414, 2552.0813)
end)

Prison.Name = "Prison"
Prison.Parent = Teleportstab
Prison.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Prison.BorderColor3 = Color3.fromRGB(170, 85, 0)
Prison.BorderSizePixel = 2
Prison.Position = UDim2.new(0.257810712, 0, 0.0238632988, 0)
Prison.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Prison.Font = Enum.Font.SourceSans
Prison.Text = "Prison"
Prison.TextColor3 = Color3.fromRGB(255, 255, 255)
Prison.TextScaled = true
Prison.TextSize = 14.000
Prison.TextWrapped = true
Prison.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(917.245178, 99.9899902, 2452.7561)
end)

Cafe.Name = "Cafe"
Cafe.Parent = Teleportstab
Cafe.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Cafe.BorderColor3 = Color3.fromRGB(170, 85, 0)
Cafe.BorderSizePixel = 2
Cafe.Position = UDim2.new(0.50409919, 0, 0.0238632988, 0)
Cafe.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Cafe.Font = Enum.Font.SourceSans
Cafe.Text = "Cafeteria"
Cafe.TextColor3 = Color3.fromRGB(255, 255, 255)
Cafe.TextScaled = true
Cafe.TextSize = 14.000
Cafe.TextWrapped = true
Cafe.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(928.481812, 99.9899597, 2249.18164)
end)

Policespawn.Name = "Police spawn"
Policespawn.Parent = Teleportstab
Policespawn.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Policespawn.BorderColor3 = Color3.fromRGB(170, 85, 0)
Policespawn.BorderSizePixel = 2
Policespawn.Position = UDim2.new(0.750387669, 0, 0.0238632988, 0)
Policespawn.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Policespawn.Font = Enum.Font.SourceSans
Policespawn.Text = "Police spawn"
Policespawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Policespawn.TextScaled = true
Policespawn.TextSize = 14.000
Policespawn.TextWrapped = true
Policespawn.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(857.08313, 99.9900055, 2322.84131)
end)

Criminalbase.Name = "Criminal base"
Criminalbase.Parent = Teleportstab
Criminalbase.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Criminalbase.BorderColor3 = Color3.fromRGB(170, 85, 0)
Criminalbase.BorderSizePixel = 2
Criminalbase.Position = UDim2.new(0.257810712, 0, 0.323859036, 0)
Criminalbase.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Criminalbase.Font = Enum.Font.SourceSans
Criminalbase.Text = "Criminal Base"
Criminalbase.TextColor3 = Color3.fromRGB(255, 255, 255)
Criminalbase.TextScaled = true
Criminalbase.TextSize = 14.000
Criminalbase.TextWrapped = true
Criminalbase.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-903.108643, 94.1287842, 2056.47534)
end)

Criminalspawn.Name = "Criminal spawn"
Criminalspawn.Parent = Teleportstab
Criminalspawn.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Criminalspawn.BorderColor3 = Color3.fromRGB(170, 85, 0)
Criminalspawn.BorderSizePixel = 2
Criminalspawn.Position = UDim2.new(0.00864170026, 0, 0.323859036, 0)
Criminalspawn.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Criminalspawn.Font = Enum.Font.SourceSans
Criminalspawn.Text = "Criminal spawn"
Criminalspawn.TextColor3 = Color3.fromRGB(255, 255, 255)
Criminalspawn.TextScaled = true
Criminalspawn.TextSize = 14.000
Criminalspawn.TextWrapped = true
Criminalspawn.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-920.625793, 95.3272018, 2131.60376)
end)

Shotgun.Name = "Shotgun"
Shotgun.Parent = Teleportstab
Shotgun.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Shotgun.BorderColor3 = Color3.fromRGB(170, 85, 0)
Shotgun.BorderSizePixel = 2
Shotgun.Position = UDim2.new(0.50409919, 0, 0.323859036, 0)
Shotgun.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Shotgun.Font = Enum.Font.SourceSans
Shotgun.Text = "Shotgun"
Shotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
Shotgun.TextScaled = true
Shotgun.TextSize = 14.000
Shotgun.TextWrapped = true
Shotgun.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(825.958008, 99.9900055, 2254.90112)
end)

M9.Name = "M9"
M9.Parent = Teleportstab
M9.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
M9.BorderColor3 = Color3.fromRGB(170, 85, 0)
M9.BorderSizePixel = 2
M9.Position = UDim2.new(0.750387669, 0, 0.323859036, 0)
M9.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
M9.Font = Enum.Font.SourceSans
M9.Text = "M9"
M9.TextColor3 = Color3.fromRGB(255, 255, 255)
M9.TextScaled = true
M9.TextSize = 14.000
M9.TextWrapped = true
M9.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(821.312317, 99.9900055, 2253.25269)
end)

M4A4.Name = "M4-A4"
M4A4.Parent = Teleportstab
M4A4.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
M4A4.BorderColor3 = Color3.fromRGB(170, 85, 0)
M4A4.BorderSizePixel = 2
M4A4.Position = UDim2.new(0.257810712, 0, 0.661354244, 0)
M4A4.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
M4A4.Font = Enum.Font.SourceSans
M4A4.Text = "M4-A4"
M4A4.TextColor3 = Color3.fromRGB(255, 255, 255)
M4A4.TextScaled = true
M4A4.TextSize = 14.000
M4A4.TextWrapped = true
M4A4.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(852.97229, 99.9900055, 2253.41406)
end)


AK47.Name = "AK47"
AK47.Parent = Teleportstab
AK47.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AK47.BorderColor3 = Color3.fromRGB(170, 85, 0)
AK47.BorderSizePixel = 2
AK47.Position = UDim2.new(0.00864170026, 0, 0.661354244, 0)
AK47.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
AK47.Font = Enum.Font.SourceSans
AK47.Text = "AK47"
AK47.TextColor3 = Color3.fromRGB(255, 255, 255)
AK47.TextScaled = true
AK47.TextSize = 14.000
AK47.TextWrapped = true
AK47.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-937.133301, 96.5279846, 2054.55493)
end)

Oustideprison.Name = "Oustide prison"
Oustideprison.Parent = Teleportstab
Oustideprison.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Oustideprison.BorderColor3 = Color3.fromRGB(170, 85, 0)
Oustideprison.BorderSizePixel = 2
Oustideprison.Position = UDim2.new(0.50409919, 0, 0.661354244, 0)
Oustideprison.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Oustideprison.Font = Enum.Font.SourceSans
Oustideprison.Text = "Outside prison"
Oustideprison.TextColor3 = Color3.fromRGB(255, 255, 255)
Oustideprison.TextScaled = true
Oustideprison.TextSize = 14.000
Oustideprison.TextWrapped = true
Oustideprison.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(406.403168, 91.0937805, 2211.48267)
end)

Middleofcity.Name = "Middle of city"
Middleofcity.Parent = Teleportstab
Middleofcity.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Middleofcity.BorderColor3 = Color3.fromRGB(170, 85, 0)
Middleofcity.BorderSizePixel = 2
Middleofcity.Position = UDim2.new(0.750387669, 0, 0.661354244, 0)
Middleofcity.Size = UDim2.new(0.207788169, 0, 0.190906391, 0)
Middleofcity.Font = Enum.Font.SourceSans
Middleofcity.Text = "Middle of city"
Middleofcity.TextColor3 = Color3.fromRGB(255, 255, 255)
Middleofcity.TextScaled = true
Middleofcity.TextSize = 14.000
Middleofcity.TextWrapped = true
Middleofcity.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-137.299255, 54.1751404, 2499.97632)
end)

Playertab.Name = "Player tab"
Playertab.Parent = Prisonlife
Playertab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Playertab.BorderColor3 = Color3.fromRGB(170, 85, 0)
Playertab.BorderSizePixel = 2
Playertab.Position = UDim2.new(0.0126050431, 0, 0.155105114, 0)
Playertab.Size = UDim2.new(0.972419977, 0, 0.726082802, 0)
Playertab.Visible = false

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Playertab
Walkspeed.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Walkspeed.BorderColor3 = Color3.fromRGB(170, 85, 0)
Walkspeed.BorderSizePixel = 2
Walkspeed.Position = UDim2.new(0.00864174403, 0, 0.0238632988, 0)
Walkspeed.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true
Walkspeed.MouseButton1Down:Connect(function()
	person.walkspeed = 125
end)

Resetwalkspeed.Name = "Reset walkspeed"
Resetwalkspeed.Parent = Playertab
Resetwalkspeed.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Resetwalkspeed.BorderColor3 = Color3.fromRGB(170, 85, 0)
Resetwalkspeed.BorderSizePixel = 2
Resetwalkspeed.Position = UDim2.new(0.26612553, 0, 0.0238632988, 0)
Resetwalkspeed.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Resetwalkspeed.Font = Enum.Font.SourceSans
Resetwalkspeed.Text = "Reset walkspeed"
Resetwalkspeed.TextColor3 = Color3.fromRGB(255, 255, 255)
Resetwalkspeed.TextScaled = true
Resetwalkspeed.TextSize = 14.000
Resetwalkspeed.TextWrapped = true
Resetwalkspeed.MouseButton1Down:Connect(function()
	person.walkspeed = 16
end)

Jumppower.Name = "Jumppower"
Jumppower.Parent = Playertab
Jumppower.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Jumppower.BorderColor3 = Color3.fromRGB(170, 85, 0)
Jumppower.BorderSizePixel = 2
Jumppower.Position = UDim2.new(0.520632803, 0, 0.0238632988, 0)
Jumppower.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Jumppower.Font = Enum.Font.SourceSans
Jumppower.Text = "Jumppower"
Jumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
Jumppower.TextScaled = true
Jumppower.TextSize = 14.000
Jumppower.TextWrapped = true
Jumppower.MouseButton1Down:Connect(function()
	person.Jumppower = 100
end)

ResetJumppower.Name = "Reset Jumppower"
ResetJumppower.Parent = Playertab
ResetJumppower.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ResetJumppower.BorderColor3 = Color3.fromRGB(170, 85, 0)
ResetJumppower.BorderSizePixel = 2
ResetJumppower.Position = UDim2.new(0.775140047, 0, 0.0238632988, 0)
ResetJumppower.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
ResetJumppower.Font = Enum.Font.SourceSans
ResetJumppower.Text = "Reset Jumppower"
ResetJumppower.TextColor3 = Color3.fromRGB(255, 255, 255)
ResetJumppower.TextScaled = true
ResetJumppower.TextSize = 14.000
ResetJumppower.TextWrapped = true
ResetJumppower.MouseButton1Down:Connect(function()
	person.Jumppower = 50
end)

Policeteam.Name = "Police team"
Policeteam.Parent = Playertab
Policeteam.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Policeteam.BorderColor3 = Color3.fromRGB(170, 85, 0)
Policeteam.BorderSizePixel = 2
Policeteam.Position = UDim2.new(0.775140047, 0, 0.376699209, 0)
Policeteam.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Policeteam.Font = Enum.Font.SourceSans
Policeteam.Text = "Police team"
Policeteam.TextColor3 = Color3.fromRGB(255, 255, 255)
Policeteam.TextScaled = true
Policeteam.TextSize = 14.000
Policeteam.TextWrapped = true
Policeteam.MouseButton1Down:connect(function()
	game.workspace.Remote.TeamEvent:FireServer("Bright blue")
end)

Nuetruelteam.Name = "Nuetruel team"
Nuetruelteam.Parent = Playertab
Nuetruelteam.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Nuetruelteam.BorderColor3 = Color3.fromRGB(170, 85, 0)
Nuetruelteam.BorderSizePixel = 2
Nuetruelteam.Position = UDim2.new(0.520632803, 0, 0.376699209, 0)
Nuetruelteam.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Nuetruelteam.Font = Enum.Font.SourceSans
Nuetruelteam.Text = "Nuetruel team"
Nuetruelteam.TextColor3 = Color3.fromRGB(255, 255, 255)
Nuetruelteam.TextScaled = true
Nuetruelteam.TextSize = 14.000
Nuetruelteam.TextWrapped = true
Nuetruelteam.MouseButton1Down:connect(function()
	game.Workspace.Remote.TeamEvent:FireServer("Medium stone grey")
end)

Escapseprison.Name = "Escapse prison"
Escapseprison.Parent = Playertab
Escapseprison.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Escapseprison.BorderColor3 = Color3.fromRGB(170, 85, 0)
Escapseprison.BorderSizePixel = 2
Escapseprison.Position = UDim2.new(0.26612553, 0, 0.376699209, 0)
Escapseprison.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Escapseprison.Font = Enum.Font.SourceSans
Escapseprison.Text = "Escapse prison"
Escapseprison.TextColor3 = Color3.fromRGB(255, 255, 255)
Escapseprison.TextScaled = true
Escapseprison.TextSize = 14.000
Escapseprison.TextWrapped = true
Escapseprison.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(498.385651, 125.03994, 2324.71265)
end)

Superpunch.Name = "Super punch"
Superpunch.Parent = Playertab
Superpunch.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Superpunch.BorderColor3 = Color3.fromRGB(170, 85, 0)
Superpunch.BorderSizePixel = 2
Superpunch.Position = UDim2.new(0.00864174403, 0, 0.376699209, 0)
Superpunch.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Superpunch.Font = Enum.Font.SourceSans
Superpunch.Text = "Super punch"
Superpunch.TextColor3 = Color3.fromRGB(255, 255, 255)
Superpunch.TextScaled = true
Superpunch.TextSize = 14.000
Superpunch.TextWrapped = true
Superpunch.MouseButton1Down:connect(function()
	local mainRemotes = game.ReplicatedStorage meleeRemote = mainRemotes['meleeEvent'] local mouse = game.Players.LocalPlayer:GetMouse() local punching = false cooldown = false function punch() cooldown = true local part = Instance.new("Part", game.Players.LocalPlayer.Character) part.Transparency = 1 part.Size = Vector3.new(5, 2, 3) part.CanCollide = false local w1 = Instance.new("Weld", part) w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) part.Touched:connect(function(hit) if game.Players:FindFirstChild(hit.Parent.Name) then local plr = game.Players:FindFirstChild(hit.Parent.Name) if plr.Name ~= game.Players.LocalPlayer.Name then part:Destroy() for i = 1,100 do meleeRemote:FireServer(plr) end end end end) wait(1) cooldown = false part:Destroy() end mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == "f" then punch() end end end)
end)

Prisonerteam.Name = "Prisoner team"
Prisonerteam.Parent = Playertab
Prisonerteam.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Prisonerteam.BorderColor3 = Color3.fromRGB(170, 85, 0)
Prisonerteam.BorderSizePixel = 2
Prisonerteam.Position = UDim2.new(0.00864174403, 0, 0.701308131, 0)
Prisonerteam.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Prisonerteam.Font = Enum.Font.SourceSans
Prisonerteam.Text = "Prisoner team"
Prisonerteam.TextColor3 = Color3.fromRGB(255, 255, 255)
Prisonerteam.TextScaled = true
Prisonerteam.TextSize = 14.000
Prisonerteam.TextWrapped = true
Prisonerteam.MouseButton1Down:connect(function()
	workspace.Remote.TeamEvent:FireServer("Bright orange")
end)

Criminalteam.Name = "Criminal team"
Criminalteam.Parent = Playertab
Criminalteam.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Criminalteam.BorderColor3 = Color3.fromRGB(170, 85, 0)
Criminalteam.BorderSizePixel = 2
Criminalteam.Position = UDim2.new(0.26612553, 0, 0.701308131, 0)
Criminalteam.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Criminalteam.Font = Enum.Font.SourceSans
Criminalteam.Text = "Criminal team"
Criminalteam.TextColor3 = Color3.fromRGB(255, 255, 255)
Criminalteam.TextScaled = true
Criminalteam.TextSize = 14.000
Criminalteam.TextWrapped = true
Criminalteam.MouseButton1Down:connect(function()
	game.workspace.Remote.TeamEvent:FireServer("Really red")
end)

Killothers.Name = "Kill others"
Killothers.Parent = Playertab
Killothers.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Killothers.BorderColor3 = Color3.fromRGB(170, 85, 0)
Killothers.BorderSizePixel = 2
Killothers.Position = UDim2.new(0.520632803, 0, 0.701308131, 0)
Killothers.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Killothers.Font = Enum.Font.SourceSans
Killothers.Text = "Kill others"
Killothers.TextColor3 = Color3.fromRGB(255, 255, 255)
Killothers.TextScaled = true
Killothers.TextSize = 14.000
Killothers.TextWrapped = true

Killall.Name = "Kill all"
Killall.Parent = Playertab
Killall.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Killall.BorderColor3 = Color3.fromRGB(170, 85, 0)
Killall.BorderSizePixel = 2
Killall.Position = UDim2.new(0.775140047, 0, 0.701308131, 0)
Killall.Size = UDim2.new(0.214722127, 0, 0.263450831, 0)
Killall.Font = Enum.Font.SourceSans
Killall.Text = "Kill all"
Killall.TextColor3 = Color3.fromRGB(255, 255, 255)
Killall.TextScaled = true
Killall.TextSize = 14.000
Killall.TextWrapped = true

Gunstab.Name = "Guns tab"
Gunstab.Parent = Prisonlife
Gunstab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Gunstab.BorderColor3 = Color3.fromRGB(170, 85, 0)
Gunstab.BorderSizePixel = 2
Gunstab.Position = UDim2.new(0.0126050431, 0, 0.155105114, 0)
Gunstab.Size = UDim2.new(0.972419977, 0, 0.726082802, 0)
Gunstab.Visible = false

ModShotgun.Name = "Mod Shotgun"
ModShotgun.Parent = Gunstab
ModShotgun.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ModShotgun.BorderColor3 = Color3.fromRGB(170, 85, 0)
ModShotgun.BorderSizePixel = 2
ModShotgun.Position = UDim2.new(0.00864174403, 0, 0.0238632988, 0)
ModShotgun.Size = UDim2.new(0.289921433, 0, 0.289768636, 0)
ModShotgun.Font = Enum.Font.SourceSans
ModShotgun.Text = "Mod Shotgun"
ModShotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
ModShotgun.TextScaled = true
ModShotgun.TextSize = 14.000
ModShotgun.TextWrapped = true
ModShotgun.MouseButton1Down:Connect(function()
	local Player = game.Players.LocalPlayer.Name
	local Gun = "Remington 870" -- < -- Gun Name
	local Run = game:GetService("RunService")

	Gun = game.Players[Player].Character[Gun]
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Down = false
	local Sound = Gun.Handle.FireSound

	function CreateRay(Point_A, Point_B)
		local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
		local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
		local Dist = (Point_A - Pos).Magnitude
		local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

		return CFrame, Dist, Ray
	end

	function FireLaser(target)
		coroutine.resume(coroutine.create(function()
			local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
			local Bullet = Instance.new("Part", Gun)
			Bullet.BrickColor = BrickColor.Yellow()
			Bullet.Material = "Neon"
			Bullet.Anchored = true
			Bullet.CanCollide = false
			Bullet.Size = Vector3.new(0.2, 0.2, D)
			Bullet.CFrame = C

			local bulletTable = {}
			table.insert(bulletTable, {
				Hit = target,
				Distance = D,
				Cframe = C,
				RayObject = R
			})

			game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
			local C = Sound:Clone()
			C.Parent = Gun
			C:Play()
			wait(0.05)
			Bullet:Remove()
		end))
	end

	Mouse.Button1Down:Connect(function()
		Down = true
	end)


	Mouse.Button1Up:Connect(function()
		Down = false
	end)

	while Run.Stepped:wait() do
		if Down == true then
			game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
			FireLaser(Mouse.Target)
		end
	end
end)

GiveGuns.Name = "Give Guns"
GiveGuns.Parent = Gunstab
GiveGuns.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
GiveGuns.BorderColor3 = Color3.fromRGB(170, 85, 0)
GiveGuns.BorderSizePixel = 2
GiveGuns.Position = UDim2.new(0.356300712, 0, 0.0238632988, 0)
GiveGuns.Size = UDim2.new(0.289921433, 0, 0.944304883, 0)
GiveGuns.Font = Enum.Font.SourceSans
GiveGuns.Text = "Give guns"
GiveGuns.TextColor3 = Color3.fromRGB(255, 255, 255)
GiveGuns.TextScaled = true
GiveGuns.TextSize = 14.000
GiveGuns.TextWrapped = true
GiveGuns.MouseButton1Down:Connect(function()
	for i,v in pairs(game.Workspace.Prison_ITEMS.giver:GetChildren()) do

		local lol = game.Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)
		print(lol)
	end
end)

InfiniteAmo.Name = "Infinite Amo"
InfiniteAmo.Parent = Gunstab
InfiniteAmo.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
InfiniteAmo.BorderColor3 = Color3.fromRGB(170, 85, 0)
InfiniteAmo.BorderSizePixel = 2
InfiniteAmo.Position = UDim2.new(0.699940681, 0, 0.0238632988, 0)
InfiniteAmo.Size = UDim2.new(0.289921433, 0, 0.944304883, 0)
InfiniteAmo.Font = Enum.Font.SourceSans
InfiniteAmo.Text = "Inf Amo"
InfiniteAmo.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteAmo.TextScaled = true
InfiniteAmo.TextSize = 14.000
InfiniteAmo.TextWrapped = true

ModPistol.Name = "Mod Pistol"
ModPistol.Parent = Gunstab
ModPistol.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ModPistol.BorderColor3 = Color3.fromRGB(170, 85, 0)
ModPistol.BorderSizePixel = 2
ModPistol.Position = UDim2.new(0.00864175986, 0, 0.357949466, 0)
ModPistol.Size = UDim2.new(0.289921433, 0, 0.276132435, 0)
ModPistol.Font = Enum.Font.SourceSans
ModPistol.Text = "Mod Pistol"
ModPistol.TextColor3 = Color3.fromRGB(255, 255, 255)
ModPistol.TextScaled = true
ModPistol.TextSize = 14.000
ModPistol.TextWrapped = true
ModPistol.MouseButton1Down:Connect(function()
	local Player = game.Players.LocalPlayer.Name
	local Gun = "M9" -- < -- Gun Name
	local Run = game:GetService("RunService")

	Gun = game.Players[Player].Character[Gun]
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Down = false
	local Sound = Gun.Handle.FireSound

	function CreateRay(Point_A, Point_B)
		local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
		local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
		local Dist = (Point_A - Pos).Magnitude
		local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

		return CFrame, Dist, Ray
	end

	function FireLaser(target)
		coroutine.resume(coroutine.create(function()
			local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
			local Bullet = Instance.new("Part", Gun)
			Bullet.BrickColor = BrickColor.Yellow()
			Bullet.Material = "Neon"
			Bullet.Anchored = true
			Bullet.CanCollide = false
			Bullet.Size = Vector3.new(0.2, 0.2, D)
			Bullet.CFrame = C

			local bulletTable = {}
			table.insert(bulletTable, {
				Hit = target,
				Distance = D,
				Cframe = C,
				RayObject = R
			})

			game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
			local C = Sound:Clone()
			C.Parent = Gun
			C:Play()
			wait(0.05)
			Bullet:Remove()
		end))
	end

	Mouse.Button1Down:Connect(function()
		Down = true
	end)


	Mouse.Button1Up:Connect(function()
		Down = false
	end)

	while Run.Stepped:wait() do
		if Down == true then
			game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
			FireLaser(Mouse.Target)
		end
	end
end)

ModAK47.Name = "Mod AK-47"
ModAK47.Parent = Gunstab
ModAK47.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
ModAK47.BorderColor3 = Color3.fromRGB(170, 85, 0)
ModAK47.BorderSizePixel = 2
ModAK47.Position = UDim2.new(0.00864174403, 0, 0.678399444, 0)
ModAK47.Size = UDim2.new(0.289921433, 0, 0.289768606, 0)
ModAK47.Font = Enum.Font.SourceSans
ModAK47.Text = "Mod AK-47"
ModAK47.TextColor3 = Color3.fromRGB(255, 255, 255)
ModAK47.TextScaled = true
ModAK47.TextSize = 14.000
ModAK47.TextWrapped = true
ModAK47.MouseButton1Down:Connect(function()
	local Player = game.Players.LocalPlayer.Name
	local Gun = "AK-47" -- < -- Gun Name
	local Run = game:GetService("RunService")

	Gun = game.Players[Player].Character[Gun]
	local Mouse = game.Players.LocalPlayer:GetMouse()
	local Down = false
	local Sound = Gun.Handle.FireSound

	function CreateRay(Point_A, Point_B)
		local Ray = Ray.new(Point_A, (Point_B - Point_A).Unit * (2 ^ 31 - 1))
		local Part, Pos = workspace:FindPartOnRay(Ray, game.Players.LocalPlayer.Character)
		local Dist = (Point_A - Pos).Magnitude
		local CFrame = CFrame.new(Point_A, Pos) * CFrame.new(0, 0, -Dist / 2)

		return CFrame, Dist, Ray
	end

	function FireLaser(target)
		coroutine.resume(coroutine.create(function()
			local C, D, R = CreateRay(Gun.Muzzle.CFrame.p, target.CFrame.p)
			local Bullet = Instance.new("Part", Gun)
			Bullet.BrickColor = BrickColor.Yellow()
			Bullet.Material = "Neon"
			Bullet.Anchored = true
			Bullet.CanCollide = false
			Bullet.Size = Vector3.new(0.2, 0.2, D)
			Bullet.CFrame = C

			local bulletTable = {}
			table.insert(bulletTable, {
				Hit = target,
				Distance = D,
				Cframe = C,
				RayObject = R
			})

			game.ReplicatedStorage.ShootEvent:FireServer(bulletTable, Gun)
			local C = Sound:Clone()
			C.Parent = Gun
			C:Play()
			wait(0.05)
			Bullet:Remove()
		end))
	end

	Mouse.Button1Down:Connect(function()
		Down = true
	end)


	Mouse.Button1Up:Connect(function()
		Down = false
	end)

	while Run.Stepped:wait() do
		if Down == true then
			game.ReplicatedStorage.SoundEvent:FireServer(Sound, Gun)
			FireLaser(Mouse.Target)
		end
	end
end)

Treaturestower.Name = "Treaturestower"
Treaturestower.Parent = ScreenGui
Treaturestower.Active = true
Treaturestower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Treaturestower.BorderColor3 = Color3.fromRGB(170, 85, 0)
Treaturestower.Position = UDim2.new(0.0432059728, 0, 0.252559751, 0)
Treaturestower.Selectable = true
Treaturestower.Size = UDim2.new(0.247571871, 0, 0.484641641, 0)
Treaturestower.Visible = false

farmOn.Name = "farmOn"
farmOn.Parent = Treaturestower
farmOn.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
farmOn.BorderColor3 = Color3.fromRGB(170, 85, 0)
farmOn.Position = UDim2.new(0, 0, 0.140845075, 0)
farmOn.Size = UDim2.new(0.867685199, 0, 0.210981846, 0)
farmOn.Font = Enum.Font.SourceSans
farmOn.Text = "Auto farm on"
farmOn.TextColor3 = Color3.fromRGB(255, 255, 255)
farmOn.TextScaled = true
farmOn.TextSize = 14.000
farmOn.TextWrapped = true
farmOn.MouseButton1Down:connect(function()
	while true do
		wait(2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(64.12603, 228.49881, -62.5294647)
	end
end)

farmOff.Name = "farmOff"
farmOff.Parent = Treaturestower
farmOff.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
farmOff.BorderColor3 = Color3.fromRGB(170, 85, 0)
farmOff.Position = UDim2.new(0, 0, 0.385956228, 0)
farmOff.Size = UDim2.new(0.867685199, 0, 0.210981846, 0)
farmOff.Font = Enum.Font.SourceSans
farmOff.Text = "Auto farm off"
farmOff.TextColor3 = Color3.fromRGB(255, 255, 255)
farmOff.TextScaled = true
farmOff.TextSize = 14.000
farmOff.TextWrapped = true
farmOff.MouseButton1Down:Connect(function()
	person:Destroy()	
end)

Infjump.Name = "Infjump"
Infjump.Parent = Treaturestower
Infjump.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Infjump.BorderColor3 = Color3.fromRGB(170, 85, 0)
Infjump.Position = UDim2.new(0, 0, 0.643478155, 0)
Infjump.Size = UDim2.new(0.867685199, 0, 0.210981846, 0)
Infjump.Font = Enum.Font.SourceSans
Infjump.Text = "Infinite jump"
Infjump.TextColor3 = Color3.fromRGB(255, 255, 255)
Infjump.TextScaled = true
Infjump.TextSize = 14.000
Infjump.TextWrapped = true
Infjump.MouseButton1Down:Connect(function()
	local Player = game:GetService'Players'.LocalPlayer;
	local UIS = game:GetService'UserInputService';

	_G.JumpHeight = 50;

	function Action(Object, Function) if Object ~= nil then Function(Object); end end

	UIS.InputBegan:connect(function(UserInput)
		if UserInput.UserInputType == Enum.UserInputType.Keyboard and UserInput.KeyCode == Enum.KeyCode.Space then
			Action(Player.Character.Humanoid, function(self)
				if self:GetState() == Enum.HumanoidStateType.Jumping or self:GetState() == Enum.HumanoidStateType.Freefall then
					Action(self.Parent.HumanoidRootPart, function(self)
						self.Velocity = Vector3.new(0, _G.JumpHeight, 0);
					end)
				end
			end)
		end
	end)
end)

Tower2Credits.Name = "Tower2Credits"
Tower2Credits.Parent = Treaturestower
Tower2Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Tower2Credits.BorderColor3 = Color3.fromRGB(170, 85, 0)
Tower2Credits.Position = UDim2.new(0, 0, 0.882629097, 0)
Tower2Credits.Size = UDim2.new(1, 0, 0.117370881, 0)
Tower2Credits.Font = Enum.Font.Garamond
Tower2Credits.Text = "Credits: GetHackexe"
Tower2Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Tower2Credits.TextScaled = true
Tower2Credits.TextSize = 14.000
Tower2Credits.TextWrapped = true

Game.Name = "Game"
Game.Parent = Treaturestower
Game.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Game.BorderColor3 = Color3.fromRGB(170, 85, 0)
Game.Position = UDim2.new(-0.00318300328, 0, 0, 0)
Game.Size = UDim2.new(1, 0, 0.117370881, 0)
Game.Font = Enum.Font.Garamond
Game.Text = "Tower Auto Farmer"
Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Game.TextScaled = true
Game.TextSize = 14.000
Game.TextWrapped = true

Destroy_3.Name = "Destroy"
Destroy_3.Parent = Treaturestower
Destroy_3.BackgroundColor3 = Color3.fromRGB(77, 38, 0)
Destroy_3.BorderColor3 = Color3.fromRGB(170, 85, 0)
Destroy_3.Position = UDim2.new(0.867685199, 0, 0.117370747, 0)
Destroy_3.Size = UDim2.new(0.132314816, 0, 0.765258372, 0)
Destroy_3.Font = Enum.Font.SourceSans
Destroy_3.Text = "Destroy"
Destroy_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Destroy_3.TextScaled = true
Destroy_3.TextSize = 14.000
Destroy_3.TextWrapped = true
Destroy_3.MouseButton1Down:Connect(function()
	game.CoreGui.ScreenGui:Destroy()
end)
