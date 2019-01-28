toast = Proc.new do
  puts 'Cheers!'
end
toast.call
toast.call
toast.call

##Cheers!
##Cheers!
##Cheers!

do_you_like = Proc.new do |good_stuff|
  puts "I *really* like #{good_stuff}!"
end
do_you_like.call 'chocolate'
do_you_like.call 'Ruby'

##I *really* like chocolate!
##I *really* like Ruby!

def do_self_importantly some_proc
  puts "Everybody just HOLD ON!  I'm doing something..."
  some_proc.call
  puts "OK everyone, I'm done.  As you were."
end
say_hello = Proc.new do
  puts 'hello'
end
say_goodbye = Proc.new do
  puts 'goodbye'
end
do_self_importantly say_hello
do_self_importantly say_goodbye

##Everybody just HOLD ON!  I'm doing something...
##hello
##OK everyone, I'm done.  As you were.
##Everybody just HOLD ON!  I'm doing something...
##goodbye
##OK everyone, I'm done.  As you were.


def maybe_do some_proc
  if rand(2) == 0
    some_proc.call
  end
end
def twice_do some_proc
  some_proc.call
  some_proc.call
end
wink = Proc.new do
  puts '<wink>'
end
glance = Proc.new do
  puts '<glance>'
end
maybe_do wink
maybe_do wink
maybe_do glance
maybe_do glance
twice_do wink
twice_do glance

##<wink>
##<glance>
##<wink>
##<wink>
##<glance>
##<glance>

##methods that return procs

def compose proc1, proc2
  Proc.new do |x|
    proc2.call(proc1.call(x))
  end
end
square_it = Proc.new do |x|
  x * x
end
double_it = Proc.new do |x|
  x + x
end
double_then_square = compose double_it, square_it
square_then_double = compose square_it, double_it
puts double_then_square.call(5)
puts square_then_double.call(5)

##100
##50
