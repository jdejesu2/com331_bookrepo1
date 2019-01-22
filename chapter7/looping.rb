
input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

##the real program, ahahahaha
while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'


##a true ONE
while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'
