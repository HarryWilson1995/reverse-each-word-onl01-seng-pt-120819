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
    array2 << word.reverse  
  end 
  return a
end 
  