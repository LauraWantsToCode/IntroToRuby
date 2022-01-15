class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
    def has_honors
      #will return either true or false
      if @gpa >= 3.5
          return true
      end
      return false
    end
end

student1 = Student.new("Jim", "Business", 2.6)
student2 = Student.new("Pam", "Art", 3.6)

#object method or instance method or class Method
#we come inside the class and give some methods
#we can access methods to find out info about objects

#figure out whether student had honors
#assume the rules of this change a lot
#honors if gpa over 3.5, sometimes changes 3.3
#to find out which student did or not achieve honors, can access the class
#method could tell us

puts student1.has_honors
puts student2.has_honors
