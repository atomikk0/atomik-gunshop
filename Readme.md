# atomik-gunshop

cl_target.lua üzerinden kordinatları değişmeyi unutmayınız.

qbcore>shared>jobs.lua
```lua
    ['gunshop1'] = {
		label = 'Silah Tüccarı',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Çalışan',
                payment = 1
            },
            ['1'] = {
                name = 'Patron',
                payment = 1,
                isboss = true
            },
        },
	},
    ['gunshop2'] = {
		label = 'Silah Tüccarı',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Çalışan',
                payment = 1
            },
            ['1'] = {
                name = 'Patron',
                payment = 1,
                isboss = true
            },
        },
	},
    ['gunshop3'] = {
		label = 'Silah Tüccarı',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Çalışan',
                payment = 1
            },
            ['1'] = {
                name = 'Patron',
                payment = 1,
                isboss = true
            },
        },
	},
    ['gunshop4'] = {
		label = 'Silah Tüccarı',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Çalışan',
                payment = 1
            },
            ['1'] = {
                name = 'Patron',
                payment = 1,
                isboss = true
            },
        },
	},
    ['gunshop5'] = {
		label = 'Silah Tüccarı',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Çalışan',
                payment = 1
            },
            ['1'] = {
                name = 'Patron',
                payment = 1,
                isboss = true
            },
        },
	},
```

qb-management>client>cl_config.lua

bunları ekleyin
```lua
Config.BossMenus = {
    ['gunshop1'] = {
        vector3(20.66220, -1105.52, 29.792),
    },
    ['gunshop2'] = {
        vector3(253.9106, -48.4499, 70.937),
    },
    ['gunshop3'] = {
        vector3(844.4601, -1034.66, 29.191),
    },
    ['gunshop4'] = {
        vector3(-3173.70, 1086.290, 21.833),
    },
    ['gunshop5'] = {
        vector3(-332.534, 6083.164, 32.451),
    },
}

Config.BossMenuZones = {
    ['gunshop1'] = {
        { coords = vector3(20.66220, -1105.52, 29.792), length = 1.15, width = 1.6, heading = 353.0, minZ = 25.59, maxZ = 31.99 },
    },
    ['gunshop2'] = {
        { coords = vector3(253.9106, -48.4499, 70.937), length = 1.15, width = 1.6, heading = 353.0, minZ = 67, maxZ = 71.99 },
    },
    ['gunshop3'] = {
        { coords = vector3(844.4601, -1034.66, 29.191), length = 1.15, width = 1.6, heading = 353.0, minZ = 25, maxZ = 35.99 },
    },
    ['gunshop4'] = {
        { coords = vector3(-3173.70, 1086.290, 21.833), length = 1.15, width = 1.6, heading = 353.0, minZ = 18, maxZ = 23.99 },
    },
    ['gunshop5'] = {
        { coords = vector3(-332.534, 6083.164, 32.451), length = 1.15, width = 1.6, heading = 353.0, minZ = 30, maxZ = 35.99 },
    },
}
```



Gerekli Script:

- [qb-target](https://github.com/qbcore-framework/qb-target)
- [qb-management](https://github.com/qbcore-framework/qb-management)
