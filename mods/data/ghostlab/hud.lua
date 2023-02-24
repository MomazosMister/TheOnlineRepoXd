function onBeatHit()
    if curBeat >= 68 then
    doTweenY('tuin', 'camHUD', 20, 0.5,'circOut');

    runTimer('bop', 0.1, 1)
    end
    if curBeat >= 164 then
        doTweenY('tuin', 'camHUD', 0, 0.5,'circOut');
    
    end
    if curBeat >= 232 then
        doTweenY('tuin', 'camHUD', 20, 0.5,'circOut');
    
        runTimer('bop', 0.1, 1)
    end
    if curBeat >= 296 then
        doTweenY('tuin', 'camHUD', 0, 0.5,'circOut');
    
    end
    if curBeat >= 344 then
        doTweenY('tuin', 'camHUD', 20, 0.5,'circOut');
    
        runTimer('bop', 0.1, 1)
    end
    if curBeat >= 580 then
        doTweenY('tuin', 'camHUD', 0, 0.5,'circOut');
    
    end
end

function onTimerCompleted(tag, loop, loopsLeft)
    if tag == 'bop' then
        doTweenY('tuin', 'camHUD', -20, 0.5,'circOut');
    end
    if curBeat >= 164 then
        if tag == 'bop' then
            doTweenY('tuin', 'camHUD', 0, 0.5,'circOut');
        end
    end
    if curBeat >= 232 then
        if tag == 'bop' then
            doTweenY('tuin', 'camHUD', -20, 0.5,'circOut');
        end
    end
    if curBeat >= 296 then
        if tag == 'bop' then
            doTweenY('tuin', 'camHUD', 0, 0.5,'circOut');
        end
    end
    if curBeat >= 344 then
        if tag == 'bop' then
            doTweenY('tuin', 'camHUD', -20, 0.5,'circOut');
        end
    end
    if curBeat >= 580 then
        if tag == 'bop' then
            doTweenY('tuin', 'camHUD', 0, 0.5,'circOut');
        end
    end
end