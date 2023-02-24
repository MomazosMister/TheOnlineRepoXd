local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then
		startVideo('gec');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onEndSong()
if isStoryMode then
loadSong('Versiculus Iratus', 'Versiculus Iratus', true);
end
end