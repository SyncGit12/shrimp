-- Lua Shit
function onCreate()
    makeLuaSprite('ui', 'value of the world AIRHORN', 0, 550)
    setLuaSpriteScrollFactor('ui', 0, 0);
	scaleObject('ui', 0.68, 0.68);
        setObjectCamera('ui', 'hud')

    addLuaSprite('ui', false);

    close(true)
end