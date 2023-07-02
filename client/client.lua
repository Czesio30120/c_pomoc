RegisterCommand('pomoc', function()
    SetNuiFocus(true, true) 
    SendNUIMessage({
        action = 'show'
    })
end, false)

RegisterNUICallback('close', function()
    SetNuiFocus(false, false)
end)