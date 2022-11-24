
--[[
Library:CreateBar(name)
CreateBar:CreateButton(text, func)
CreateBar:CreateLabel(labeltext)

Example:

local variablename = Library:CreateBar("ExampleText")

variablename:CreateButton("ExampleText", function(state)
    toggle = state
    while toggle do
	wait(1)
	print("Hello World!") 
    end
end)
variablename:CreateLabel("ExampleText") 

]]--



Library = {}

function Library:CreateBar(name, canvas)
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TextLabel = Instance.new("TextLabel")
    local UIGradient = Instance.new("UIGradient")
    local UIStroke = Instance.new("UIStroke")
    local ImageButton = Instance.new("ImageButton")
    local UIGradient_2 = Instance.new("UIGradient")
    local UIGradient_3 = Instance.new("UIGradient")
    local Frame_2 = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local UIStroke_2 = Instance.new("UIStroke")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local UICorner_3 = Instance.new("UICorner")
    local UIStroke_3 = Instance.new("UIStroke")
    local UIStroke_4 = Instance.new("UIStroke")
    local UIGridLayout = Instance.new("UIGridLayout")
    local Frame_3 = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")
    local imagetoggle = false


    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ResetOnSpawn = false

    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.Position = UDim2.new(0.455451727, 0, 0.266666681, 0)
    Frame.Size = UDim2.new(0, 143, 0, 29)
    Frame.Active = true
    Frame.Draggable = true

    UICorner.CornerRadius = UDim.new(0, 5)
    UICorner.Parent = Frame

    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0, 0, -5.26165138e-07, 0)
    TextLabel.Size = UDim2.new(0, 132, 0, 29)
    TextLabel.Font = Enum.Font.Ubuntu
    TextLabel.Text = name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(116, 116, 116)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.71, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(134, 3, 22))}
    UIGradient.Offset = Vector2.new(-0.100000001, 0)
    UIGradient.Parent = TextLabel

    UIStroke.Parent = TextLabel
    UIStroke.Thickness = 1.800

    ImageButton.Parent = Frame
    ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton.BackgroundTransparency = 1.000
    ImageButton.Position = UDim2.new(0.83916086, 0, 0.10344772, 0)
    ImageButton.Rotation = -90.000
    ImageButton.Size = UDim2.new(0, 23, 0, 23)
    ImageButton.Image = "rbxassetid://14734026"
    ImageButton.MouseButton1Down:connect(function()
        imagetoggle = not imagetoggle
        if imagetoggle == true then
            ImageButton.Rotation = 180.00
            Frame_2.Visible = true
        end
        if imagetoggle == false then
            ImageButton.Rotation = -90
            Frame_2.Visible = false
        end
    end)

    UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 5, 43)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(176, 176, 176)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 4))}
    UIGradient_2.Parent = ImageButton

    UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 10, 115)), ColorSequenceKeypoint.new(0.47, Color3.fromRGB(0, 26, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 10, 115))}
    UIGradient_3.Parent = Frame

    Frame_2.Name = "Frame_2"
    Frame_2.Parent = Frame
    Frame_2.BackgroundColor3 = Color3.fromRGB(7, 0, 111)
    Frame_2.Position = UDim2.new(-0.00608676672, 0, -0.00549167395, 0)
    Frame_2.Size = UDim2.new(0, 143, 0, 124)
    Frame_2.ZIndex = 0
    Frame_2.Visible = false

    UICorner_2.CornerRadius = UDim.new(0, 5)
    UICorner_2.Parent = Frame_2

    UIStroke_2.Parent = Frame_2
    UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    
    ScrollingFrame.Name = "ScrollingFrame"
    ScrollingFrame.Parent = Frame_2
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingFrame.BackgroundTransparency = 1.000
    ScrollingFrame.BorderColor3 = Color3.fromRGB(14, 21, 27)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.0490001328, 0, 0.280000001, 0)
    ScrollingFrame.Size = UDim2.new(0, 133, 0, 84)
    ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(9, 25, 255)
    ScrollingFrame.CanvasSize = UDim2.new(0,canvas)
    ScrollingFrame.VerticalScrollBarInset = Enum.ScrollBarInset.Always


    UIGridLayout.Parent = ScrollingFrame
    UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 10)
    UIGridLayout.CellSize = UDim2.new(0, 65, 0, 25)

    Frame_3.Parent = Frame_2
    Frame_3.Active = true
    Frame_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Frame_3.BackgroundTransparency = 0.300
    Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame_3.Position = UDim2.new(0.0490001328, 0, 0.280000001, 0)
    Frame_3.Size = UDim2.new(0, 124, 0, 84)
    Frame_3.ZIndex = 0

    UICorner_4.Parent = Frame_3

    local AddLibrary = {}

    function AddLibrary:CreateButton(text, callback)
        local actions = {}
        local enabled = false

        local callback = callback or function() end

        local TextButton = Instance.new("TextButton")
    
        TextButton.Parent = ScrollingFrame
        TextButton.BackgroundColor3 = Color3.fromRGB(0, 34, 255)
        TextButton.BackgroundTransparency = 0.600
        TextButton.Position = UDim2.new(0.304392576, 0, 0.111630388, 0)
        TextButton.Size = UDim2.new(0, 65, 0, 25)
        TextButton.Font = Enum.Font.Ubuntu
        TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.TextScaled = true
        TextButton.TextSize = 14.000
        TextButton.TextWrapped = true
        TextButton.Text = text
        
        local UICorner = Instance.new("UICorner")
        
        local UIStroke = Instance.new("UIStroke")

        UICorner.CornerRadius = UDim.new(0, 6)
        UICorner.Parent = TextButton

        UIStroke.Parent = TextButton
        UIStroke.Thickness = 1.700

        UIStroke.Parent = TextButton
        UIStroke_4.Thickness = 2.400
        UIStroke_4.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

        local function Fire()
            enabled = not enabled
            TextButton.TextColor3 = enabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 255, 255)
            pcall(callback, enabled)
        end

        TextButton.MouseButton1Click:Connect(Fire)

     end

    

    function AddLibrary:CreateLabel(labeltext)
        local TextLabel = Instance.new("TextLabel")

        TextLabel.Parent = ScrollingFrame
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.Position = UDim2.new(-0.00751879718, 0, -0.0345622115, 0)
        TextLabel.Size = UDim2.new(0, 200, 0, 50)
        TextLabel.Font = Enum.Font.Ubuntu
        TextLabel.TextColor3 = Color3.fromRGB(8, 210, 255)
        TextLabel.TextSize = 18.000
        TextLabel.TextScaled = true
        TextLabel.TextWrapped = true
        TextLabel.Text = labeltext
    end
    
    return AddLibrary
   


end

return Library



