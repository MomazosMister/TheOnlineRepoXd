function onBeatHit()
    doTweenAlpha('onback', 'shaderscrapbrain2', 1, 0.1, 'circInOut')
    doTweenAlpha('penis', 'shaderscrapbrain', 0.5, 0.1, 'circInOut')


    runTimer('runitback', 0.1, 1)

end


function onTimerCompleted(tag, loop, loopsLeft)
    if tag == 'runitback' then
        doTweenAlpha('onback', 'shaderscrapbrain2', 0, 0.5, 'circInOut')
    end
end