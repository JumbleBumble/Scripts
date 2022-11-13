local ScreenGui = Instance.new("ScreenGui")
local DropSelectorFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Frame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local Frame_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local TextButton_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local TextButton_3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local toggle = false
local toggle2 = false
local toggle3 = false
local toggle4 = false
local t = 10

local chad = tostring(game:GetService'Players'.LocalPlayer.Name)
for i,v in pairs(game:GetService("Workspace").Tycoons:GetDescendants()) do
	if v.Name == "Owner" and v:isA"ObjectValue" then
		if tostring(v.Value) == chad then
			v.Parent.Name = "MegaChad"
		end
	end
end


local ChadTable = {}

for i,l in pairs(game:GetService("Workspace").Tycoons.MegaChad:GetDescendants()) do
			if l.Name == "Button" and l:isA"Part" then
					table.insert(ChadTable, l)

			end
end









ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

DropSelectorFrame.Name = "DropSelectorFrame"
DropSelectorFrame.Parent = ScreenGui
DropSelectorFrame.BackgroundColor3 = Color3.fromRGB(88, 240, 240)
DropSelectorFrame.Position = UDim2.new(0.275389403, 0, 0.459259272, 0)
DropSelectorFrame.Size = UDim2.new(0, 131, 0, 20)
DropSelectorFrame.Active = true
DropSelectorFrame.Draggable = true

UICorner.Parent = DropSelectorFrame

UIStroke.Parent = DropSelectorFrame
UIStroke.Thickness = 1.800

Frame.Parent = DropSelectorFrame
Frame.BackgroundColor3 = Color3.fromRGB(49, 134, 134)
Frame.Position = UDim2.new(0.0769159421, 0, 0.109259032, 0)
Frame.Size = UDim2.new(0, 100, 0, 15)

UICorner_2.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 100, 0, 15)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made by Jumble"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

ImageButton.Parent = DropSelectorFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.778999984, 0, -0.150000006, 0)
ImageButton.Size = UDim2.new(0, 30, 0, 25)
ImageButton.Image = "http://www.roblox.com/asset/?id=7042951666"
ImageButton.MouseButton1Down:connect(function()
	toggle4 = not toggle4
	if toggle4 == true then
		ImageButton.Rotation = 180.000
		Frame_2.Visible = true
	end
	if toggle4 == false then
		ImageButton.Rotation = 0
		Frame_2.Visible = false

	end
end)

Frame_2.Parent = DropSelectorFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(88, 240, 240)
Frame_2.Position = UDim2.new(0, 0, 1.10000014, 0)
Frame_2.Size = UDim2.new(0, 132, 0, 100)
Frame_2.Visible = false

UICorner_4.Parent = Frame_2

UIStroke_2.Parent = Frame_2
UIStroke_2.Thickness = 1.800

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(49, 134, 134)
Frame_3.Position = UDim2.new(0.037878789, 0, 0.060000062, 0)
Frame_3.Size = UDim2.new(0, 121, 0, 87)

UICorner_5.Parent = Frame_3

TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0413223132, 0, 0.195402294, 0)
TextButton.Size = UDim2.new(0, 31, 0, 53)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "TP to buttons"
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
		for i = 1,#ChadTable,1 do
			local hoes = ChadTable[i]
			game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = hoes.CFrame
			task.wait(2)
					
			end		
		end
end)

UICorner_6.Parent = TextButton

UIStroke_3.Parent = TextButton
UIStroke_3.Thickness = 1.800
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.371900827, 0, 0.195402294, 0)
TextButton_2.Size = UDim2.new(0, 31, 0, 53)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Auto Button Press"
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
    		task.wait(1)
    		for i,v in pairs(game:GetService("Workspace").Tycoons.MegaChad:GetDescendants()) do  
    			if v:IsA("ProximityPrompt") then
    				fireproximityprompt(v,100000)
    			end
    		end
    	end
    end)
UICorner_7.Parent = TextButton_2

UIStroke_4.Parent = TextButton_2
UIStroke_4.Thickness = 1.800
UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.69421488, 0, 0.195402294, 0)
TextButton_3.Size = UDim2.new(0, 31, 0, 53)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Auto Upgrades"
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
		TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	end
	while toggle3 == true do
		task.wait(90)
		ChadTable = {}
		for i,l in pairs(game:GetService("Workspace").Tycoons.MegaChad:GetDescendants()) do
			if l.Name == "Button" and l:isA"Part" then
					table.insert(ChadTable, l)

			end
end
		local playerHead = game.Players.LocalPlayer.Character.Head
		for i,v in pairs(game:GetService("Workspace").Tycoons.MegaChad:GetDescendants()) do  
			if v.Name == "TouchInterest" and v.Parent ~= "ExitPart" and v.Parent ~= "EntrancePart" then
				firetouchinterest(playerHead, v.Parent, 0)
			end
		end
	end
end)

UICorner_8.Parent = TextButton_3

UIStroke_5.Parent = TextButton_3
UIStroke_5.Thickness = 1.800
UIStroke_5.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			
while task.wait() do		
	task.wait()
	local hue = tick() % t / t
	local colory = Color3.fromHSV(hue,1,1)	
	TextLabel.TextColor3 = colory
end
