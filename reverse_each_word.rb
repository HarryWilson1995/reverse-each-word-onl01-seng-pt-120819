# def reverse_each_word(string)
#   array2 = []
#   array = string.split 
#   array.each do |word|
#     reverse_word = word.reverse 
#     array2 << reverse_word 
#   end 
#   return array2.join   
# end 

def reverse_each_word(string)
  array2 = []
  array = string.split 
  array.collect do |word|
    reverse_word = word.reverse 
    array2 << reverse_word 
    reverse_string = array2.join(" ")
  end 
end 
  