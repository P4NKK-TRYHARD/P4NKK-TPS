

---- NO TOCAR TE CHECKEA LA VERSIÓN

_CreateThread(function()
    local name = "[^4P4NKK_TPS^7]"
    checkVersion = function(error, latestVersion, headers)
        local currentVersion = Config.scriptVersion            
        
        if tonumber(currentVersion) < tonumber(latestVersion) then
            print(name .. " ^1esta desactualizado.\nTu versión: ^8" .. currentVersion .. "\nVersión nueva: ^2" .. latestVersion .. "\n^3Actualiza^7: https://github.com/xlbluebalalx941/P4NKK-TPS")
        elseif tonumber(currentVersion) > tonumber(latestVersion) then
            print(name .. " te saltaste una version ^2" .. latestVersion)
        else
            print(name .. " esta en la version correspondiente ^2" .. currentVersion )
        end
    end

    PerformHttpRequest("https://raw.githubusercontent.com/xlbluebalalx941/Versions/main/P4NKK_TPS", checkVersion, "GET")
end)