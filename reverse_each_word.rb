# solve with .each
string = "Hello there, and how are you?"
def reverse_each_word(string)

array2 = []
array1 = (string.split(" ")).each {|element| array2 << element.reverse}
array2.join(" ")

end







#solve with .collect
