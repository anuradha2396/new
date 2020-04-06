# Example of Super keyword

class Person
    def walk
        puts "a person walks"
    end
end

class Male < Person
    def walk
        super
    end
end

class Female < Person
    def walk
        super
    end
end

male = Male.new
male.walk

female = Female.new
female.walk
