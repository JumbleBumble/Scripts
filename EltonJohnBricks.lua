local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local toggle = false


function Brickos()
	task.wait(2)	
	game:GetService("ReplicatedStorage").InfinityShared.lib.net.Network:FindFirstChild("CollectableBricks:OnPickup"):FireServer("1")


end



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(12, 142, 255)
Frame.BackgroundTransparency = 0.400
Frame.Position = UDim2.new(0.172569707, 0, 0.334476858, 0)
Frame.Size = UDim2.new(0, 55, 0, 53)
Frame.Active = true
Frame.Draggable = true


TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.300
TextButton.Position = UDim2.new(0, 0, 0.0188679248, 0)
TextButton.Size = UDim2.new(0, 55, 0, 26)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Bricks!"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	toggle = not toggle
	if toggle == true then
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle == false then
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle == true do
		Brickos()
	end
end)




TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.509433985, 0)
TextLabel.Size = UDim2.new(0, 55, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made by Jumble#1293"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
