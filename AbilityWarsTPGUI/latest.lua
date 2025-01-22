local AbilityWarsTP = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TOP = Instance.new("Frame")
local closeButton = Instance.new("TextButton")
local WindowText = Instance.new("TextLabel")
local ToSpawn = Instance.new("TextButton")
local ToAdminArea = Instance.new("TextButton")
local toJail = Instance.new("TextButton")
local buttonFolder = Instance.new("Folder")
local DragDetect = Instance.new("UIDragDetector")
local mainCorner = Instance.new("UICorner")


AbilityWarsTP.Name = "AbilityWarsTP"
AbilityWarsTP.Parent = game.CoreGui
AbilityWarsTP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = AbilityWarsTP
Main.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
Main.BorderColor3 = Color3.new(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.529693127, -227, 0.531189084, -191)
Main.Size = UDim2.new(0, 518, 0, 288)

DragDetect.Parent = Main
mainCorner.Parent = Main
mainCorner.Name = "mainCorner"

buttonFolder.Parent = Main

TOP.Name = "TOP"
TOP.Parent = Main
TOP.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TOP.BorderColor3 = Color3.new(0, 0, 0)
TOP.BorderSizePixel = 0
TOP.Position = UDim2.new(0, 0, -0.0500000007, 0)
TOP.Size = UDim2.new(0, 518, 0, 30)

closeButton.Name = "closeButton"
closeButton.Parent = TOP
closeButton.BackgroundColor3 = Color3.new(1, 1, 1)
closeButton.BackgroundTransparency = 1
closeButton.BorderColor3 = Color3.new(0, 0, 0)
closeButton.BorderSizePixel = 0
closeButton.Position = UDim2.new(0.942084968, 0, 0, 0)
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Font = Enum.Font.SourceSans
closeButton.Text = "X"
closeButton.TextColor3 = Color3.new(1, 1, 1)
closeButton.TextScaled = true
closeButton.TextSize = 14
closeButton.TextWrapped = true

WindowText.Name = "WindowText"
WindowText.Parent = TOP
WindowText.BackgroundColor3 = Color3.new(1, 1, 1)
WindowText.BackgroundTransparency = 1
WindowText.BorderColor3 = Color3.new(0, 0, 0)
WindowText.BorderSizePixel = 0
WindowText.Position = UDim2.new(0.0193050187, 0, 0, 0)
WindowText.Size = UDim2.new(0, 478, 0, 30)
WindowText.Font = Enum.Font.SourceSans
WindowText.Text = "Ability Wars TP"
WindowText.TextColor3 = Color3.new(1, 1, 1)
WindowText.TextScaled = true
WindowText.TextSize = 14
WindowText.TextWrapped = true
WindowText.TextXAlignment = Enum.TextXAlignment.Left

ToSpawn.Name = "ToSpawn"
ToSpawn.Parent = buttonFolder
ToSpawn.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
ToSpawn.BorderColor3 = Color3.new(0, 0, 0)
ToSpawn.BorderSizePixel = 0
ToSpawn.Position = UDim2.new(0.0386100374, 0, 0.100694448, 0)
ToSpawn.Size = UDim2.new(0, 150, 0, 30)
ToSpawn.Font = Enum.Font.SourceSans
ToSpawn.Text = "Spawn"
ToSpawn.TextColor3 = Color3.new(1, 1, 1)
ToSpawn.TextScaled = true
ToSpawn.TextSize = 14
ToSpawn.TextWrapped = true

ToAdminArea.Name = "ToAdminArea"
ToAdminArea.Parent = buttonFolder
ToAdminArea.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
ToAdminArea.BorderColor3 = Color3.new(0, 0, 0)
ToAdminArea.BorderSizePixel = 0
ToAdminArea.Position = UDim2.new(0.355212361, 0, 0.100694448, 0)
ToAdminArea.Size = UDim2.new(0, 150, 0, 30)
ToAdminArea.Font = Enum.Font.SourceSans
ToAdminArea.Text = "Admin Area"
ToAdminArea.TextColor3 = Color3.new(1, 1, 1)
ToAdminArea.TextScaled = true
ToAdminArea.TextSize = 14
ToAdminArea.TextWrapped = true

toJail.Name = "toJail"
toJail.Parent = buttonFolder
toJail.BackgroundColor3 = Color3.new(0.294118, 0.294118, 0.294118)
toJail.BorderColor3 = Color3.new(0, 0, 0)
toJail.BorderSizePixel = 0
toJail.Position = UDim2.new(0.67181468, 0, 0.100694448, 0)
toJail.Size = UDim2.new(0, 150, 0, 30)
toJail.Font = Enum.Font.SourceSans
toJail.Text = "Jail"
toJail.TextColor3 = Color3.new(1, 1, 1)
toJail.TextScaled = true
toJail.TextSize = 14
toJail.TextWrapped = true

local adminArea = ToAdminArea
local spawnButton = ToSpawn
local plr = game.Players.LocalPlayer
local char = game.Workspace[plr.Name]

closeButton.MouseButton1Click:connect(function() 
	game.CoreGui.AbilityWarsTP:Destroy()
end)

adminArea.MouseButton1Click:connect(function() 
	char.HumanoidRootPart.CFrame = CFrame.new(-4735, 131.638, -4738)
end)

spawnButton.MouseButton1Click:connect(function() 
	char.HumanoidRootPart.CFrame = CFrame.new(0, 18.94, 0)
end)

toJail.MouseButton1Click:connect(function() 
	char.HumanoidRootPart.CFrame = CFrame.new(-4786, 131.43, -4729)
end)
