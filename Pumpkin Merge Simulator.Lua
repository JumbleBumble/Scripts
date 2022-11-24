loadstring(game:HttpGet("https://raw.githubusercontent.com/JumbleBumble/Scripts/main/JumLibrary.Lua",true))()
 





local UI = Library:CreateBar("JumbleScripts.com", 2)


UI:CreateButton("Auto Merge", function(state) 
    toggle = state
    while toggle do
    	wait(1)
    	for i,v in pairs(game:GetService("Workspace").MergeAreas:GetDescendants()) do
        if v.Name == "TouchInterest" then
            firetouchinterest(v.Parent, v.Parent, 0)
        end
    end
    end
end)

UI:CreateLabel("Auto Upgrades")

UI:CreateButton("Auto Rebirth", function (state)
    toggle = state
    while toggle do
        wait(10)
        local args = {
            [1] = "Rebirth"
        }
            
        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.BuyUpgrade:FireServer(unpack(args))
    end
end)


UI:CreateButton("Max Pumpkins", function (state)
    toggle2 = state
    while toggle2 do
        wait(1)
        local args = {
            [1] = "MaxBlocks"
        }

        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.BuyUpgrade:FireServer(unpack(args))
    end
end)


UI:CreateButton("Spawn Rate", function (state)
    toggle3 = state
    while toggle3 do
        wait(1)
        local args = {
            [1] = "SpawnRate"
        }

        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.BuyUpgrade:FireServer(unpack(args))
    end
end)


UI:CreateButton("Spawn Tier", function (state)
    toggle4 = state
    while toggle4 do
        wait(1)
        local args = {
            [1] = "SpawnTier"
        }

        game:GetService("ReplicatedStorage").Modules.Weave.Remotes.BuyUpgrade:FireServer(unpack(args))

    end
end)

UI:CreateButton("Disable Prompts", function (state)
    game:GetService("CoreGui").PurchasePrompt:Destroy()

end)
