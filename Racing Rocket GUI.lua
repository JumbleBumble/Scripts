local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local toggle = false
local toggle2 = false
local toggle3 = false
local toggle4 = false


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 4, 255)
Frame.Position = UDim2.new(0.130369261, 0, 0.500857651, 0)
Frame.Size = UDim2.new(0, 100, 0, 156)
Frame.Active = true
Frame.Draggable = true


TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-1.52587887e-07, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 31)
TextLabel.Font = Enum.Font.Arcade
TextLabel.Text = "Made by Jumble#1293"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.050
TextButton.Position = UDim2.new(-1.52587887e-07, 0, 0.194615394, 0)
TextButton.Size = UDim2.new(0, 100, 0, 35)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "AutoPower"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	toggle2 = not toggle2
	if toggle2 == true then
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle2 == false then
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle2 == true do
		task.wait()
		local args = {
			[1] = "ClickPower",
			[2] = 99999999
		}

		game:GetService("ReplicatedStorage").RemoteEvents.Rocket_RemoteEvent:FireServer(unpack(args))
	end
end)





TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.050
TextButton_2.Position = UDim2.new(-1.52587887e-07, 0, 0.416410267, 0)
TextButton_2.Size = UDim2.new(0, 100, 0, 34)
TextButton_2.Font = Enum.Font.Arcade
TextButton_2.Text = "AutoStars"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	toggle = not toggle
	if toggle == true then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle == false then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle == true do
		task.wait()
		local args = {
			[1] = "CheckAdd",
			[2] = 14,
			[3] = math.huge,
			[4] = math.huge
		}

		game:GetService("ReplicatedStorage").RemoteEvents.Star_RemoteEvent:FireServer(unpack(args))
	end
end)









TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 0.050
TextButton_3.Position = UDim2.new(-1.52587887e-07, 0, 0.628205121, 0)
TextButton_3.Size = UDim2.new(0, 100, 0, 31)
TextButton_3.Font = Enum.Font.Arcade
TextButton_3.Text = "AutoUpgrade"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
	toggle3 = not toggle3
	if toggle3 == true then
		TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle3 == false then
		TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle3 == true do
		task.wait()
		local args = {
			[1] = "UpgradeRocket"
		}

		game:GetService("ReplicatedStorage").RemoteFuncs.Rocket_RemoteFunc:InvokeServer(unpack(args))
	end
end)


TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 0.050
TextButton_4.Position = UDim2.new(-1.52587887e-07, 0, 0.826923072, 0)
TextButton_4.Size = UDim2.new(0, 100, 0, 27)
TextButton_4.Font = Enum.Font.Arcade
TextButton_4.Text = "AutoEgg"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
		toggle4 = not toggle4
		if toggle4 == true then
			TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle4 == false then
			TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
		while toggle4 == true do
		    task.wait()
			local args = {
				[1] = "Draw",
				[2] = "Egg10"
			}

		    game:GetService("ReplicatedStorage").RemoteFuncs.Pet_RemoteFunc:InvokeServer(unpack(args))
	end
end)