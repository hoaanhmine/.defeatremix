function onCreate()

-- final
makeLuaSprite('victory', 'defeat/defeat/victory', -996, -733);
scaleObject('victory', 1.5, 1.5);
setScrollFactor('victory', 1, 1);
setProperty('victory.antialiasing', true);
addLuaSprite('victory', false);

makeLuaSprite('deadBG', 'defeat/defeat/deadBG', -1043, 580);
scaleObject('deadBG', 1.2, 1.2);
setScrollFactor('deadBG', 0.9, 0.9);
setProperty('deadBG.antialiasing', true);
addLuaSprite('deadBG', true);

makeLuaSprite('deadFG', 'defeat/defeat/deadFG', -530, 680);
scaleObject('deadFG', 1.1, 1.1);
setScrollFactor('deadFG', 1.25, 1.25);
setProperty('deadFG.antialiasing', true);
addLuaSprite('deadFG', true);

makeAnimatedLuaSprite('ggf', 'defeat/defeat/ghost gf', 1010, 185);
setLuaSpriteScrollFactor('ggf', 1, 1);
scaleObject('ggf', 1.2, 1.2);
setProperty('ggf.antialiasing', true);
addAnimationByPrefix('ggf', 'idle', 'idle', 24, true);
addLuaSprite('ggf', false);

--polus

	makeLuaSprite('MOOGU_bg', 'defeat/moogus/MOOGU_bg', -422.5, -282.5);
	setLuaSpriteScrollFactor('MOOGU_bg', 1, 1);
	scaleObject('MOOGU_bg', 1.2, 1.2);
	setProperty('MOOGU_bg.antialiasing', true);
	addLuaSprite('MOOGU_bg', false);

	makeAnimatedLuaSprite('snow', 'defeat/moogus/snow', -610, -385);
	setLuaSpriteScrollFactor('snow', 1, 1);
	scaleObject('snow', 2, 2);
	setProperty('snow.antialiasing', true);
	addAnimationByPrefix('snow', 'cum', 'cum', 24, true);
	addLuaSprite('snow', false);

	makeAnimatedLuaSprite('gf', 'defeat/moogus/gf', 710, 185);
	setLuaSpriteScrollFactor('gf', 1, 1);
	scaleObject('gf', 1.2, 1.2);
	setProperty('gf.antialiasing', true);
	addAnimationByPrefix('gf', 'gf stand', 'gf stand', 24, true);
	addLuaSprite('gf', false);

-- defeat

makeAnimatedLuaSprite('text', 'defeat', 90, 150);
addAnimationByPrefix('text', 'defeat', 'defeat', 24, false)
scaleObject('text', 0.6, 0.6);
addLuaSprite('text',true);
objectPlayAnimation('text','idle',true);
setObjectCamera('text', 'other')

makeAnimatedLuaSprite('vtext', 'victorypng', 90, 150);
addAnimationByPrefix('vtext', 'victory', 'victory', 24, false)
scaleObject('vtext', 0.6, 0.6);
addLuaSprite('vtext',true);
objectPlayAnimation('vtext','idle',true);
setObjectCamera('vtext', 'other')

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


-- gray

makeLuaSprite('graybg', 'defeat/gray/graybg', -935, -375);
setLuaSpriteScrollFactor('graybg', 1, 1);
scaleObject('graybg', 1.2, 1.2);
setProperty('graybg.antialiasing', true);
addLuaSprite('graybg', false);

makeAnimatedLuaSprite('grayglowy', 'defeat/gray/grayglowy', 1460, 210);
setLuaSpriteScrollFactor('grayglowy', 1, 1);
scaleObject('grayglowy', 1, 1);
setProperty('grayglowy.antialiasing', true);
addAnimationByPrefix('grayglowy', 'jar??', 'jar??', 24, true);
addLuaSprite('grayglowy', false);

makeLuaSprite('graymultiply', 'defeat/gray/graymultiply', -614, -105);
setLuaSpriteScrollFactor('graymultiply', 1, 1);
scaleObject('graymultiply', 1, 1);
setProperty('graymultiply.antialiasing', true);
addLuaSprite('graymultiply', true);


-- danger


makeLuaSprite('sky', 'defeat/danger/sky', -1520, -854);
setLuaSpriteScrollFactor('sky', 0.4, 0.4);
scaleObject('sky', 1, 1);
setProperty('sky.antialiasing', true);
addLuaSprite('sky', false);

makeAnimatedLuaSprite('fgPlatform', 'defeat/danger/fgPlatform', -6645, 465);
setLuaSpriteScrollFactor('fgPlatform', 1, 1);
scaleObject('fgPlatform', 1, 1);
setProperty('fgPlatform.antialiasing', true);
addAnimationByPrefix('fgPlatform', 'move', 'move', 18, true);
addLuaSprite('fgPlatform', false);

