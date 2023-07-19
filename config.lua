Config = {}

Config.Locations = { -- to get blips and colors check this: https://wiki.gtanet.work/index.php?title=Blips
    {blip = 110, blipColor = 1, blipScale = 0.6, x = 22.59333, y = -1106.22, z = 30.793, blipText = "Silahçı", job = "gunshop1"},
    {blip = 110, blipColor = 1, blipScale = 0.6, x = 253.2100, y = -50.2602, z = 70.937, blipText = "Silahçı", job = "gunshop2"},
    {blip = 110, blipColor = 1, blipScale = 0.6, x = 842.3311, y = -1034.56, z = 29.189, blipText = "Silahçı", job = "gunshop3"},
    {blip = 110, blipColor = 1, blipScale = 0.6, x = -3172.87, y = 1088.216, z = 21.834, blipText = "Silahçı", job = "gunshop4"},
    {blip = 110, blipColor = 1, blipScale = 0.6, x = -331.149, y = 6084.551, z = 32.451, blipText = "Silahçı", job = "gunshop5"},
}
Config.Items = {
    label = "Silah Mağazası",
    slots = 40,
    items = {
        [1] = {
            name = "weapon_snspistol",
            price = 10000,
            amount = 100,
            type = "weapon",
            slot = 1,
        },
        [2] = {
            name = "weapon_pistol",
            price = 14000,
            amount = 100,
            type = "weapon",
            slot = 2,
        },
        [3] = {
            name = "armor",
            price = 300,
            amount = 100,
            type = "item",
            slot = 5,
        },
        [4] = {
            name = "pistol_ammo",
            price = 150,
            amount = 100,
            type = "item",
            slot = 6,
        }
    }
}
