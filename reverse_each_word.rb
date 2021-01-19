# solve with .each
string = "Hello there, and how are you?"
def reverse_each_word(string)
array = string.split(" ")
array1 = array.each {|i| i.reverse}
array1.join(" ")
end







#solve with .collect
