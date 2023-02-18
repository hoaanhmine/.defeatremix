function onCreate()

makeAnimatedLuaSprite('defeat', 'defeat/defeat/defeat', -964, -550);
setLuaSpriteScrollFactor('defeat', 1, 1);
scaleObject('defeat', 1.5, 1.5);
setProperty('defeat.antialiasing', true);
addAnimationByPrefix('defeat', 'defeat', 'defeat', 24, true);
addLuaSprite('defeat', false);

makeLuaSprite('iluminao omaga', 'defeat/defeat/iluminao omaga', -870, -365);
setLuaSpriteScrollFactor('iluminao omaga', 1, 1);
scaleObject('iluminao omaga', 1.2, 1.2);
setProperty('iluminao omaga.antialiasing', true);
addLuaSprite('iluminao omaga', true);

end
