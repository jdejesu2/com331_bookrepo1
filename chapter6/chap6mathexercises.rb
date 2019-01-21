
##more artithmetic
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7
##OUTPUT
##25 HOW??
##2.23606797749979
##2
##1
##1


##this methods returns the absolute value
puts (5-2).abs
puts (2-5).abs
##OUTPUTS
##3
##3

##foor random numbers
puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999999999999999))
puts('The weatherman said there is a')
puts(rand(101).to_s + '% chance of rain,')
puts('but you can never trust a weatherman.')
##OUTPUT
##0.3175525441941254
##0.30121265783541884
##0.40947217393878665
##47
##3
##50
##0
##0
##0
##5424110724465997668270264613284848968
##The weatherman said there is a
##74% chance of rain,
##but you can never trust a weatherman.

srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
##OUTPUT
##50
##21
##80
##15
##
##50
##21
##80
##15

##mathobject
## :: notation is the scope operator? really close ?
puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)
##OUTPUT
##3.141592653589793
##2.718281828459045
##0.5000000000000001
##0.9999999999999999
##2.0
##1.618033988749895
