#example of creation of hash

number = Hash.new

puts "#{number[2]}"

num = Hash.new("hello ruby")
num1 = Hash.new("hello")
puts "#{num[0]}"
puts "#{num1[1]}"

hashing ={"name"=>"anu", "id"=> 1, "marks"=> 89}
puts "first output"
 puts hashing['name']
 puts hashing['marks']
 
 puts "second output"
 hashing["name"] = 4
 hashing["marks"] = 87
 
 puts hashing['name']
 puts hashing['marks']
