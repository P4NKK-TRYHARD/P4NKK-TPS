ESX = exports["es_extended"]:getSharedObject()

RegisterCommand('stuck', function()
    local coords = { x = 234.4088, y = -751.7143, z = 34.62122 }
    msg("No te muevas se te va a tpear en menos de 5 segundos")
    function OnEvent(event, arg)
Sleep(12000)

function msg(text)
    TriggerEvent("chatMessage", "P4NKK", 