reni = { height: '5.5 ft', weight: '180lbs', hair: 'brown'}
new_hash = {name: 'Natalie'}

p reni.merge(new_hash) #Does not mutate the caller 

p reni.merge!(new_hash) # Does mutate the caller 

p reni 