puts 'What is your full name?'
name = gets.chomp
##ERROR
##puts 'Did you know there are ' + name.length + ' characters'
##ERROR
puts 'in your name, ' + name + '?'

##example.rb:3:in `+': no implicit conversion of Fixnum into String (TypeError)

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'
##OUTPUT
##What is your full name?
##Jessica DeJesus
##Did you know there are 15 characters
##in your name, Jessica DeJesus?
