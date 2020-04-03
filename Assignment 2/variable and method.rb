# Example of class method and variable
class Utensils
    
    @@total_utensils = 0
    
    @@utensils_list = []
    
    def add_utensils(utensils)
        
        @@utensils_list.push(utensils)
        @@total_utensils += 1
    end
    
    def show_utensils
        puts "total utensils :- #@@total_utensils"
        puts "all utensils :- #@@utensils_list"
    end
    
    
    # we can directly access the utensils without any object
    def Utensils.showutensils_only
        puts "utensils.showutensils_only",@@utensils_list.join("\n");
    end
end

u1 = Utensils.new()


# we can access the utensils with  object
u1.add_utensils("plates")
u1.add_utensils("spoon")
u1.add_utensils("glass")

u1.show_utensils

Utensils.showutensils_only



