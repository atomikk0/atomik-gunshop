local QBCore = exports['qb-core']:GetCoreObject()


Citizen.CreateThread(function()
	while QBCore == nil do
		Citizen.Wait(30) -- Saniye Bekletme
	end
 end)
 
RegisterNetEvent('atomik_gunshop:openGunshop', function()
    local authorizedItems = {
        label = "Silah Mağazası",
        slots = 30,
        items = {}
    }
    local index = 1
    for _, armoryItem in pairs(Config.Items.items) do
                authorizedItems.items[index] = armoryItem
                authorizedItems.items[index].slot = index
                index = index + 1
    end
    TriggerServerEvent("inventory:server:OpenInventory", "shop", "gunshop1", authorizedItems)
end)

RegisterNetEvent("atomik_gunshop:tezgah_gunshop1")
AddEventHandler("atomik_gunshop:tezgah_gunshop1", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "tezgah_gunshop1")
	TriggerEvent("inventory:client:SetCurrentStash", "tezgah_gunshop1")
end)

RegisterNetEvent("atomik_gunshop:tezgah_gunshop2")
AddEventHandler("atomik_gunshop:tezgah_gunshop2", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "tezgah_gunshop2")
	TriggerEvent("inventory:client:SetCurrentStash", "tezgah_gunshop2")
end)

RegisterNetEvent("atomik_gunshop:tezgah_gunshop3")
AddEventHandler("atomik_gunshop:tezgah_gunshop3", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "tezgah_gunshop3")
	TriggerEvent("inventory:client:SetCurrentStash", "tezgah_gunshop3")
end)

RegisterNetEvent("atomik_gunshop:tezgah_gunshop4")
AddEventHandler("atomik_gunshop:tezgah_gunshop4", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "tezgah_gunshop4")
	TriggerEvent("inventory:client:SetCurrentStash", "tezgah_gunshop4")
end)

RegisterNetEvent("atomik_gunshop:tezgah_gunshop5")
AddEventHandler("atomik_gunshop:tezgah_gunshop5", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "tezgah_gunshop5")
	TriggerEvent("inventory:client:SetCurrentStash", "tezgah_gunshop5")
end)

RegisterNetEvent("atomik_gunshop:depo")
AddEventHandler("atomik_gunshop:depo", function(playerId)
	for k,v in ipairs(Config.Locations)do
		local player = QBCore.Functions.GetPlayerData()
		local meslek = player.job.name
		TriggerServerEvent("inventory:server:OpenInventory", "stash", "depo_".. meslek, {
			maxweight = 4000000,
			slots = 300,
		})
		TriggerEvent("inventory:client:SetCurrentStash", "depo_".. meslek)
	end
end)

Citizen.CreateThread(function()
	for k,v in ipairs(Config.Locations)do
		local blip = AddBlipForCoord(v.x, v.y, v.z)
		SetBlipSprite (blip, v.blip)
		SetBlipDisplay(blip, 4)
		SetBlipScale  (blip, v.blipScale)
		SetBlipColour (blip, v.blipColor)
		SetBlipAsShortRange(blip, true)
		BeginTextCommandSetBlipName("STRING")
		AddTextComponentString(v.blipText)
		EndTextCommandSetBlipName(blip)
	end
end)


