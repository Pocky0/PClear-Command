-- Pocky

RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
end)
