--BUDYN--

function onCreate()
    makeLuaText('healthText', math.floor(getProperty("health") * 50 / 100), -298, screenWidth / 10 - -170 / 2, screenHeight / 2 - -361 / 1.5)
    addLuaText('healthText')
    setTextSize('healthText', 37);
end

function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    setTextString('healthText', math.floor(getProperty("health") * 50 / 33))
end


