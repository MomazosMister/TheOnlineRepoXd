function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == '2' then
            setProperty('bg.visible',false)
            setProperty('grass.visible',false)
            setProperty('scrapbrain.visible',false)
            setProperty('shaderscrapbrain.visible',false)
            setProperty('shaderscrapbrain2.visible',false)
            setProperty('scrapbrainfloor1.visible',false)
            setProperty('scrapbrainfloor2.visible',false)
            setProperty('ice cap bg.visible',true)
            setProperty('ice cap floor.visible',true)
            setProperty('brim.visible',false)
        end
        if value1 == '3' then
            setProperty('bg.visible',false)
            setProperty('grass.visible',false)
            setProperty('scrapbrain.visible',true)
            setProperty('shaderscrapbrain.visible',true)
            setProperty('shaderscrapbrain2.visible',true)
            setProperty('scrapbrainfloor1.visible',true)
            setProperty('scrapbrainfloor2.visible',true)
            setProperty('ice cap bg.visible',false)
            setProperty('ice cap floor.visible',false)
            setProperty('brim.visible',false)
        end
        if value1 == '1' then
            setProperty('bg.visible',true)
            setProperty('grass.visible',true)
            setProperty('scrapbrain.visible',false)
            setProperty('shaderscrapbrain.visible',false)
            setProperty('shaderscrapbrain2.visible',false)
            setProperty('scrapbrainfloor1.visible',false)
            setProperty('scrapbrainfloor2.visible',false)
            setProperty('ice cap bg.visible',false)
            setProperty('ice cap floor.visible',false)
            setProperty('brim.visible',false)
        end
        if value1 == '4' then
            setProperty('bg.visible',true)
            setProperty('grass.visible',false)
            setProperty('scrapbrain.visible',false)
            setProperty('shaderscrapbrain.visible',false)
            setProperty('shaderscrapbrain2.visible',false)
            setProperty('scrapbrainfloor1.visible',false)
            setProperty('scrapbrainfloor2.visible',false)
            setProperty('ice cap bg.visible',false)
            setProperty('ice cap floor.visible',false)
            setProperty('brim.visible',true)
        end
    end
end