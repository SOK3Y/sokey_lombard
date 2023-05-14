Citizen.CreateThread(function()
	local pedlombard = {
		'a_m_y_epsilon_01'
	}
	exports.qtarget:AddTargetModel(pedlombard, {
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
