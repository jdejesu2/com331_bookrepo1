
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
end
##OUTPUT ONE IF name==Chris
##Hello, what's your name?
##Chris
##Hello, Chris.
##What a lovely name!
##OUTPUT if anything else is the name
##Hello, what's your name?
##Jessica
##Hello, Jessica.


puts 'I am a fortune-teller.  Tell me your name:'
name = gets.chomp
if name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end




puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard.  And your name is....?'
name = gets.chomp
if name == name.capitalize
  puts 'Please take a seat, ' + name
else
  puts name + '?  You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
    puts 'Hmmph!  Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end


##HOW TO
##think through else and ifs , make like easier
##Step 1
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard.  And your name is....?'
name = gets.chomp
if name == name.capitalize
  #  She's civil.
else
  #  She gets mad.
end

##Step2
puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard.  And your name is....?'
name = gets.chomp
if name == name.capitalize   
  puts 'Please take a seat, ' + name + '.'
else   
  puts name + '?  You mean ' + name.capitalize + ', right?'   
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  if reply.downcase == 'yes'
  else
  end
end
