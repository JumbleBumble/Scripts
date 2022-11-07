local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Frame_3 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local MainUpgradeFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local Frame_4 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local MainEggFrame = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local Frame_5 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local TextButton_13 = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local TextButton_14 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local TextButton_15 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local TextButton_16 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local TextButton_17 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local TextButton_18 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local TextButton_19 = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextButton_20 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local MainSpamFrame = Instance.new("Frame")
local UIStroke_5 = Instance.new("UIStroke")
local UICorner_29 = Instance.new("UICorner")
local Frame_6 = Instance.new("Frame")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_32 = Instance.new("UICorner")
local TextButton_21 = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local toggle = false
local toggle2 = false
local toggle3 = false
local toggle4 = false
local toggle5 = false
local toggle6 = false
local toggle7 = false
local toggle8 = false
local toggle9 = false
local toggle10 = false
local toggle11 = false
local toggle12 = false
local toggle13 = false
local toggle14 = false
local toggle15 = false
local toggle16 = false
local toggle17 = false
local toggle18 = false
local toggle19 = false
local toggle20 = false
local toggle21 = false
local t = 10

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(10, 255, 18)
Frame.Position = UDim2.new(0.119245283, 0, 0.354320973, 0)
Frame.Size = UDim2.new(0, 179, 0, 168)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

UIStroke.Parent = Frame
UIStroke.Thickness = 2.100

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(7, 170, 9)
Frame_2.BackgroundTransparency = 0.450
Frame_2.Position = UDim2.new(0.0562580451, 0, 0.0522044972, 0)
Frame_2.Size = UDim2.new(0, 158, 0, 50)

UICorner_2.Parent = Frame_2

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 158, 0, 50)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Made by Jumble#1293"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UICorner_3.Parent = TextLabel

UIStroke_2.Parent = TextLabel
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.fromRGB(7, 170, 9)
Frame_3.BackgroundTransparency = 0.450
Frame_3.Position = UDim2.new(0.0562580489, 0, 0.397442579, 0)
Frame_3.Size = UDim2.new(0, 158, 0, 94)

UICorner_4.Parent = Frame_3


TextButton_3.Parent = Frame_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.569620252, 0, 0.0851063654, 0)
TextButton_3.Size = UDim2.new(0, 58, 0, 36)
TextButton_3.Font = Enum.Font.FredokaOne
TextButton_3.Text = "Auto Rebirth"
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
	    task.wait(1)
		local args = {
		    [1] = {}
		}

		game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_rebirth:InvokeServer(unpack(args))
	end
end)



UICorner_7.Parent = TextButton_3

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.0569620132, 0, 0.0851063654, 0)
TextButton_4.Size = UDim2.new(0, 58, 0, 36)
TextButton_4.Font = Enum.Font.FredokaOne
TextButton_4.Text = "Auto Strength"
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
        local checker = game:GetService("Players").LocalPlayer.character:WaitForChild("Model")
        local Plr = game:GetService("Players").LocalPlayer
        Plr.character.Model:Activate()
    end
end)



UICorner_8.Parent = TextButton_4


MainUpgradeFrame.Name = "MainUpgradeFrame"
MainUpgradeFrame.Parent = Frame
MainUpgradeFrame.BackgroundColor3 = Color3.fromRGB(10, 255, 18)
MainUpgradeFrame.Position = UDim2.new(0.559051335, 0, 1.02976203, 0)
MainUpgradeFrame.Size = UDim2.new(0, 78, 0, 238)
MainUpgradeFrame.Visible = false

UICorner_10.Parent = MainUpgradeFrame

UIStroke_3.Parent = MainUpgradeFrame
UIStroke_3.Thickness = 2.100

Frame_4.Parent = MainUpgradeFrame
Frame_4.BackgroundColor3 = Color3.fromRGB(7, 170, 9)
Frame_4.BackgroundTransparency = 0.450
Frame_4.Position = UDim2.new(0.089224793, 0, 0.0351270139, 0)
Frame_4.Size = UDim2.new(0, 63, 0, 222)

UICorner_11.Parent = Frame_4

TextButton_6.Parent = Frame_4
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.Position = UDim2.new(0.119047642, 0, 0.0522527695, 0)
TextButton_6.Size = UDim2.new(0, 48, 0, 26)
TextButton_6.Font = Enum.Font.FredokaOne
TextButton_6.Text = "Jump Power"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
	toggle6 = not toggle6
	if toggle6 == true then
		TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle6 == false then
		TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle6 == true do
	    task.wait()
		local args = {
		    [1] = {
			[1] = "Jump Power"
		    }
		}

		game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_upgrade:InvokeServer(unpack(args))
	end
end)



UICorner_12.Parent = TextButton_6

