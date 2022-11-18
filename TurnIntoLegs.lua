for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
    if v.Name == "Name" or v.Name == "Rank" then
        v.Visible = false
    end
end



game.Players.LocalPlayer.Character.UpperTorso.Waist:Destroy()