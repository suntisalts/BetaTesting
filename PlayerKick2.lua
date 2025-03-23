    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer

    if #Players:GetPlayers() > 1 then
	    game.Players.LocalPlayer:Kick("Warning: The Button Got Pressed Aleady, If The Button Got Pressed Already It Dosent Work, For Informations: https://discord.gg/wvswdjBnH9. Try Later Again!!")
        return
    end
