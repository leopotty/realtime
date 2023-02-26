local dateTime = DateTime.now()
local universalTime = dateTime:ToUniversalTime()
local GMTTime = universalTime.Hour + 1
game.Lighting.ClockTime = GMTTime
