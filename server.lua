RegisterServerEvent('sokey:sellphone')
AddEventHandler('sokey:sellphone', function(odebrane)
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source
    local siano = math.random(200,500)
    local item = phone

    xPlayer.removeInventoryItem(item, 1)
    xPlayer.addMoney(siano)
else
    ESX.ShowNotification("Nie masz przedmiotu")
end)