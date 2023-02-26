local dateTime = DateTime.now()
local universalTime = dateTime:ToUniversalTime()
local GMTHour = universalTime.Hour + 1
local GMTMin = universalTime.Minute + 1
local GMTMil = universalTime.Millisecond + 1
game.Lighting.ClockTime = GMTHour
game.Lighting.ClockTime = GMTMin
game.Lighting.ClockTime = GMTMil
