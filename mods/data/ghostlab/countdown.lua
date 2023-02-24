function onStepHit()
	if curStep == 256 then
		makeLuaSprite('3', 'YCR/three', 900, 500);
		addLuaSprite('3', 'false');
		setObjectOrder('3',12);
		runTimer('start3', 0);
	elseif curStep == 260 then
		makeLuaSprite('2', 'YCR/two', 900, 500);
		addLuaSprite('2', 'false');
		setObjectOrder('2',12);
		runTimer('start2', 0);
	elseif curStep == 264 then
		makeLuaSprite('1', 'YCR/one', 900, 500);
		addLuaSprite('1', 'false');
		setObjectOrder('1',12);
		runTimer('start1', 0);
	elseif curStep == 268 then
		makeLuaSprite('go', 'YCR/gofun', 900, 500);
		addLuaSprite('go', 'false');
		setObjectOrder('go',12);
		runTimer('startgo', 0);
	end	
end
	
function onTimerCompleted(tag, loops, loopsLeft)
	if tag == 'start3' then	
		doTweenAlpha('threefade', '3', 0, 0.3, 'linear');
	elseif tag == 'start2' then	
		doTweenAlpha('twofade', '2', 0, 0.3, 'linear');
	elseif tag == 'start1' then	
		doTweenAlpha('onefade', '1', 0, 0.3, 'linear');
	elseif tag == 'startgo' then	
		doTweenAlpha('gofade', 'go', 0, 0.3, 'linear');
	end
end