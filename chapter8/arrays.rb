names = ['Ada', 'Belle', 'Chris']
puts names #prints all names on a new linw!! COOL
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]  #  This is out of range.
##OUTPUTS
##Ada
##Belle
##Chris
##
##Ada
##Belle
##Chris


other_peeps = []
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'
puts other_peeps
##OUTPUTS
##beebee Ah-ha
##Seedee
##
##beebee Meaner


##METHODS

languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end
puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'
##OUTPUTS
##I love English!
##Don't you?
##I love Norwegian!
##Don't you?
##I love Ruby!
##Don't you?
##And let's hear it for Java!
##<crickets chirp in the distance>
##
##

#  Go-go-gadget-integer-method...
3.times do
  puts 'Hip-Hip-Hooray!'
end
##integer method!!!!
##OUTPUTS
##Hip-Hip-Hooray!
##Hip-Hip-Hooray!
##Hip-Hip-Hooray!


2.times do
  puts '...you can say that again...'
end
##OUTPUTS
##...you can say that again...
##...you can say that again...
##

foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(',')
puts
puts foods.join(' :) ') + ' 8)'
##OUTPUTS
##artichoke
##brioche
##caramel
##
##["artichoke", "brioche", "caramel"]
##
##artichoke,brioche,caramel
##
##artichoke :) brioche :) caramel 8)


favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length
##OUTPUTS
##raindrops on roses
##whiskey on kittens
##2
##whiskey on kittens
##raindrops on roses
##1


##OUTPUTS
##
##
##

##OUTPUTS
##
##
##


##OUTPUTS
##
##
##


##OUTPUTS
##
##
##
