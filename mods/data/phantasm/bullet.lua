function goodNoteHit(id, noteData, noteType, isSustainNote)
local animToPlay = '';
if noteData == 0 then
animToPlay = 'singLEFT';
elseif noteData == 1 then
animToPlay = 'singDOWN';
elseif noteData == 2 then
animToPlay = 'singUP';
elseif noteData == 3 then
animToPlay = 'singRIGHT';
end
characterPlayAnim('dad', animToPlay, true);
setProperty('dad.specialAnim', true);
end

function onCountdownStarted()
noteTweenX('sc0', 4, 415, 0.01, 'linear')
noteTweenX('sc1', 5, 525, 0.01, 'linear')
noteTweenX('sc2', 6, 635, 0.01, 'linear')
noteTweenX('sc3', 7, 745, 0.01, 'linear')
noteTweenX('nd0', 0, -1000, 0.01, 'linear')
noteTweenX('nd1', 1, -1000, 0.01, 'linear')
noteTweenX('nd2', 2, -1000, 0.01, 'linear')
noteTweenX('nd3', 3, -1000, 0.01, 'linear')
doTweenAlpha('healthBarBG', 'healthBarBG', 0, 0.01, 'linear')
doTweenAlpha('healthBar', 'healthBar', 0, 0.01, 'linear')
doTweenAlpha('scoreTxt', 'scoreTxt', 0, 0.01, 'linear')
doTweenAlpha('iconP1', 'iconP1', 0, 0.01, 'linear')
doTweenAlpha('iconP2', 'iconP2', 0, 0.01, 'linear')

makeLuaSprite('bartop', '' ,0, -200)
makeGraphic('bartop', 1280, 200,'000000')
addLuaSprite('bartop',false)
setObjectCamera('bartop','hud')
setScrollFactor('bartop',0,0)

makeLuaSprite('barbot', '', 0, 850)
makeGraphic('barbot', 1280, 200,'000000')
addLuaSprite('barbot',false)
setScrollFactor('barbot',0,0)
setObjectCamera('barbot','hud')

doTweenY('barbot', 'barbot', 650, 1, 'linear');
doTweenY('bartop', 'bartop', -100, 1, 'linear'); 
end