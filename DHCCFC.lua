-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local DaHoodCrostides = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainGui = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local CashDropCounter = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local CDCA = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Done = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

local Key = {...}

if Key[1] ~= "yHDegL12DooeC20ROKvCB" then
	return true
end

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

DaHoodCrostides.Name = "Da Hood Crostides"
DaHoodCrostides.Parent = ScreenGui
DaHoodCrostides.Active = true
DaHoodCrostides.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DaHoodCrostides.BorderColor3 = Color3.fromRGB(0, 0, 0)
DaHoodCrostides.Position = UDim2.new(0.247892067, 0, 0.291715294, 0)
DaHoodCrostides.Size = UDim2.new(0.504215837, 0, 0.416569442, 0)
DaHoodCrostides.Selectable = true
DaHoodCrostides.Draggable = true

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Da Hood Launcher: By GetHackExe";
	Color = Color3.new(112, 255, 224);
	Font = Enum.Font.SourceSansBold;
	FontSize = Enum.FontSize.Size24;
})

UICorner.Parent = DaHoodCrostides

MainGui.Name = "MainGui"
MainGui.Parent = DaHoodCrostides
MainGui.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGui.Position = UDim2.new(0.0367892981, 0, 0.221288517, 0)
MainGui.Size = UDim2.new(0.225752503, 0, 0.557423055, 0)
MainGui.Font = Enum.Font.SourceSans
MainGui.Text = "Main Gui"
MainGui.TextColor3 = Color3.fromRGB(170, 85, 0)
MainGui.TextScaled = true
MainGui.TextSize = 14.000
MainGui.TextWrapped = true
MainGui.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/cdhc/main/gui"))()
end)

UICorner_2.Parent = MainGui

Title.Name = "Title"
Title.Parent = DaHoodCrostides
Title.BackgroundColor3 = Color3.fromRGB(73, 73, 73)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.0217391308, 0, 0.0224089641, 0)
Title.Size = UDim2.new(0.954849482, 0, 0.137254909, 0)
Title.Font = Enum.Font.SourceSans
Title.Text = "Dark V: Da Hood Crostides"
Title.TextColor3 = Color3.fromRGB(170, 85, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UICorner_3.Parent = Title

Credits.Name = "Credits"
Credits.Parent = DaHoodCrostides
Credits.BackgroundColor3 = Color3.fromRGB(73, 73, 73)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0.0217391308, 0, 0.829131663, 0)
Credits.Size = UDim2.new(0.954849482, 0, 0.137254909, 0)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Credits: GetHackExe"
Credits.TextColor3 = Color3.fromRGB(170, 85, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

UICorner_4.Parent = Credits

CashDropCounter.Name = "CashDropCounter"
CashDropCounter.Parent = DaHoodCrostides
CashDropCounter.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
CashDropCounter.BorderColor3 = Color3.fromRGB(0, 0, 0)
CashDropCounter.Position = UDim2.new(0.302675575, 0, 0.221288517, 0)
CashDropCounter.Size = UDim2.new(0.225752503, 0, 0.557423055, 0)
CashDropCounter.Font = Enum.Font.SourceSans
CashDropCounter.Text = "Cash Drop Counter"
CashDropCounter.TextColor3 = Color3.fromRGB(170, 85, 0)
CashDropCounter.TextScaled = true
CashDropCounter.TextSize = 14.000
CashDropCounter.TextWrapped = true
CashDropCounter.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Crostide/Counter/main/Cash"))()
end)

UICorner_5.Parent = CashDropCounter

CDCA.Name = "CDCA"
CDCA.Parent = DaHoodCrostides
CDCA.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
CDCA.BorderColor3 = Color3.fromRGB(0, 0, 0)
CDCA.Position = UDim2.new(0.566889644, 0, 0.221288517, 0)
CDCA.Size = UDim2.new(0.225752503, 0, 0.557423055, 0)
CDCA.Font = Enum.Font.SourceSans
CDCA.Text = "Cash Drop Alternate (Be Careful)"
CDCA.TextColor3 = Color3.fromRGB(170, 85, 0)
CDCA.TextScaled = true
CDCA.TextSize = 14.000
CDCA.TextWrapped = true
CDCA.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Raycodex/Exploiting/main/Roblox/Da%20Hood%20Auto%20Cash%20Drop"), true))()
end)

UICorner_6.Parent = CDCA

Done.Name = "Done"
Done.Parent = DaHoodCrostides
Done.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Done.BorderColor3 = Color3.fromRGB(0, 0, 0)
Done.Position = UDim2.new(0.814381242, 0, 0.221288517, 0)
Done.Size = UDim2.new(0.152173907, 0, 0.557423055, 0)
Done.Font = Enum.Font.SourceSans
Done.Text = "Done"
Done.TextColor3 = Color3.fromRGB(170, 85, 0)
Done.TextScaled = true
Done.TextSize = 14.000
Done.TextWrapped = true
Done.MouseButton1Down:Connect(function()
	ScreenGui:Destroy()
end)

UICorner_7.Parent = Done
