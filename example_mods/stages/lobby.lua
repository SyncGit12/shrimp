-- Lua Shit
function onCreate()
    makeLuaSprite('thing', 'lobby', -1100, -600)
    setLuaSpriteScrollFactor('thing', 1, 1);
	scaleObject('thing', 2.6, 2.6);

    addLuaSprite('thing', false);

    close(true)
end