makeAnimatedLuaSprite('fgPlatform2', 'defeat/danger/fgPlatform', -930, 465);
setLuaSpriteScrollFactor('fgPlatform2', 1, 1);
scaleObject('fgPlatform2', 1, 1);
setProperty('fgPlatform2.antialiasing', true);
addAnimationByPrefix('fgPlatform2', 'move', 'move', 18, true);
addLuaSprite('fgPlatform2', false);

makeAnimatedLuaSprite('blegs', 'defeat/danger/blacklegs', 140, 545);
setLuaSpriteScrollFactor('blegs', 1, 1);
scaleObject('blegs', 1, 1);
setProperty('blegs.antialiasing', true);
addAnimationByPrefix('blegs', 'legs', 'legs', 24, true);
addLuaSprite('blegs', false);

makeAnimatedLuaSprite('rlegs', 'defeat/danger/red legs', -600, 545);
setLuaSpriteScrollFactor('rlegs', 1, 1);
scaleObject('rlegs', 1, 1);
setProperty('rlegs.antialiasing', true);
addAnimationByPrefix('rlegs', 'run', 'run', 24, true);
addLuaSprite('rlegs', false);

makeAnimatedLuaSprite('bflegs', 'defeat/danger/bf_legs', 1200, 645);
setLuaSpriteScrollFactor('bflegs', 1, 1);
scaleObject('bflegs', 1, 1);
setProperty('bflegs.antialiasing', true);
addAnimationByPrefix('bflegs', 'run legs', 'run legs', 24, true);
addLuaSprite('bflegs', false);

-- stuff
setProperty('defeat.visible',false);
setProperty('text.alpha', 0);
setProperty('vtext.alpha', 0);
setProperty('iluminao omaga.visible',false);
setProperty('graybg.visible',false);
setProperty('grayglowy.visible',false);
setProperty('graymultiply.visible',false);
setProperty('sky.visible',false);
setProperty('fgPlatform.visible',false);
setProperty('fgPlatform2.visible',false);
setProperty('blegs.visible',false);
setProperty('rlegs.visible',false);
setProperty('bflegs.visible',false);
setProperty('deadFG.visible', false);
setProperty('deadBG.visible', false);
setProperty('victory.visible', false);
setProperty('ggf.visible', false);

end


function onStepHit()
	if curStep == 272 then -- a
		setProperty('defeat.visible',true);
		setProperty('iluminao omaga.visible',true);
		setProperty('MOOGU_bg.visible',false);
		setProperty('snow.visible',false);
		setProperty('gf.visible',false);
		end

		if curStep == 330 then
		objectPlayAnimation('text', 'defeat', true);
		end

		if curStep == 335 then
			setProperty('text.alpha', 1);
		end
	
		if curStep == 390 then
			setProperty('text.alpha', 0);
		end

		if curStep == 656 then 
		setProperty('defeat.visible',false);
		setProperty('graybg.visible',true);
		setProperty('grayglowy.visible',true);
		setProperty('graymultiply.visible',true);
	end

	if curStep == 784 then 
		setProperty('graybg.visible',false);
		setProperty('grayglowy.visible',false);
		setProperty('graymultiply.visible',false);
		setProperty('sky.visible',true);
		setProperty('fgPlatform.visible',true);
		setProperty('fgPlatform2.visible',true);
		setProperty('blegs.visible',true);
		setProperty('rlegs.visible',true);
		setProperty('bflegs.visible',true);
	end

	if curStep == 1168 then -- a
		setProperty('defeat.visible',true);
		setProperty('sky.visible',false);
		setProperty('fgPlatform.visible',false);
		setProperty('fgPlatform2.visible',false);
		setProperty('blegs.visible',false);
		setProperty('rlegs.visible',false);
		setProperty('bflegs.visible',false);
		end
	if curStep == 1440 then -- a
		setProperty('deadFG.visible', true);
		setProperty('deadBG.visible', true);
		end

		if curStep == 1695 then -- a
		setProperty('ggf.visible', true);
		setProperty('defeat.visible', false);
		setProperty('victory.visible', true);
		end	

		if curStep == 2010 then
			setProperty('vtext.alpha', 1);
			objectPlayAnimation('vtext', 'victory', true);
		end
		
end

function onUpdate(elapsed)
	setTextString('missTXT', tostring(misses));

	if misses < 5 then
		setProperty('health', 1)
	else
		setProperty('health', -100)
	end
end