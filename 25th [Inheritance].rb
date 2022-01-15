#Inheritance allows us to extend the functionality of one class
#to other classess
#define a superclasse and define other classes that inherit
#all attributes

class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The Chef makes bbq ribs"
  end
end

class ItalianChef < Chef
 #if italian chef can also do everything what normal chef does
 # < Chef means the italian chef inherits all functionality of the Chef
# can override some methods within
def make_special_dish
    puts "The chef makes eggplant parm"
  end
    def make_pasta
      puts "The chef makes pasta"
    end
end
# italian chef is a subclass
# it inherits from the chef superclass 

chef = Chef.new()
chef.make_chicken
italian_chef = ItalianChef.new()
italian_chef.make_special_dish
