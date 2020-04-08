#example of creation of array using new method and find its size

# creation of array without parameter
number = Array.new()

# creation of array with Parameter
num = Array.new(7)

puts number.size
puts num.size
#example of creation of array using new method and find its size

# creation of array without parameter
number = Array.new()

# creation of array with Parameter
num = Array.new(7)

puts number.size
puts num.size

#new array 
numbers = [12,45,67,98,34,343]
puts "the first element of array is: #{numbers.first}" 
puts "the last element of array is: #{numbers.last}"
puts "the fourth element is : #{numbers.fetch(4)}"
puts "after slice "
puts numbers.slice(2,4)
puts "after take"
puts numbers.take(3)
puts "after samplle method"
puts  numbers.sample
puts "after include"
puts numbers.include?(98)
puts "after reverse of array"
num = numbers.reverse
puts num
puts "afetr sorting of array"
collection=["hello","elel","neelu"]
num= collection.sort
puts num
puts "ater join function :-"
puts collection.join
puts "Ater push:-"
puts collection.push("naman")
puts "After pop function:-"
puts collection.pop(1)
