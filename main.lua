local function getTime()
	local date = os.date("!*t")
	local UTC1 = date.hour + 1
	return ("%02d:%02d:%02d"):format(((UTC1)), date.min,date.sec)
end

while wait(1) do 
	game:GetService("Lighting").TimeOfDay = getTime() 
end
