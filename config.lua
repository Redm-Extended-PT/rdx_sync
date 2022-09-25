Config          = {}
Config.Locale   = 'en'

Config.ServerStartTime = {
    hour    = 09,   -- between 0 and 23
    minute  = 00    -- between 0 and 59
}

-- Make weather dynamic, default `true`
Config.DynamicWeatherChanges = true

-- Time between dynamic changes, default 10 mins
Config.TimeBetweenWeatherChanges = 30

-- Max wind speed
Config.MaxWindSpeed = 30.0