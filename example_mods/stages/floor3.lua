-- Lua Shit
function onCreate()
    makeLuaSprite('thing3', 'floor3', -700, -208.2)
    setLuaSpriteScrollFactor('thing3', 1, 1);
	scaleObject('thing3', 2, 2);

    makeLuaSprite('black', 'black-vignette', -200, -200)
    setLuaSpriteScrollFactor('black', 0, 0);
	scaleObject('black', 1, 1);
	setProperty('black.alpha', 0.7)
        setObjectCamera('black', 'hud')

	makeAnimatedLuaSprite('glitch', 'VHS', -20, 0)
	addAnimationByPrefix('glitch', 'tape', 'tape', 12, true)
	setLuaSpriteScrollFactor('glitch', 1, 1)
	setProperty('glitch.alpha', 0.3)
	setObjectCamera('glitch', 'other')
	scaleObject('glitch', 3, 2.4);

    addLuaSprite('thing3', false);
    addLuaSprite('black', false);
    addLuaSprite('glitch', false);

    close(true)
end