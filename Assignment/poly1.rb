class Figure
    def shape
        puts" shape differ"
    end
end
 
 class Circle < Figure
     def shape
         puts "shape round"
     end
 end
 
 class Square < Figure
     def shape
         puts"shape sqaure"
     end
 end
 
 
 Figure = Figure.new
 Figure.shape()
 
 
 Figure=Circle.new
 Figure.shape()
 
 
 Figure=Square.new
 Figure.shape()
