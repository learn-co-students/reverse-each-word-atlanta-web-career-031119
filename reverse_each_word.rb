# def reverse_each_word(string)
#   array = string.split(" ")
#   reverse_array = []
#   array.each do |word|
#     reverse_array.push(word.reverse)
#   end
#   reverse_string = reverse_array.join(" ")
#   return reverse_string
# end

def reverse_each_word(string)
  array = string.split(" ")
  reverse_array = array.collect {|word| word.reverse}
  reverse_string = reverse_array.join(" ")
  return reverse_string
end
