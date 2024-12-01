-- Lua Shit
function onCreate()
	makeAnimatedLuaSprite('glitch', 'fire', -200, -200)
	addAnimationByPrefix('glitch', 'idle', 'idle', 12, true)
	setLuaSpriteScrollFactor('glitch', 0.4, 1)
	scaleObject('glitch', 3.4, 2.3);

    makeLuaSprite('thing', 'lobby-dark', -1100, -600)
    setLuaSpriteScrollFactor('thing', 1, 1);
	scaleObject('thing', 2.6, 2.6);

    addLuaSprite('thing', false);
    addLuaSprite('glitch', false);

    close(true)
end