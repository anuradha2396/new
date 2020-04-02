class Animal
   def type(bird)
        bird.type
    end
    def color(bird)
        bird.color
    end
end

class Flying
    def type
        puts"Birds are flying"
    end
    def color
        puts"color of birds are black"
    end
end

class Swim
    def type
        puts"mammels swim"
    end
    def color
        puts"mammels color black"
    end
end

a1 = Animal .new
puts"details"
bird = Flying.new
a1.type(bird)
a1.color(bird)



bird = Swim.new
a1.type(bird)
a1.color(bird)
