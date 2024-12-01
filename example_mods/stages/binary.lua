-- Lua Shit
function onCreate()
    makeAnimatedLuaSprite('binary', 'glitchy', -10, 0)
	addAnimationByPrefix('binary', 'binary_gif', 'binary_gif', 80, true)
	setLuaSpriteScrollFactor('binary', 0, 0)
	scaleObject('binary', 2, 2);

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

    addLuaSprite('binary', false);
    addLuaSprite('black', false);
    addLuaSprite('glitch', false);

    close(true)
end