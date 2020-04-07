#Example of blocks  using each do in ruby
 ["karan","kartik","kriti",100].each do|num|
puts num
end

#Blocks using curly braces
puts "anthor method to use blocks in ruby"

 ["karan","kartik","kriti",100].each {|number| puts number}


# anthor method  by passing parameters
 puts "lets try anthor method"
 collection = ["amazone","snapdeal","flipcart","club factory","myntra"]
 
 collection.each do |collection|
     puts collection
 end
