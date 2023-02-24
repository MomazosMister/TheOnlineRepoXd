function onCreatePost()
    precacheImage('blackscreen')
    precacheImage('sonic ring')




    makeLuaSprite('blackscreen', 'blackscreen', 0, 0);
    setObjectCamera('blackscreen', 'hud');
    addLuaSprite('blackscreen', true);
    scaleObject('blackscreen', 500, 500)
    runTimer('fadein', 1.9, 1);
    if tag == 'fadein' then
    doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear');
    end

    makeLuaSprite('sonic ring', 'YCR/sonicring', 529, 1000);
    setObjectCamera('sonic ring', 'hud');
    addLuaSprite('sonic ring', true);
    scaleObject('sonic ring', 0.25, 0.25)


    setProperty('boyfriend.visible', false)
    setProperty('dad.visible', false)
    doTweenZoom('screenZoom', 'camHUD', 2, 0.001, 'circInOut');
end


function onStepHit()
    if curStep == 1 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 10, 'linear');
        doTweenZoom('screenZoom', 'camGame', 0.7, 12, 'circInOut');
    end

    if curStep == 128 then
        doTweenZoom('screenZoom', 'camHUD', 1, 0.5, 'circInOut');
    end

    
    if curStep == 329 then  --@2
        doTweenY('tween', 'sonic ring', 200, 1, 'circInOut');
    end
    if curStep == 336 then  --7
        doTweenAngle('tween', 'sonic ring', 360, 0.5, 'circInOut');
        doTweenZoom('screenZoom', 'camGame', 0.5, 0.5, 'circInOut');
    end
    if curStep == 343 then  -- +7
        doTweenY('tween', 'sonic ring', 1000, 1, 'circInOut');
    end


    if curStep == 1168 then  --@2
        doTweenY('tween', 'sonic ring', 200, 1, 'circInOut');
    end
    if curStep == 1175 then  --7
        doTweenAngle('tween', 'sonic ring', 720, 0.5, 'circInOut');
    end
    if curStep == 1182 then  -- +7
        doTweenY('tween', 'sonic ring', 1000, 1, 'circInOut');
    end






    if curStep == 340 then 
        triggerEvent('Play Animation', 3)
    end

    if curStep == 672 then 
        triggerEvent('Play Animation', 2)
        doTweenAlpha('blackfade', 'blackscreen', 0, 1, 'linear'); 
        setProperty('defaultCamZoom', 0.9) 
        noteTweenX("NoteMove0", 0, 732, 1, 'circInOut')
        noteTweenX("NoteMove1", 1, 844, 1, 'circInOut')
        noteTweenX("NoteMove2", 2, 956, 1, 'circInOut')
        noteTweenX("NoteMove3", 3, 1068, 1, 'circInOut')



        noteTweenX("NoteMove4", 4, 92, 1, 'circInOut')
        noteTweenX("NoteMove5", 5, 204, 1, 'circInOut')
        noteTweenX("NoteMove6", 6, 316, 1, 'circInOut')
        noteTweenX("NoteMove7", 7, 428, 1, 'circInOut')
    end

    if curStep == 1200 then 
        doTweenAlpha('blackfade', 'blackscreen', 0, 2, 'linear');
    end

    if curStep == 1184 then
        doTweenAlpha('blackfade', 'blackscreen', 1, 0.001, 'linear'); 
    end

    if curStep == 656 then
        doTweenAlpha('blackfade', 'blackscreen', 1, 2, 'linear'); 
    end

    if curStep == 1375 then
        setProperty('defaultCamZoom', 0.7) 
        triggerEvent('Play Animation', 1)
        doTweenAlpha('blackfade', 'blackscreen', 0, 1, 'linear'); 
    end

    if curStep == 1344 then
        doTweenAlpha('blackfade', 'blackscreen', 1, 0.001, 'linear'); 
    end




    if curStep == 1792 then
        triggerEvent('Play Animation', 3)
    end

    if curStep == 1760 then
        doTweenAlpha('blackfade', 'blackscreen', 1, 0.001, 'linear'); 
    end

    if curStep == 1776 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 2, 'linear'); 
    end

    if curStep == 2048 then
        doTweenAlpha('blackfade', 'blackscreen', 1, 1, 'linear'); 
    end


    if curStep == 2064 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.5, 'linear'); 
        triggerEvent('Play Animation', 4)
    end




    if curStep == 121 then
        doTweenAlpha('blackfade', 'blackscreen', 1, 0.001, 'linear'); 
    end
    if curStep == 122 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear'); 
    end
    if curStep == 123 then
        doTweenAlpha('blackfade', 'blackscreen', 1, 0.001, 'linear'); 
    end
    if curStep == 124 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear'); 
    end
    if curStep == 125 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear'); 
    end
    if curStep == 126 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear'); 
    end
    if curStep == 127 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear'); 
    end
    if curStep == 127 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear'); 
    end
    if curStep == 129 then
        doTweenAlpha('blackfade', 'blackscreen', 0, 0.001, 'linear');
        setProperty('boyfriend.visible', true)
        setProperty('dad.visible', true)
        setProperty('defaultCamZoom', 0.7) 
    end




    if curStep == 1216 then 
        noteTweenX("NoteMove4", 4, 732, 1, 'circInOut')
        noteTweenX("NoteMove5", 5, 844, 1, 'circInOut')
        noteTweenX("NoteMove6", 6, 956, 1, 'circInOut')
        noteTweenX("NoteMove7", 7, 1068, 1, 'circInOut')



        noteTweenX("NoteMove0", 0, 92, 1, 'circInOut')
        noteTweenX("NoteMove1", 1, 204, 1, 'circInOut')
        noteTweenX("NoteMove2", 2, 316, 1, 'circInOut')
        noteTweenX("NoteMove3", 3, 428, 1, 'circInOut')
    end




    if curStep == 1928 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')
        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 1932 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end

    if curStep == 1960 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 1964 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')

        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 1992 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 1996 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2024 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2028 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2072 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2076 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2104 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2108 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2136 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2140 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2168 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2172 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2200 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2204 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2232 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2236 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2264 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2268 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
    if curStep == 2296 then --1928--
        noteTweenAngle('playrotate0', 4, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 360, 0.25, 'circInOut')        
        noteTweenAngle('playrotate4', 0, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 360, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 360, 0.25, 'circInOut')
    end

    if curStep == 2300 then --1928--
        noteTweenAngle('playrotate0', 4, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate1', 5, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate2', 6, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate3', 7, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate4', 0, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate5', 1, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate6', 2, 720, 0.25, 'circInOut')
        noteTweenAngle('playrotate7', 3, 720, 0.25, 'circInOut')
    end
end

function onEvent(name,value1,value2)
	if name == 'black' then 
        doTweenAlpha('blackfade', 'blackscreen', 1, 0.0001, 'linear');
    end
end