TextButton_7.Parent = Frame_4
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.119047642, 0, 0.209439561, 0)
TextButton_7.Size = UDim2.new(0, 48, 0, 26)
TextButton_7.Font = Enum.Font.FredokaOne
TextButton_7.Text = "Walk Speed"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:connect(function()
	toggle7 = not toggle7
	if toggle7 == true then
		TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle7 == false then
		TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle7 == true do
	    task.wait()
        local args = {
            [1] = {
                [1] = "Walk Speed"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_upgrade:InvokeServer(unpack(args))
    end
end)




UICorner_13.Parent = TextButton_7

TextButton_8.Parent = Frame_4
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.119047642, 0, 0.363841683, 0)
TextButton_8.Size = UDim2.new(0, 48, 0, 26)
TextButton_8.Font = Enum.Font.FredokaOne
TextButton_8.Text = "Damage"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
TextButton_8.MouseButton1Down:connect(function()
	toggle8 = not toggle8
	if toggle8 == true then
		TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle8 == false then
		TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle8 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Damage Multiplier"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_upgrade:InvokeServer(unpack(args))
    end
end)

UICorner_14.Parent = TextButton_8

TextButton_9.Parent = Frame_4
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.Position = UDim2.new(0.119047642, 0, 0.531757295, 0)
TextButton_9.Size = UDim2.new(0, 48, 0, 26)
TextButton_9.Font = Enum.Font.FredokaOne
TextButton_9.Text = "Health"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true
TextButton_9.MouseButton1Down:connect(function()
	toggle9 = not toggle9
	if toggle9 == true then
		TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle9 == false then
		TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle9 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Health Multiplier"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_upgrade:InvokeServer(unpack(args))
    end
end)

UICorner_15.Parent = TextButton_9

TextButton_10.Parent = Frame_4
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.Position = UDim2.new(0.119047642, 0, 0.691728652, 0)
TextButton_10.Size = UDim2.new(0, 48, 0, 26)
TextButton_10.Font = Enum.Font.FredokaOne
TextButton_10.Text = "Inventory Space"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextScaled = true
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true
TextButton_10.MouseButton1Down:connect(function()
	toggle10 = not toggle10
	if toggle10 == true then
		TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle10 == false then
		TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle10 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Inventory Space"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_upgrade:InvokeServer(unpack(args))
    end
end)

UICorner_16.Parent = TextButton_10

TextButton_11.Parent = Frame_4
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.Position = UDim2.new(0.119047403, 0, 0.84052068, 0)
TextButton_11.Size = UDim2.new(0, 48, 0, 26)
TextButton_11.Font = Enum.Font.FredokaOne
TextButton_11.Text = "Pet Space"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextScaled = true
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true
TextButton_11.MouseButton1Down:connect(function()
	toggle11 = not toggle11
	if toggle11 == true then
		TextButton_11.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle11 == false then
		TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle11 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Pet Space"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_upgrade:InvokeServer(unpack(args))
    end
end)

UICorner_17.Parent = TextButton_11

MainEggFrame.Name = "MainEggFrame"
MainEggFrame.Parent = Frame
MainEggFrame.BackgroundColor3 = Color3.fromRGB(10, 255, 18)
MainEggFrame.Position = UDim2.new(-0.00519442558, 0, 1.02976203, 0)
MainEggFrame.Size = UDim2.new(0, 78, 0, 238)
MainEggFrame.Visible = false

UICorner_18.Parent = MainEggFrame

UIStroke_4.Parent = MainEggFrame
UIStroke_4.Thickness = 2.100

Frame_5.Parent = MainEggFrame
Frame_5.BackgroundColor3 = Color3.fromRGB(7, 170, 9)
Frame_5.BackgroundTransparency = 0.450
Frame_5.Position = UDim2.new(0.089224793, 0, 0.0433477834, 0)
Frame_5.Size = UDim2.new(0, 63, 0, 221)

UICorner_19.Parent = Frame_5

TextButton_12.Parent = Frame_5
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.Position = UDim2.new(0.0793650821, 0, 0.0769230798, 0)
TextButton_12.Size = UDim2.new(0, 54, 0, 19)
TextButton_12.Font = Enum.Font.FredokaOne
TextButton_12.Text = "Beach Egg"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextScaled = true
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true
TextButton_12.MouseButton1Down:connect(function()
	toggle12 = not toggle12
	if toggle12 == true then
		TextButton_12.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle12 == false then
		TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle12 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Beach Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)

UICorner_20.Parent = TextButton_12

TextButton_13.Parent = Frame_5
TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.Position = UDim2.new(0.0790000036, 0, 0.882000029, 0)
TextButton_13.Size = UDim2.new(0, 54, 0, 19)
TextButton_13.Font = Enum.Font.FredokaOne
TextButton_13.Text = "Heaven Egg"
TextButton_13.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextWrapped = true
TextButton_13.MouseButton1Down:connect(function()
	toggle13 = not toggle13
	if toggle13 == true then
		TextButton_13.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle13 == false then
		TextButton_13.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle13 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Heaven Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)


UICorner_21.Parent = TextButton_13

TextButton_14.Parent = Frame_5
TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.Position = UDim2.new(0.0790000036, 0, 0.779999971, 0)
TextButton_14.Size = UDim2.new(0, 54, 0, 19)
TextButton_14.Font = Enum.Font.FredokaOne
TextButton_14.Text = "Hell Egg"
TextButton_14.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true
TextButton_14.MouseButton1Down:connect(function()
	toggle14 = not toggle14
	if toggle14 == true then
		TextButton_14.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle14 == false then
		TextButton_14.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle14 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Hell Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)

UICorner_22.Parent = TextButton_14

TextButton_15.Parent = Frame_5
TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.Position = UDim2.new(0.0790000036, 0, 0.685000002, 0)
TextButton_15.Size = UDim2.new(0, 54, 0, 19)
TextButton_15.Font = Enum.Font.FredokaOne
TextButton_15.Text = "Zombie Egg"
TextButton_15.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_15.TextScaled = true
TextButton_15.TextSize = 14.000
TextButton_15.TextWrapped = true
TextButton_15.MouseButton1Down:connect(function()
	toggle15 = not toggle15
	if toggle15 == true then
		TextButton_15.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle15 == false then
		TextButton_15.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle15 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Zombie Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)

UICorner_23.Parent = TextButton_15

TextButton_16.Parent = Frame_5
TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.Position = UDim2.new(0.0790000036, 0, 0.586000025, 0)
TextButton_16.Size = UDim2.new(0, 54, 0, 19)
TextButton_16.Font = Enum.Font.FredokaOne
TextButton_16.Text = "Arctic Egg"
TextButton_16.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_16.TextScaled = true
TextButton_16.TextSize = 14.000
TextButton_16.TextWrapped = true
TextButton_16.MouseButton1Down:connect(function()
	toggle16 = not toggle16
	if toggle16 == true then
		TextButton_16.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle16 == false then
		TextButton_16.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle16 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Arctic Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)

UICorner_24.Parent = TextButton_16

TextButton_17.Parent = Frame_5
TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.Position = UDim2.new(0.0790000036, 0, 0.486999989, 0)
TextButton_17.Size = UDim2.new(0, 54, 0, 19)
TextButton_17.Font = Enum.Font.FredokaOne
TextButton_17.Text = "Alien Egg"
TextButton_17.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_17.TextScaled = true
TextButton_17.TextSize = 14.000
TextButton_17.TextWrapped = true
TextButton_17.MouseButton1Down:connect(function()
	toggle17 = not toggle17
	if toggle17 == true then
		TextButton_17.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle17 == false then
		TextButton_17.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle17 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Alien Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)

UICorner_25.Parent = TextButton_17

TextButton_18.Parent = Frame_5
TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.Position = UDim2.new(0.0790000036, 0, 0.393999994, 0)
TextButton_18.Size = UDim2.new(0, 54, 0, 19)
TextButton_18.Font = Enum.Font.FredokaOne
TextButton_18.Text = "Dragon Egg"
TextButton_18.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_18.TextScaled = true
TextButton_18.TextSize = 14.000
TextButton_18.TextWrapped = true
TextButton_18.MouseButton1Down:connect(function()
	toggle18 = not toggle18
	if toggle18 == true then
		TextButton_18.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle18 == false then
		TextButton_18.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle18 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Dragon Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)


UICorner_26.Parent = TextButton_18

TextButton_19.Parent = Frame_5
TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.Position = UDim2.new(0.0790000036, 0, 0.303624421, 0)
TextButton_19.Size = UDim2.new(0, 54, 0, 19)
TextButton_19.Font = Enum.Font.FredokaOne
TextButton_19.Text = "Dominus Egg"
TextButton_19.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_19.TextScaled = true
TextButton_19.TextSize = 14.000
TextButton_19.TextWrapped = true
TextButton_19.MouseButton1Down:connect(function()
	toggle19 = not toggle19
	if toggle19 == true then
		TextButton_19.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle19 == false then
		TextButton_19.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle19 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Dominus Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)

UICorner_27.Parent = TextButton_19

TextButton_20.Parent = Frame_5
TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_20.Position = UDim2.new(0.0793650821, 0, 0.190045252, 0)
TextButton_20.Size = UDim2.new(0, 54, 0, 19)
TextButton_20.Font = Enum.Font.FredokaOne
TextButton_20.Text = "Forest Egg"
TextButton_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.TextScaled = true
TextButton_20.TextSize = 14.000
TextButton_20.TextWrapped = true
TextButton_20.MouseButton1Down:connect(function()
	toggle20 = not toggle20
	if toggle20 == true then
		TextButton_20.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle20 == false then
		TextButton_20.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle20 == true do
        task.wait()
        local args = {
            [1] = {
                [1] = "Forest Egg"
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_controller_buyegg:InvokeServer(unpack(args))
    end
end)

UICorner_28.Parent = TextButton_20

MainSpamFrame.Name = "MainSpamFrame"
MainSpamFrame.Parent = Frame
MainSpamFrame.BackgroundColor3 = Color3.fromRGB(10, 255, 18)
MainSpamFrame.Position = UDim2.new(-0.620111704, 0, 0, 0)
MainSpamFrame.Size = UDim2.new(0, 100, 0, 100)
MainSpamFrame.Visible = false

UIStroke_5.Parent = MainSpamFrame
UIStroke_5.Thickness = 2.100

UICorner_29.Parent = MainSpamFrame

Frame_6.Parent = MainSpamFrame
Frame_6.BackgroundColor3 = Color3.fromRGB(7, 170, 9)
Frame_6.BackgroundTransparency = 0.450
Frame_6.Position = UDim2.new(0.0762580857, 0, 0.0800000057, 0)
Frame_6.Size = UDim2.new(0, 84, 0, 84)

UICorner_30.Parent = Frame_6

TextLabel_2.Parent = Frame_6
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(-0.00619034562, 0, -0.000476292189, 0)
TextLabel_2.Size = UDim2.new(0, 54, 0, 44)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "Input Players name to spam->"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_31.Parent = TextLabel_2

TextBox.Parent = Frame_6
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.630952179, 0, 0.107142858, 0)
TextBox.Size = UDim2.new(0, 28, 0, 34)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Name"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_32.Parent = TextBox

TextButton_21.Parent = Frame_6
TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_21.Position = UDim2.new(0.083333157, 0, 0.59523809, 0)
TextButton_21.Size = UDim2.new(0, 70, 0, 30)
TextButton_21.Font = Enum.Font.FredokaOne
TextButton_21.Text = "Spam!"
TextButton_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.TextScaled = true
TextButton_21.TextSize = 14.000
TextButton_21.TextWrapped = true
TextButton_21.MouseButton1Down:connect(function()
	toggle21 = not toggle21
	if toggle21 == true then
		TextButton_21.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
	end
	if toggle21 == false then
		TextButton_21.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	end
	while toggle21 == true do
        task.wait()
        local annoy = TextBox.Text
        local args = {
            [1] = {
                [1] = game:GetService("Players")[annoy]
            }
        }
        
        game:GetService("ReplicatedStorage").Framework.Modules.Shared.Internal.Modules:FindFirstChild("2 | Network").Remotes.s_trade_send:InvokeServer(unpack(args))
	end
end)
UICorner_33.Parent = TextButton_21






TextButton.Parent = Frame_3
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.569620252, 0, 0.53191489, 0)
TextButton.Size = UDim2.new(0, 58, 0, 36)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "Auto Upgrades"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
	toggle = not toggle
	if toggle == true then
		TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		MainUpgradeFrame.Visible = true
	end
	if toggle == false then
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		MainUpgradeFrame.Visible = false
	end
end)

