-- Lua Shit
function onCreate()
    makeLuaSprite('thing', 'lobby-dark', -1100, -600)
    setLuaSpriteScrollFactor('thing', 1, 1);
	scaleObject('thing', 2.6, 2.6);

    makeLuaSprite('black', 'black-vignette2', -300, -200)
    setLuaSpriteScrollFactor('black', 0, 0);
	scaleObject('black', 1, 1);
	setProperty('black.alpha', 0.7)
        setObjectCamera('black', 'hud')

    addLuaSprite('thing', false);
    addLuaSprite('black', false);

    close(true)
end