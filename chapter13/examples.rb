
class Integer
  def to_eng
    if self == 5
      english = 'five'
    else
      english = 'forty-two'
    end
    english
  end
end
#  I'd better test on a couple of numbers...
puts 5.to_eng
puts 42.to_eng

class Die
  def initialize
    #  I'll just roll the die, though we could do something else
    #  if we wanted to, such as setting the die to have 6 showing.
    roll
  end
  def roll
    @number_showing = 1 + rand(6)
  end
  def showing
    @number_showing
  end
end
