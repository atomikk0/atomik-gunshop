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



Gerekli Script:

- [qb-target](https://github.com/qbcore-framework/qb-target)
