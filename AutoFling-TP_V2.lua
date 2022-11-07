local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local toggle = false
local t = 10


ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(35, 255, 240)
Frame.BackgroundTransparency = 0.250
Frame.Position = UDim2.new(0.262641519, 0, 0.497530878, 0)
Frame.Size = UDim2.new(0, 85, 0, 87)
Frame.Active = true
Frame.Draggable = true

UICorner.CornerRadius = UDim.new(0.100000001, 2)
UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Thickness = 2.800

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(22, 157, 146)
Frame_2.BackgroundTransparency = 0.300
Frame_2.Position = UDim2.new(0.0626414567, 0, 0.359599859, 0)
Frame_2.Size = UDim2.new(0, 73, 0, 48)

UICorner_2.CornerRadius = UDim.new(0.100000001, 2)
UICorner_2.Parent = Frame_2

TextBox.Parent = Frame_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.602739751, 0, 0.520833313, 0)
TextBox.Size = UDim2.new(0, 16, 0, 23)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "3"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_4.Parent = TextBox


TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.10958904, 0, 0.104166672, 0)
TextButton.Size = UDim2.new(0, 58, 0, 13)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Auto Fling"
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
		for i,v in pairs(game:GetService'Players':GetChildren()) do
			if v.Name ~= game:GetService'Players'.LocalPlayer.Name then
			     if toggle == true then
    			     local char = v.Character
    			     if char then
        			     if char:FindFirstChild("HumanoidRootPart") then
            				game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame
            				wait(TextBox.Text)
            			 else
            			        continue
        			     end
			     end
	            end
		    end
		end
	end
end)	

UICorner_3.Parent = TextButton

UIStroke_2.Parent = TextButton
UIStroke_2.Thickness = 2.800
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border


TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.375, 0)
TextLabel.Size = UDim2.new(0, 44, 0, 30)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Set TP speed ->"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(22, 157, 146)
Frame_3.BackgroundTransparency = 0.300
Frame_3.Position = UDim2.new(0.0626414418, 0, 0.0722435117, 0)
Frame_3.Size = UDim2.new(0, 73, 0, 18)

UICorner_5.CornerRadius = UDim.new(0.100000001, 2)
UICorner_5.Parent = Frame_3

TextLabel_2.Parent = Frame_3
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 73, 0, 18)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Made by Jumble#1293"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_6.Parent = TextLabel_2

UIStroke_3.Parent = TextLabel_2
UIStroke_3.Thickness = 1.700
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

while task.wait() do		
	task.wait()
	local hue = tick() % t / t
	local colory = Color3.fromHSV(hue,1,1)	
	TextLabel_2.TextColor3 = colory
end