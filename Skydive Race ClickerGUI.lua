local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local Frame_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local toggle = false
local toggle2 = false
local toggle3 = false
local toggle4 = false
local t = 10;



ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false


Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(12, 215, 255)
Frame.Position = UDim2.new(0.204157501, 0, 0.535162866, 0)
Frame.Size = UDim2.new(0, 84, 0, 209)
Frame.Active = true
Frame.Draggable = true


UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 3.200

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(7, 132, 154)
Frame_2.BackgroundTransparency = 0.550
Frame_2.Position = UDim2.new(0.095238097, 0, 0.30912438, 0)
Frame_2.Size = UDim2.new(0, 68, 0, 144)

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = Frame_2

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.13095212, 0, 0.366485804, 0)
TextButton.Size = UDim2.new(0, 62, 0, 24)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Auto Wins"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	toggle = not toggle
	if toggle == true then
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle == false then
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle == true do
		task.wait(0.2)
		game:GetService("ReplicatedStorage").RemoteEvents.RewardWins:FireServer()
	end
end)









UICorner_3.Parent = TextButton

UIStroke_2.Parent = TextButton
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.13095212, 0, 0.527696252, 0)
TextButton_2.Size = UDim2.new(0, 62, 0, 24)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Auto Speed"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	toggle2 = not toggle2
	if toggle2 == true then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle2 == false then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle2 == true do
		task.wait()
		local args = {
			[1] = 1
		}

		game:GetService("ReplicatedStorage").RemoteEvents.GiveTopSpeed:FireServer(unpack(args))
		game:GetService("ReplicatedStorage").RemoteEvents.GetTopSpeed:InvokeServer()
	end
end)








UICorner_4.Parent = TextButton_2

UIStroke_3.Parent = TextButton_2
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.13095212, 0, 0.677932978, 0)
TextButton_3.Size = UDim2.new(0, 62, 0, 24)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Buy 1M Bags"
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
		cunt = game:GetService'Players'.LocalPlayer.Name
		local args = {
			[1] = game:GetService("ReplicatedStorage").Profiles[cunt].Inventory,
			[2] = "BarbellBag"
		}

		game:GetService("ReplicatedStorage").Shared.Inventory.RewardItem:InvokeServer(unpack(args))
	end
end)






UICorner_5.Parent = TextButton_3

UIStroke_4.Parent = TextButton_3
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(7, 132, 154)
Frame_3.BackgroundTransparency = 0.550
Frame_3.Position = UDim2.new(0, 0, 0.0573770478, 0)
Frame_3.Size = UDim2.new(0, 84, 0, 40)

UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
UICorner_6.Parent = Frame_3

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, -0.00409835577, 0)
TextLabel.Size = UDim2.new(0, 84, 0, 40)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made by Jumble#1293"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = TextLabel

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.13095212, 0, 0.821473658, 0)
TextButton_4.Size = UDim2.new(0, 62, 0, 24)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Auto Jump"
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
		task.wait(30)
		game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(24.532995223999023, 31384.169921875, 9.66948413848877)
	end
end)




UICorner_8.Parent = TextButton_4

UIStroke_5.Parent = TextButton_4
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

while task.wait() do		
	task.wait()
	local hue = tick() % t / t
	local colory = Color3.fromHSV(hue,1,1)	
	TextLabel.TextColor3 = colory
end	
