##ask for fav number and one up it

puts 'What\'s your favorite number?'
favnum = gets.chomp
bignum = favnum.to_i + 1
puts 'Well ' + bignum.to_s + ' is bigger than ' + favnum.to_s

##OUTPUT
##What's your favorite number?
##3
##Well 4 is bigger than 3
