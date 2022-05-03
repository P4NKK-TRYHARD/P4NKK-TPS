local blips = {

    -- Example {title="", colour=, id=, x=, y=, z=},

    {title = 'Tropa Do Love', colour = 8, id = 84, x = 28.58901, y = -1306.075, z = 29.09448},

    {title = 'Tropa Do Rusia', colour = 1, id = 84, x = 325.1736, y = -209.5517, z = 54.08276},

    {title = 'Tropa Do Brasil', colour = 2, id = 84, x = 98.88792, y = -1208.321, z = 29.27991},

    {title = 'Tropa Do Croacia', colour = 0, id = 84, x = -66.01318, y = -1165.345, z = 25.97729},

    {title = 'La 970 White', colour = 40, id = 84, x = -14.33406, y = -1446.317, z = 30.64465},

    {title = 'Tropa Do Israel', colour = 42, id = 84, x = 1156.932, y = -1477.661, z = 34.6886},

    {title = 'Purple Ice', colour = 27, id = 84, x = 514.655, y = -1759.16, z = 28.57214},

    {title = 'Tropa dos carecas', colour = 66, id = 84, x = 744.5143, y = -983.2352, z = 24.7135},

    {title = 'Tropa do Nike', colour = 56, id = 84, x = 107.4594, y = -1943.103, z = 20.7876},

    {title = 'Lovely', colour = 76, id = 84, x = 174.6989, y = -694.8132, z = 33.12158},

    {title = 'Tropa do Gales', colour = 78, id = 84, x = 460.2857, y = -658.6417, z = 27.56116},

    {title = 'La 480', colour = 65, id = 84, x = -223.0154, y = -1304.585, z = 31.30188},

    {title = 'Vagos E.M', colour = 70, id = 84, x = 4.061539, y = -1514.242, z = 29.7179},

    {title = 'Tropa do Finlandia', colour = 62, id = 84, x = 28.18022, y = -1247.987, z = 29.43152},

    {title = 'La 12', colour = 70, id = 84, x = 17.45934, y = -1056.396, z = 38.14282},

    {title = 'Tropa do España', colour = 46, id = 84, x = 1184.545, y = -1735.846, z = 36.55896},

    {title = '44 Gang', colour = 37, id = 84, x = 967.0417, y = -1815.969, z = 31.06592},

    {title = 'Tropa Do Germania', colour = 42, id = 84, x = 1369.793, y = -738.0396, z = 67.22559},

    {title = 'L.E.P.A', colour = 52, id = 84, x = 1349.367, y = -568.5626, z = 74.3363},

    {title = 'La sangre Gang', colour = 51, id = 84, x = 46.33847, y = -867.8901, z = 30.49304},

    {title = 'Durca', colour = 64, id = 84, x = -253.9912, y = -995.4725, z = 29.51575},

    {title = 'Tropa do Belgica', colour = 41, id = 84, x = -216.8264, y = -1111.556, z = 22.86011},

    {title = 'Bad Boys', colour = 49, id = 84, x = -319.3451, y = -1260.237, z = 31.28503},

    {title = 'Nike Air', colour = 58, id = 84, x = -830.6506, y = -1121.512, z = 8.453491},

    {title = 'Tropa do Luna', colour = 65, id = 84, x = 413.0374, y = -1561.49, z = 29.16187},

    {title = 'Trinitarios', colour = 52, id = 84, x = -97.33186, y = -1585.635, z = 31.35242},

    {title = 'La 122', colour = 52, id = 84, x = 16.83956, y = -732.2769, z = 44.20874},

    {title = 'Tropa do Italia', colour = 52, id = 84, x = -278.334, y = -898.6682, z = 31.06592},

    {title = 'MDLR', colour = 52, id = 84, x = -52.73407, y = -583.4637, z = 36.8623},

    {title = 'Los Ballas', colour = 52, id = 84, x = -187.4374, y = -822.7121, z = 30.99854},

    {title = 'Tropa do Colombia', colour = 52, id = 84, x = 296.4132, y = -1245.903, z = 29.27991},

    {title = 'Tropa do Egipto', colour = 52, id = 84, x = 314.5055, y = -698.6374, z = 29.33044},

    {title = 'Tropa do Mhi', colour = 52, id = 84, x = 53.05055, y = -387.2967, z = 39.91211},

    {title = 'Play Boy', colour = 8, id = 84, x = -22.32527, y = -1017.996, z = 28.89233},

    {title = 'MOB PXTA', colour = 1, id = 84, x = -171.6659, y = -1431.851, z = 31.23438},

    {title = 'Tropa do Korea', colour = 1, id = 84, x = -215.0901, y = -1501.121, z = 31.43665},

    {title = 'Los Punks', colour = 65, id = 84, x = -214.1538, y = -1388.176, z = 31.25134},

    {title = 'Tropa do Chile', colour = 70, id = 84, x = -69.41538, y = -1341.046, z = 29.24609},

    {title = 'Tropa do Bolivia', colour = 49, id = 84, x = 300.1187, y = -1442.202, z = 29.7854},

    {title = 'Los Reapers', colour = 52, id = 84, x = 240.9231, y = -1510.536, z = 29.14502},

    {title = 'La 69', colour = 65, id = 84, x = -116.9011, y = -1065.811, z = 26.17944},

    {title = 'Tropa do Nigeria', colour = 65, id = 84, x = 369.3626, y = -1246.919, z = 32.49817},

    {title = 'Pink Gang', colour = 49, id = 84, x = 400.233, y = -1154.321, z = 29.27991},

}

  

Citizen.CreateThread(function()



for _, info in pairs(blips) do

  info.blip = AddBlipForCoord(info.x, info.y, info.z)

  SetBlipSprite(info.blip, info.id)

  SetBlipDisplay(info.blip, 4)

  SetBlipScale(info.blip, 0.7)

  SetBlipColour(info.blip, info.colour)

  SetBlipAsShortRange(info.blip, true)

  BeginTextCommandSetBlipName("STRING")

  AddTextComponentString(info.title)

  EndTextCommandSetBlipName(info.blip)

end

end)