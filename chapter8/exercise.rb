##Building and sorting an array. Write the program we
##talked about at the beginning of this chapter, one
##that asks us to type as many words as we want (one word
##per line, continuing until we just press Enter on an
##empty line) and then repeats the words back to us in
##alphabetical order. Make sure to test your program thoroughly;
##for example, does hitting Enter on an empty line always exit your program?
##Even on the first line? And the second? Hint: There’s a lovely
##array method that will give you a sorted version of an array:
##sort. Use it!

puts 'give me some words, I will sort them for you I guess'
puts 'push enter one last time to complete listing'

words = [ ]

while true
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end
puts 'Here are you sorted words needy!'

puts words.sort

##OUTPUTS
##give me some words, I will sort them for you I guess
##you
##me
##forever
##Here are you sorted words needy!
##forever
##me
##you

##Table of contents, revisited. Rewrite your table of contents
##program here. Start the program with an array holding all of the
##information for your table of contents (chapter names, page numbers,
##and so on). Then print out the information from the array in a
##beautifully formatted table of contents.

title = 'Table of Contents'
chapters = [['Getting Started',  1],
            ['Numbers',          9],
            ['Letters',         13]]
puts title.center(55)
chap_num = 1
chapters.each do |chap|
  name = chap[0]
  page = chap[1]
  beginning = 'Chapter ' + chap_num.to_s + ':  ' + name
  ending = 'page ' + page.to_s

  puts beginning.ljust(55/2) + ending.rjust(55/2)
  chap_num = chap_num + 1
end

##NEED EXPLAINTION
