def reverse_each_word(string)
  
  reverse_string = []
  reverse_string << string
  
  reverse_string.each {|x| x.reverse}
  
end