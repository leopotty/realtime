local dateTime = DateTime.now()
local universalTime = dateTime:ToUniversalTime()
local GMTTime = universalTime.Hour + 4
game.Lighting.ClockTime = GMTTime
