local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local TextBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local toggle = false
local t = 10

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(21, 235, 255)
Frame.Position = UDim2.new(0.138113201, 0, 0.576543212, 0)
Frame.Size = UDim2.new(0, 80, 0, 89)
Frame.Active = true
Frame.Draggable = true


UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Color = Color3.fromRGB(4, 255, 0)
UIStroke.Thickness = 2.100

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.0500000007, 0, 0.0599999987, 0)
Frame_2.Size = UDim2.new(0, 72, 0, 28)

UICorner_2.Parent = Frame_2

UIStroke_2.Parent = Frame_2
UIStroke_2.Thickness = 1.700

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 72, 0, 28)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made by Jumble#1293"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 0.350
Frame_3.Position = UDim2.new(0.125, 0, 0.449000001, 0)
Frame_3.Size = UDim2.new(0, 59, 0, 46)

UICorner_4.Parent = Frame_3


TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.42500034, 0, 0.77484268, 0)
TextBox.Size = UDim2.new(0, 11, 0, 17)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "x1"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_6.Parent = TextBox


TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.213, 0, 0.497999996, 0)
TextButton.Size = UDim2.new(0, 45, 0, 23)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Train"
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
		task.wait()
		local args = {
			[1] = TextBox.Text,
			[2] = false
		}

		game:GetService("ReplicatedStorage").Assets.Network.Train:FireServer(unpack(args))
	end
end)

UICorner_5.Parent = TextButton

UIStroke_3.Parent = TextButton
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

while task.wait() do		
	task.wait()
	local hue = tick() % t / t
	local colory = Color3.fromHSV(hue,1,1)	
	TextLabel.TextColor3 = colory
end	