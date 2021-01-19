# solve with .each
string = "Hello there, and how are you?"
def reverse_each_word(string)
array = string.split(" ")
array2 = []
array1 = array.each {|element| array2 << element.reverse}

end







#solve with .collect
