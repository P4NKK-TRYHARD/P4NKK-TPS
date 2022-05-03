ESX = exports["es_extended"]:getSharedObject()



RegisterCommand('stuck', function()

    local coords = { x = 234.4088, y = -751.7143, z = 34.62122 }

    ESX.Game.Teleport(PlayerPedId(), coords)

end)