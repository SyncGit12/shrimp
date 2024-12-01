function onCreate()
    makeLuaSprite('hearts3', 'hearts-3', 0, 5) 
        setLuaSpriteScrollFactor('hearts3', 0, 0);
        setObjectCamera('hearts3', 'hud')

    makeLuaSprite('hearts2', 'hearts-2', 0, 0)
        setLuaSpriteScrollFactor('hearts2', 0, 0);
        setObjectCamera('hearts2', 'hud')

    makeLuaSprite('hearts1', 'hearts-1', 0, 0)  
        setLuaSpriteScrollFactor('hearts1', 0, 0);
        setObjectCamera('hearts1', 'hud')

    if health > 66 then
        removeLuaSprite("hearts1", false);
        removeLuaSprite("hearts2", false);
        addLuaSprite("hearts3", false);

    elseif health > 33 and getHealth() < 66 then
        removeLuaSprite("hearts1", false);
        removeLuaSprite("hearts3", false);
        addLuaSprite("hearts2", false);

    elseif health < 33 then
        removeLuaSprite("hearts1", false);
        removeLuaSprite("hearts3", false);
        addLuaSprite("hearts2", false);
    end
end