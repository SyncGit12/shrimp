-- Lua Shit
function onCreate()
    makeLuaSprite('thing', 'floor', -300, -8.2)
    setLuaSpriteScrollFactor('thing', 1, 1);
	scaleObject('thing', 1.6, 1.6);

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

    addLuaSprite('thing', false);
    addLuaSprite('black', false);
    addLuaSprite('glitch', false);

    close(true)
end