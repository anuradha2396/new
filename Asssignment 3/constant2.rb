#example of contsant in ruby
OTHER_CONST = 100

class Constant
    def get_const
        CONST
    end
    CONST = OTHER_CONST+1
end

#here we call the and use the constant in difernet forms
puts Constant.new.get_const
puts Constant::CONST
puts ::OTHER_CONST
puts Constant::NEW_CONST=600

