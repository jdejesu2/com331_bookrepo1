number = 99
while number > 0
  puts number.to_s + ' bottles on the wall'
  puts number.to_s + ' bottles on the wall'
    if number > 0
      puts 'take one down, pass it around ' + number.to_s + ' bottles of beer on the wall'
    else number = 0
      puts 'take one down, pass it around. No bottles of beer on the wall'
  end
  number = number - 1
end
