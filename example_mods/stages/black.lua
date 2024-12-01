-- Lua Shit
function onCreate()
    makeLuaSprite('thing', 'black', -700, -208.2)
    setLuaSpriteScrollFactor('thing', 1, 1);
	scaleObject('thing', 2, 2);

    addLuaSprite('thing', false);

    close(true)
end