local dateTime = DateTime.now()
local universalTime = dateTime:ToUniversalTime()
local Utc3Time = universalTime.Hour + 2
game.Lighting.ClockTime = Utc3Time