return_val = puts 'This puts returned:'

puts return_val
##This puts returned:

def say_moo number_of_moos
  puts 'mooooooo...'*number_of_moos
  'yellow submarine'
end
x = say_moo 3
puts x.capitalize + ', dude...'
puts x + '.'

##mooooooo...mooooooo...mooooooo...
##Yellow submarine, dude...
##yellow submarine.




def favorite_food name
  if name == 'Lister'
    return 'vindaloo'
  end
  if name == 'Rimmer'
    return 'mashed potatoes'
  end
  'hard to say... maybe fried plantain?'
end
def favorite_drink name
  if name == 'Jean-Luc'
    'tea, Earl Grey, hot'
  elsif name == 'Kathryn'
    'coffee, black'
  else
    'perhaps... horchata?'
  end
end
puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')


##vindaloo
##hard to say... maybe fried plantain?
##coffee, black
##perhaps... horchata?
##tea, Earl Grey, hot


def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no"'
    end
  end
  answer # This is what we return (true or false).
end

puts 'Hello and thank you for...'
puts

ask 'Do you like eating tacos?'       #  Ignore this

ask 'Do you like eating burritos?'    #  And this one

wets_bed = ask 'Do you wet the bed?' #Save This return value

ask 'Do you like eating chimichangas?'

ask 'Do you like eating sopapillas?'

puts 'Just a few more questions...'

ask 'Do you like drinking horchata?'

ask 'Do you like eating flautas?'

puts

puts 'DEBRIEFING:'

puts 'Thank you for...'

puts

puts wets_bed
