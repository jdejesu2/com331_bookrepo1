puts 'hey sonny, what are you talking about'
#subject = gets.chomp
subject = ''
while subject != 'BYE BYE BYE'
  subject = gets.chomp
  if subject != subject.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
  elsif subject = subject.upcase && subject != 'BYE BYE BYE'
    puts 'NO, NOT SINCE ' + (1930+rand(20)).to_s
  elsif subject = 'BYE BYE BYE'
    puts 'OKAY, BYE THEN SONNY!!'
  end
end
