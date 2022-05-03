ESX = exports["es_extended"]:getSharedObject()

local banda = nil



ESX.TriggerServerCallback('guille_gangs:server:getGangsData', function(gang, rank, data, boss, identifier)

    if gang then

        gangName = gang

        rankNum = rank

        gangData = data

        bossRank = boss

        identifierPly = identifier

        TriggerEvent("fltp:flgangs", gangName)

    end

end)



AddEventHandler("fltp:flgangs", function(banda)

    Citizen.CreateThread(function()

        while true do

            t = 1000

                if #(GetEntityCoords(PlayerPedId()) - vec3(269.3275, -752.3077, 34.6)) < 50.5 then

                        t = 1

                        DrawMarker(1, 269.0, -752.8, 33.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2.0, 2.0, 1.0, 245, 1, 241, 100, false, true, 2, nil, nil, false)

                        if #(GetEntityCoords(PlayerPedId()) - vec3(269.3275, -752.3077, 34.6)) < 1 then

                            if banda == "tropadolove" then

                                local coords = { x = 26.69011, y = -1306.325, z = 29.01025 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadorusia" then 

                                local coords = { x = 325.1736, y = -209.5517, z = 54.08276 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadobrasil" then 

                                local coords = { x = 98.88792, y = -1208.321, z = 29.27991 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadocroacia" then 

                                local coords = { x = -66.01318, y = -1165.345, z = 25.97729 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "la970white" then 

                                local coords = {  x = -14.33406, y = -1446.317, z = 30.64465 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadoisrael" then 

                                local coords = {  x = 1156.932, y = -1477.661, z = 34.6886 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "purpleice" then 

                                local coords = {  x = 514.655, y = -1759.16, z = 28.57214 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadoscarecas" then 

                                local coords = {  x = 744.5143, y = -983.2352, z = 24.7135 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadonike" then 

                                local coords = {  x = 107.4594, y = -1943.103, z = 20.7876 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "lovely" then 

                                local coords = {  x = 174.6989, y = -694.8132, z = 33.12158 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadogales" then 

                                local coords = {  x = 460.2857, y = -658.6417, z = 27.56116 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "la480" then 

                                local coords = {  x = -223.0154, y = -1304.585, z = 31.30188 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "vagosem" then 

                                local coords = {  x = 4.061539, y = -1514.242, z = 29.7179 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadofinlandia" then 

                                local coords = {  x = 28.18022, y = -1247.987, z = 29.43152 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "la12" then 

                                local coords = {  x = 17.45934, y = -1056.396, z = 38.14282 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadoespaña" then 

                                local coords = {  x = 1184.545, y = -1735.846, z = 36.55896 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "44gang" then 

                                local coords = {  x = 967.0417, y = -1815.969, z = 31.06592 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadogermania" then 

                                local coords = {  x = 1369.793, y = -738.0396, z = 67.22559 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "lepa" then 

                                local coords = {  x = 1349.367, y = -568.5626, z = 74.3363 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "lasangregang" then 

                                local coords = {  x = 46.33847, y = -867.8901, z = 30.49304 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "durca" then 

                                local coords = {  x = -253.9912, y = -995.4725, z = 29.51575 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadobelgica" then 

                                local coords = {  x = -216.8264, y = -1111.556, z = 22.86011 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "badboys" then 

                                local coords = {  x = -319.3451, y = -1260.237, z = 31.28503 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "nikeair" then 

                                local coords = {  x = -830.6506, y = -1121.512, z = 8.453491 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadoluna" then 

                                local coords = {  x = 413.0374, y = -1561.49, z = 29.16187 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "trinitarios" then 

                                local coords = {  x = -97.33186, y = -1585.635, z = 31.35242 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "lspd" then 

                                local coords = {  x = 425.1033, y = -979.5033, z = 30.71204 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "la122" then 

                                local coords = {  x = 16.83956, y = -732.2769, z = 44.20874 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadoitalia" then 

                                local coords = {  x = -278.334, y = -898.6682, z = 31.06592 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "mdlr" then 

                                local coords = {  x = -52.73407, y = -583.4637, z = 36.8623 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "losballas" then 

                                local coords = {  x = -187.4374, y = -822.7121, z = 30.99854 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadocolombia" then 

                                local coords = {  x = 296.4132, y = -1245.903, z = 29.27991 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadoegipto" then 

                                local coords = {  x = 314.5055, y = -698.6374, z = 29.33044 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadomhi" then 

                                local coords = {  x = 314.5055, y = -698.6374, z = 29.33044 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "playboy" then 

                                local coords = {  x = -22.32527, y = -1017.996, z = 28.89233 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "mobpxta" then 

                                local coords = {  x = -171.6659, y = -1431.851, z = 31.23438 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadokorea" then 

                                local coords = {  x = -215.0901, y = -1501.121, z = 31.43665 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "lospunks" then 

                                local coords = {  x = -214.1538, y = -1388.176, z = 31.25134 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadochile" then 

                                local coords = {  x = -69.41538, y = -1341.046, z = 29.24609 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadobolivia" then 

                                local coords = {  x = 300.1187, y = -1442.202, z = 29.7854 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "losreapers" then 

                                local coords = {  x = 240.9231, y = -1510.536, z = 29.14502 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "la69" then 

                                local coords = {  x = -116.9011, y = -1065.811, z = 26.17944 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "tropadonigeria" then 

                                local coords = {  x = 369.3626, y = -1246.919, z = 32.49817 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            elseif banda == "pinkgang" then 

                                local coords = {  x = 400.233, y = -1154.321, z = 29.27991 }

                                ESX.Game.Teleport(PlayerPedId(), coords)

                            else

                                

                            end

                        end

                else

                    t = 1000

                end

            Wait(t)

        end

    end)

end)