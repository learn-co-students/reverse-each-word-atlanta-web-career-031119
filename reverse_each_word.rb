# def reverse_each_word(string)
#   array = string.split
#   new_array = []
#   array.each do |i|
#     new_array << i.reverse
#     new_array << " "
#   end
#   new_array.join.rstrip
# end


def reverse_each_word(string)
  array = string.split
  array.collect {|x| x.reverse + " "}.join.rstrip
end

# reverse_each_word("Hello there, and how are you?")