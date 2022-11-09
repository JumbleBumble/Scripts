local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local TextBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local UICorner_9 = Instance.new("UICorner")
local toggle = false
local toggle2 = false
local toggle3 = false
local toggle4 = false
local t = 10

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame.Position = UDim2.new(0.223396227, 0, 0.306172848, 0)
Frame.Size = UDim2.new(0, 149, 0, 22)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Frame_2.Position = UDim2.new(-0.000263393333, 0, 0.118182786, 0)
Frame_2.Size = UDim2.new(0, 129, 0, 15)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 129, 0, 15)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Jumble#1293s Tools"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_3.Parent = TextLabel

ImageButton.Parent = Frame_2
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.999000013, 0, 0, 0)
ImageButton.Rotation = 270.000
ImageButton.Size = UDim2.new(0, 14, 0, 15)
ImageButton.Image = "http://www.roblox.com/asset/?id=278543076"
ImageButton.MouseButton1Down:connect(function()
	toggle3 = not toggle3
	if toggle3 == true then
		ImageButton.Rotation = 180.000
		Frame_3.Visible = true
	end
	if toggle3 == false then
		ImageButton.Rotation = 270.000
		Frame_3.Visible = false

	end
end)


Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Frame_3.Position = UDim2.new(-0.000263393333, 0, 0.800001681, 0)
Frame_3.Size = UDim2.new(0, 149, 0, 104)
Frame_3.Visible = false

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Frame_4.Position = UDim2.new(0.0967114344, 0, 0.0799999982, 0)
Frame_4.Size = UDim2.new(0, 120, 0, 83)

UICorner_4.Parent = Frame_4

TextBox.Parent = Frame_4
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.433333337, 0, 0.771084309, 0)
TextBox.Size = UDim2.new(0, 15, 0, 19)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "1"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_7.Parent = TextBox


TextButton.Parent = Frame_4
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0, 0, 0.216867477, 0)
TextButton.Size = UDim2.new(0, 38, 0, 40)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Touch interests"
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
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end
	while toggle == true do
		task.wait(TextBox.Text)
		local playerHead = game.Players.LocalPlayer.Character.Head
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v.Name =="TouchInterest" then
				firetouchinterest(playerHead, v.Parent, 0)
				firetouchinterest(playerHead, v.Parent, 1)
			end
		end
	end
end)


UICorner_5.Parent = TextButton

UIStroke.Parent = TextButton
UIStroke.Thickness = 2.100
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_2.Parent = Frame_4
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.341666669, 0, 0.216867462, 0)
TextButton_2.Size = UDim2.new(0, 38, 0, 40)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Proximity Prompts"
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
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end
	while toggle2 == true do
		task.wait(TextBox.Text)
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("ProximityPrompt") then
				fireproximityprompt(v,1000000)
			end
		end
	end
end)

UICorner_6.Parent = TextButton_2

UIStroke_2.Parent = TextButton_2
UIStroke_2.Thickness = 2.100
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_3.Parent = Frame_4
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.691666663, 0, 0.216867462, 0)
TextButton_3.Size = UDim2.new(0, 38, 0, 40)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Click Detectors"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
	toggle4 = not toggle4
	if toggle4 == true then
		TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle4 == false then
		TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end
	while toggle4 == true do
		task.wait(TextBox.Text)
		for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
			if v:IsA("ClickDetector") then
				fireclickdetector(v,999999)
			end
		end
	end
end)

UICorner_8.Parent = TextButton_3

UIStroke_3.Parent = TextButton_3
UIStroke_3.Thickness = 2.100
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

UICorner_9.Parent = Frame_3

while task.wait() do		
	task.wait()
	local hue = tick() % t / t
	local colory = Color3.fromHSV(hue,1,1)	
	TextLabel.TextColor3 = colory
end
