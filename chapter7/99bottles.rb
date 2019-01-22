number = 99
while number > 0
  puts number.to_s + ' bottles of beer on the wall'
  puts number.to_s + ' bottles of beer'
  number = number - 1
    if number > 1
      puts 'take one down, pass it around ' + number.to_s + ' bottles of beer on the wall'
  end
  puts 'take one down, pass it around. No bottles of beer on the wall'
end
