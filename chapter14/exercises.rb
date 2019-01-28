##profile
def profile block_description, &block
  #  To turn profiling on/off, set this
  #  to true/false.
  profiling_on = false
  if profiling_on
    start_time = Time.new
     block.call
     duration = Time.new - start_time
     puts "#{block_description}:  #{duration} seconds"
   else
     block.call
   end
 end

##grandfather clock
def grandfather_clock &block
  hour = Time.new.hour
  if hour >= 13
    hour = hour - 12
  end
  if hour == 0
    hour = 12
  end
  hour.times do
    block.call
  end
end
grandfather_clock do
  puts 'DONG!'
end

##DONG!
##DONG!

##program logger
def log desc, &block   
  puts 'Beginning "' + desc + '"...'
  result = block.call
  puts '..."' + desc + '" finished, returning:  ' + result.to_s
end
log 'outer block' do
  log 'some little block' do
    1**1 + 2**2
  end
  log 'yet another block' do
    '!doof iahT ekil I'.reverse
  end
  '0' == 0
end
