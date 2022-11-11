local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Frame_4 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local SpreadBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local ShotsBox = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local ReloadBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local TextButton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local instantfiretoggle = false
local fanfiretoggle = false
local toggle = false
local toggle2 = false
local toggle3 = false
local t = 10


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame.Position = UDim2.new(0.30177629, 0, 0.554320991, 0)
Frame.Size = UDim2.new(0, 141, 0, 21)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Thickness = 2.400

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(172, 0, 3)
Frame_2.Position = UDim2.new(-0.00225592009, 0, 0.0923810676, 0)
Frame_2.Size = UDim2.new(0, 115, 0, 16)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.00200000009, 0, 0.0920000002, 0)
TextLabel.Size = UDim2.new(0, 115, 0, 16)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made by Jumble"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.760676444, 0, -0.133333564, 0)
ImageButton.Size = UDim2.new(0, 33, 0, 28)
ImageButton.Image = "rbxassetid://1441145904"
ImageButton.MouseButton1Down:connect(function()
	toggle = not toggle
	if toggle == true then
		ImageButton.Rotation = 90
		Frame_3.Visible = true
	end
	if toggle == false then
		ImageButton.Rotation = 0
		Frame_3.Visible = false
	end
end)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame_3.Position = UDim2.new(-0.0102804601, 0, 1.49883592, 0)
Frame_3.Size = UDim2.new(0, 141, 0, 87)
Frame_3.Visible = false

UICorner_4.Parent = Frame_3

UIStroke_2.Parent = Frame_3
UIStroke_2.Thickness = 2.400

Frame_4.Parent = Frame_3
Frame_4.BackgroundColor3 = Color3.fromRGB(172, 0, 3)
Frame_4.Position = UDim2.new(0.026112657, 0, 0.103874817, 0)
Frame_4.Size = UDim2.new(0, 133, 0, 67)

UICorner_5.Parent = Frame_4

SpreadBox.Name = "SpreadBox"
SpreadBox.Parent = Frame_4
SpreadBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpreadBox.Position = UDim2.new(0.436090231, 0, 0, 0)
SpreadBox.Size = UDim2.new(0, 25, 0, 16)
SpreadBox.Font = Enum.Font.SourceSans
SpreadBox.Text = "0"
SpreadBox.TextColor3 = Color3.fromRGB(0, 0, 0)
SpreadBox.TextScaled = true
SpreadBox.TextSize = 14.000
SpreadBox.TextWrapped = true

UICorner_6.Parent = SpreadBox

ShotsBox.Name = "ShotsBox"
ShotsBox.Parent = Frame_4
ShotsBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShotsBox.Position = UDim2.new(0.436090231, 0, 0.373134315, 0)
ShotsBox.Size = UDim2.new(0, 25, 0, 16)
ShotsBox.Font = Enum.Font.SourceSans
ShotsBox.Text = "30"
ShotsBox.TextColor3 = Color3.fromRGB(0, 0, 0)
ShotsBox.TextScaled = true
ShotsBox.TextSize = 14.000
ShotsBox.TextWrapped = true

UICorner_7.Parent = ShotsBox

ReloadBox.Name = "ReloadBox"
ReloadBox.Parent = Frame_4
ReloadBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReloadBox.Position = UDim2.new(0.428571433, 0, 0.76119405, 0)
ReloadBox.Size = UDim2.new(0, 25, 0, 16)
ReloadBox.Font = Enum.Font.SourceSans
ReloadBox.Text = "-10"
ReloadBox.TextColor3 = Color3.fromRGB(0, 0, 0)
ReloadBox.TextScaled = true
ReloadBox.TextSize = 14.000
ReloadBox.TextWrapped = true

UICorner_8.Parent = ReloadBox

TextButton.Parent = Frame_4
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.669172943, 0, 0, 0)
TextButton.Size = UDim2.new(0, 44, 0, 25)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "FanFire"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	toggle2 = not toggle2
	if toggle2 == true then
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		local fanfiretoggle = true
	end
	if toggle2 == false then
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		local fanfiretoggle = false
	end
end)

UICorner_9.Parent = TextButton

UIStroke_3.Parent = TextButton
UIStroke_3.Thickness = 2.100
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_2.Parent = Frame_4
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.669172943, 0, 0.447761208, 0)
TextButton_2.Size = UDim2.new(0, 44, 0, 30)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "InstantFire"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	toggle3 = not toggle3
	if toggle3 == true then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		local instantfiretoggle = true
	end
	if toggle3 == false then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		local instantfiretoggle = false
	end
end)

UICorner_10.Parent = TextButton_2

UIStroke_4.Parent = TextButton_2
UIStroke_4.Thickness = 2.100
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextLabel_2.Parent = Frame_4
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0526315793, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 50, 0, 16)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Spread"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_11.Parent = TextLabel_2

TextLabel_3.Parent = Frame_4
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0526315793, 0, 0.373134315, 0)
TextLabel_3.Size = UDim2.new(0, 50, 0, 16)
TextLabel_3.Font = Enum.Font.FredokaOne
TextLabel_3.Text = "Max Shots"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_12.Parent = TextLabel_3

TextLabel_4.Parent = Frame_4
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0526315793, 0, 0.76119405, 0)
TextLabel_4.Size = UDim2.new(0, 50, 0, 16)
TextLabel_4.Font = Enum.Font.FredokaOne
TextLabel_4.Text = "Reload"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_13.Parent = TextLabel_4

function getbitches()
 	task.wait(2) 
	local hoes = {
		FanFire = fanfiretoggle, 
		camShakeResist = 0, 
		Spread = tonumber(SpreadBox.Text), 
		prepTime = 0, 
		equipTime = 0, 
		MaxShots = tonumber(ShotsBox.Text), 
		ReloadAnimationSpeed = 0, 
		ReloadSpeed = tonumber(ReloadBox.Text), 
		HipFireAccuracy = tonumber(SpreadBox.Text), 
		ZoomAccuracy = tonumber(SpreadBox.Text), 
		InstantFireAnimation = instantfiretoggle,
		BulletSpeed = math.huge
	}

	for _, gun in pairs(require(game:GetService("ReplicatedStorage").GunScripts.GunStats)) do
		for prop, value in pairs(hoes) do
			if gun[prop] then
				gun[prop] = value
			end
		end
	end
end

while task.wait() do		
	task.wait()
	local hue = tick() % t / t
	local colory = Color3.fromHSV(hue,1,1)	
	TextLabel.TextColor3 = colory
	local hoes = {
		FanFire = fanfiretoggle, 
		camShakeResist = 0, 
		Spread = tonumber(SpreadBox.Text), 
		prepTime = 0, 
		equipTime = 0, 
		MaxShots = tonumber(ShotsBox.Text), 
		ReloadAnimationSpeed = 0, 
		ReloadSpeed = tonumber(ReloadBox.Text), 
		HipFireAccuracy = tonumber(SpreadBox.Text), 
		ZoomAccuracy = tonumber(SpreadBox.Text), 
		InstantFireAnimation = instantfiretoggle,
		BulletSpeed = math.huge
	}

	for _, gun in pairs(require(game:GetService("ReplicatedStorage").GunScripts.GunStats)) do
		for prop, value in pairs(hoes) do
			if gun[prop] then
				gun[prop] = value
			end
		end
	end
end