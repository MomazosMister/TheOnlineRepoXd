

healthDrain = true -- whether or not you lose health on opponent note hit 

noteBF = 0.000 --how much health you gain on a non-sustain note

sustainBF = noteBF / 4 --how much health you gain on a sustain note

noteDad = 0.020 -- how much health you lose if the enemy hits a note (requires healthDrain)

sustainDad = noteBF / 4 -- how much health you lose if the enemy holds a sustain note (requires healthDrain)



function onCreate()

	for i = 0, getProperty('unspawnNotes.length') - 1 do

		setPropertyFromGroup('unspawnNotes', i, 'hitHealth', '0');

		setPropertyFromGroup('unspawnNotes', i, 'missHealth', '0');

	end

end

-- this allows the values to be overwritten by my epic code below

function goodNoteHit(id, direction, noteType, isSustainNote)
	
	if not isSustainNote then
		
		setProperty('health', getProperty('health') + 0.02);

	else
	
		setProperty('health', getProperty('health') + sustainBF);

	end

end

-- bf note stuff

function opponentNoteHit(id, direction, noteType, isSustainNote)

	if healthDrain == true then

		if getProperty('health') > noteDad then
	
			if not isSustainNote then

				setProperty('health', getProperty('health') - noteDad);

			else

				setProperty('health', getProperty('health') - sustainDad);

			end

		else

			setProperty('health', 0.02);

		end
	
	end

end

-- dad note stuff

function noteMiss(id, direction, noteType, isSustainNote)

	if not isSustainNote then

		setProperty('health', getProperty('health') - noteBF);

	else
	
		setProperty('health', getProperty('health') - sustainBF);

	end

end

-- bf miss stuff

-- no dad miss stuff since that guy don't miss