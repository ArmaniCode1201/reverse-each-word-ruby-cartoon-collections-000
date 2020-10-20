require 'pry'


=begin
def reverse_each_word(string)
array = string.split(" ")
new_array = []
array.each do |word|
   new_array << word.reverse
 end

return new_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
    new_array << word.reverse
  end
  return new_array.join(" ")
end

def reverse_each_word(string)
array = string.split(" ")
new_array = []
array.collect do |word|
  new_array << word.reverse
end
return new_array.join(" ")
end
=end

def reverse_each_word(string)
string = string.reverse
array = string.split(" ")
return array.reverse.join(" ")
end



def reverse_each_word(array)
array = array.reverse
array = array.split(" ")
array.collect {|word| word.reverse}
array.reverse.join(" ")
binding.pry
end
