function onEvent(name, value1, value2)
   if name == 'bgchange' then
    makeLuaSprite(value2, value1, -500, -500);
    addLuaSprite(value2, false);
    
    
    
    end
end