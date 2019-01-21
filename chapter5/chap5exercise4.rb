
##chomp method, entering items, name chops it off
puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'
##OUTPUT
##Hello there, and what's your name?
##Jessica
##Your name is Jessica
##?  What a lovely name!
##Pleased to meet you, Jessica
##.  :)


##does not chop off output
puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'
##OUTPUT
##Hello there, and what's your name?
##Jessica
##Your name is Jessica?  What a lovely name!
##Pleased to meet you, Jessica.  :)
