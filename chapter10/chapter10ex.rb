def ask_recursively question
  puts question
  reply = gets.chomp.downcase
  if reply == 'yes'
    true
  elsif reply == 'no'
    false
  else
    puts 'Please answer "yes" or "no". '
    ask_recursively question ## THIS IS THE MAGIC LINE!!
  end
end

ask_recursively 'Do you wet the bed?'

##factorial example
def factorial num
  if num < 0
    return 'You can\'t take the factorial of a negative number!'
  end
  if num <= 1
    1
  else
    num * factorial(num-1)
  end
end

puts factorial(3)
puts factorial(30)

##6
##265252859812191058636308480000000


#  These are just to make the map easier for me to read.
#  "M" is visually more dense than "o".
M = 'land'
o = 'water'
world = [[o,o,o,o,o,o,o,o,o,o,o],
          [o,o,o,o,M,M,o,o,o,o,o],
          [o,o,o,o,o,o,o,o,M,M,o],
          [o,o,o,M,o,o,o,o,o,M,o],
          [o,o,o,M,o,M,M,o,o,o,o],
          [o,o,o,o,M,M,M,M,o,o,o],
          [o,o,o,M,M,M,M,M,M,M,o],
          [o,o,o,M,M,o,M,M,M,o,o],
          [o,o,o,o,o,o,M,M,o,o,o],
          [o,M,o,o,o,M,o,o,o,o,o],
          [o,o,o,o,o,o,o,o,o,o,o]]

    def continent_size world, x, y
      if world[y][x] != 'land'
        #  Either it's water or we already counted it, but either way, we dont want to count it now
        return 0

      end

      ## so first we count this title ...
      size = 1
      world[y][x] = 'counted land'
      #  ...then we count all of the neighboring eight tiles
      #  (and, of course, their neighbors by  way of the recursion).
      size = size + continent_size(world, x-1, y-1)
      size = size + continent_size(world, x, y-1)
      size = size + continent_size(world, x+1, y-1)
      size = size + continent_size(world, x-1, y)
      size = size + continent_size(world, x+1, y)
      size = size + continent_size(world, x-1, y+1)
      size = size + continent_size(world, x, y+1)
      size = size + continent_size(world, x+1, y+1)

      size

    end
puts continent_size(world, 5, 5)

##ALL OF THIS FOR
##23
##...
