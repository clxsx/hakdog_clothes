function PlayClothesAnims(dict, anim, wait)
    loadAnimDict(dict)
    TaskPlayAnim(PlayerPedId(), dict, anim, 8.0, 1.0, -1, 49, 0, 0, 0, 0 )
    Wait (wait)
    ClearPedSecondaryTask(PlayerPedId()) 
end

function loadAnimDict(dict)
    while (not HasAnimDictLoaded(dict)) do
        RequestAnimDict(dict)
        Citizen.Wait(5)
    end
end