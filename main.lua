local dateTime = DateTime.now()
local universalTime = dateTime:ToUniversalTime()
local GMTTime = universalTime.Hour + 1 + universalTime.Minute + 1 + universalTime.Millisecond + 1
game.Lighting.ClockTime = GMTTime