UICorner_5.Parent = TextButton

TextButton_2.Parent = Frame_3
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.0569620132, 0, 0.53191489, 0)
TextButton_2.Size = UDim2.new(0, 58, 0, 36)
TextButton_2.Font = Enum.Font.FredokaOne
TextButton_2.Text = "Eggs"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	toggle2 = not toggle2
	if toggle2 == true then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		MainEggFrame.Visible = true
	end
	if toggle2 == false then
		TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		MainEggFrame.Visible = false
	end
end)

UICorner_6.Parent = TextButton_2


TextButton_5.Parent = Frame_3
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.386075974, 0, 0.340425551, 0)
TextButton_5.Size = UDim2.new(0, 35, 0, 30)
TextButton_5.Font = Enum.Font.FredokaOne
TextButton_5.Text = "Trade Spam"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
	toggle5 = not toggle5
	if toggle5 == true then
		TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		MainSpamFrame.Visible = true
	end
	if toggle5 == false then
		TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		MainSpamFrame.Visible = false
	end
end)

UICorner_9.CornerRadius = UDim.new(4, 8)
UICorner_9.Parent = TextButton_5


while task.wait() do		
	task.wait()
	local hue = tick() % t / t
	local colory = Color3.fromHSV(hue,1,1)	
	TextLabel.TextColor3 = colory
end
