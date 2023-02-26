local dateTime = DateTime.now()
local universalTime = dateTime:ToUniversalTime()
local GMTTime = universalTime.Hour + 1 and universalTime.Minute + 60
game.Lighting.ClockTime = GMTTime
