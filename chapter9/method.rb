def say_moo
  puts 'mooooooo...'
end

say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo

##mooooooo...
##mooooooo...
##coin-coin
##mooooooo...
##mooooooo...

puts
def say_moo number_of_moos ##this last one REQUIRES IT TO HAVE A NUMBER/PARAMETER
  puts 'moooooo...'*number_of_moos
end
say_moo 3
puts 'oink-oink'
##moooooo...moooooo...moooooo...
##oink-oink

##say_moo <--  ERROR since no parameter defined


puts
def double_this num
  num_times_2 = num*2
  puts num.to_s+' doubled is '+num_times_2.to_s
end
double_this 44
##44 doubled is 88

tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
  tough_var = nil
  puts 'HAHA!  I ruined your variable!'
end

little_pest tough_var
puts tough_var

##HAHA!  I ruined your variable!
##You can't even touch my variable!
