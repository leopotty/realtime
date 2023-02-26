local dateTime = DateTime.now()
local universalTime = dateTime:ToUniversalTime()
local GMTTime = universalTime.Hour and universalTime.Minute and universalTime.Millisecond + 1
game.Lighting.ClockTime = GMTTime
