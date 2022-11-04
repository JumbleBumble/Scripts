local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local toggle = false
local toggle2 = false
local playerHead = game.Players.LocalPlayer.Character.Head


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(12, 235, 255)
Frame.BackgroundTransparency = 0.200
Frame.Position = UDim2.new(0.12509419, 0, 0.447684377, 0)
Frame.Size = UDim2.new(0, 118, 0, 141)
Frame.Active = true
Frame.Draggable = true


TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.050
TextBox.Position = UDim2.new(0.864406884, 0, 0.368794322, 0)
TextBox.Size = UDim2.new(0, 16, 0, 45)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "25"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000








TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00847444683, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 119, 0, 52)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fling Champions GUI  by Jumble#1293"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true


function Launch()
    task.wait(TextBox.Text)
	for i, v in pairs(game:GetService("Workspace").Cannons:GetDescendants()) do
	    local checko = game:GetService'Players'.LocalPlayer.Character:WaitForChild("HumanoidRootPart")
		if v.Name == "13" and toggle2 == true then
			game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
		end
	end   
end








TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.400
TextButton.Position = UDim2.new(-0.00847444683, 0, 0.368794322, 0)
TextButton.Size = UDim2.new(0, 103, 0, 45)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Autolaunch"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	toggle2 = not toggle2
	if toggle2 == true then
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle2 == false then
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle2 == true do
		for i,v in pairs(game:GetService'Players'.LocalPlayer:GetDescendants()) do
			if v.Name == "HumanoidRootPart" then
				Launch()
		end
	
		end
	end
end)







TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.400
TextButton_2.Position = UDim2.new(-0.00847444683, 0, 0.68794328, 0)
TextButton_2.Size = UDim2.new(0, 79, 0, 44)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Pumpkins"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
	toggle = not toggle
	if toggle == true then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle == false then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle == true do
		wait(10)
		for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name =="TouchInterest" and v.Parent.Name == "NormalPumpkin" or v.Parent.Name == "CandyCorn" then
				firetouchinterest(playerHead, v.Parent, 0)
				firetouchinterest(playerHead, v.Parent, 1)
			end
		end
	end
end)







TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.66101706, 0, 0.68794328, 0)
TextLabel_2.Size = UDim2.new(0, 40, 0, 44)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Set Autofarm Speed^"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true