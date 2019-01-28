class Array
  def shuffle
    sort_by{rand}  #  "self" is implied, remember?
  end
end
class Integer
  def factorial
    raise 'Must not use negative integer' if self < 0
    (self <= 1) ? 1 : self * (self-1).factorial
  end
  def to_roman     #  I chose old-school roman numerals just to save space.
    raise 'Must use positive integer' if self <= 0
    roman = ''
    roman << 'M' * (self / 1000)
    roman << 'D' * (self % 1000 / 500)
    roman << 'C' * (self % 500 / 100)
    roman << 'L' * (self % 100 / 50)
    roman << 'X' * (self % 50 / 10)
    roman << 'V' * (self % 10 / 5)
    roman << 'I' * (self % 5 / 1)
    roman
  end
end

p 7.factorial.to_roman.split(//).shuffle

##["M", "X", "X", "M", "X", "X", "M", "M", "M"]

##Orange Tree
##from book!!
class OrangeTree
  def initialize
    @height = 0
    @orange_count = 0
    @alive = true
  end
  def height
    if @alive
      @height
    else
      'A dead tree is not very tall.  :('
    end
  end
  def count_the_oranges
    if @alive
      @orange_count
    else
      'A dead tree has no oranges.  :('
    end
  end
  def one_year_passes
    if @alive
      @height = @height + 0.4
      @orange_count = 0 ##this is where old oranges fell off
    if @height > 10 && rand(2) > 0
      # tree dies
      @alive = false
      'Oh, no!  The tree is too old, and has died.  :('
    elsif @height > 2
      # new oranges grow
      @orange_count = (@height * 15 - 25).to_i
      "This year your tree grew to #{@height}m tall," +
      " and produced #{@orange_count} oranges."
    else
      "This year your tree grew to #{@height}m tall," +
      " but is still too young to bear fruit."
    end
  else
    'A year later, the tree is still dead.  :('
  end
end
def pick_an_orange
  if @alive
    if @orange_count > 0
      @orange_count = @orange_count - 1
      'You pick a juicy, delicious orange!'
    else
      'You search every branch, but find no oranges.'
    end
  else
    'A dead tree has nothing to pick.  :('
  end
end
end
ot = OrangeTree.new
23.times do
  ot.one_year_passes
end
puts(ot.one_year_passes)
puts(ot.count_the_oranges)
puts(ot.height)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.one_year_passes)
puts(ot.height)
puts(ot.count_the_oranges)
puts(ot.pick_an_orange)

##This year your tree grew to 9.600000000000003m tall, and produced 119 oranges.
##119
##9.600000000000003
##This year your tree grew to 10.000000000000004m tall, and produced 125 oranges.
##Oh, no!  The tree is too old, and has died.  :(
##A year later, the tree is still dead.  :(
##A year later, the tree is still dead.  :(
##A year later, the tree is still dead.  :(
##A dead tree is not very tall.  :(
##A dead tree has no oranges.  :(
##A dead tree has nothing to pick.  :(
