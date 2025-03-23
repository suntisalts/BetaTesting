    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer

    if #Players:GetPlayers() > 1 then
	    game.Players.LocalPlayer:Kick("Warning: Weshky EggCanon Farm Only Works If The Server Was Empty Before You Joined (After Doesent Matter), For Informations: https://discord.gg/wvswdjBnH9. Try Later Again!!")
        return
    end
