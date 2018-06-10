--MR_DIKOR_YTB--

RegisterServerEvent('mb:missionComplete')
AddEventHandler('mb:missionComplete', function(total)
    TriggerEvent("es:getPlayerFromId", source, function(user)
        user.removeMoney(total)
    end)
end)