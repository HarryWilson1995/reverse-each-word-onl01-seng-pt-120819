def reverse_each_word(string)
  array2 = []
  reverse_string = ""
  array = string.split 
  array.each do |word|
    reverse_word = word.reverse 
    array2 << reverse_word 
    reverse_string = array2.join(" ")
  end 
  return reverse_string  
end 

def reverse_each_word(string)
  array = string.split 
  array.collect do |word|
    reverse_word = word.reverse 
    reverse_string = array2.join(" ")
  end 
end 
  