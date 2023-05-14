RegisterServerEvent('sokey:sellphone')
AddEventHandler('sokey:sellphone', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local _source = source
    local siano = math.random(200,500)
    local item = phone

    xPlayer.removeInventoryItem(item, 1)
    xPlayer.addInventoryItem(money, siano)
    TriggerClientEvent('esx:showNotification', source, "Sprzedałeś "..item.." za "..siano)
else
    TriggerClientEvent('esx:showNotification', source, "Nie masz przedmiotu")
end)
