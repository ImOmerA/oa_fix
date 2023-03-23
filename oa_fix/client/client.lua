RegisterCommand("fix", function (source)
    local ped = PlayerPedId()
    local car = GetVehiclePedIsIn(ped,false)
    SetVehicleFixed(car)
end, false)

