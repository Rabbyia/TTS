# Note the addition to the sex attributes
tts = [ { id: 1, name: 'Tim', sex: 'male' }, 
            { id: 2, name: 'Erin', sex: 'female'}, 
            { id: 3, name: 'Dan' }]

tts.select { |f| f[:sex] == 'female' }
#=>[{ id: 4, name: 'Erin', sex: 'female' }]

tts.reject { |f| f[:name].length > 3 }.map{ |f| f[:name] }
#=>['Dan', 'Tim']