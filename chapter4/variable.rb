
my_string = '...you can say that again...'
puts my_string
puts my_string
##OUTPUT
##...you can say that again...
##...you can say that again...


name = 'Anya Christina Emmanuella Jenkins Harris'
puts 'My name is ' + name + '.'
puts 'Wow!  ' + name
puts 'is a really long name!'
##OUTPUT
##My name is Anya Christina Emmanuella Jenkins Harris.
##Wow!  Anya Christina Emmanuella Jenkins Harris
##is a really long name!


composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'
composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'
##OUTPUT
##Mozart was "da bomb" in his day.
##But I prefer Beethoven, personally.


##variables can point to any kind of object
my_own_var = 'just another ' + 'string'
puts my_own_var
my_own_var = 5 * (1+2)
puts my_own_var
##OUTPUT
##just another string
##15

var1 = 8
var2 = var1
puts var1
puts var2
puts ''
var1 = 'eight'
puts var1
puts var2
##OUTPUT
##8
##8
##
##eight
##8
