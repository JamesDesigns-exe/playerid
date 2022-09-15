string1 = function(GetPlayerServerId)
RegisterCommand('serverId', function()
    print(GetPlayerServerId(PlayerId()))
end, false)



RegisterCommand('Players', function()
    print(GetPlayerServerId(PlayerId()))
end, false)

RegisterCommand('table', function()
    print(string1value, string1 )
end, false)
end
