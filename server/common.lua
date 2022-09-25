RDX     = nil
Sync    = {
    LastWeatherChange = Config.TimeBetweenWeatherChanges * 600
}

if (exports and exports['rdx_core']) then
    RDX = exports['rdx_core']:getSharedObject()
else
    TriggerEvent('rdx:getSharedObject', function(obj) RDX = obj end)
end
