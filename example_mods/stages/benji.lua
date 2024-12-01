-- Lua Shit
function onCreate()
    makeLuaSprite('thing', 'totally-not-poorly-traced', -700, -600)
    setLuaSpriteScrollFactor('thing', 1, 1);
	scaleObject('thing', 2.6, 2.6);

    addLuaSprite('thing', false);

    close(true)
end