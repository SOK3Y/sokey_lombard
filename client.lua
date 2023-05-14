local ped = 'a_m_m_farmer_01'

Citizen.CreateThread(function()
	exports.qtarget:AddTargetModel({ped}, {
		options = {
			{
				event = "sokey:sellphone",
				icon = "fas fa-phone",
				label = "Sprzedaj telefon",
			},
		},
		distance = 2.0
	})
end)

RegisterNetEvent('sokey:sellphone', function()
    TriggerServerEvent('sokey:sellphone')
end)

SpawnPed("lombard", 'u_m_y_chip', vec4(-264.58932495117, -964.53527832031, 30.223501205444, 204.417328), {
    FreezeEntityPosition = true,
    SetEntityInvincible = true,
    SetBlockingOfNonTemporaryEvents = true,
}, false, false)