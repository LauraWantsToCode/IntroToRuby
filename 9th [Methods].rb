#method will say hi to the user
def sayhi()
  # () includes the parameter we wnt to accept
  puts "Hello user"
  #the above does not print like that.
  # the code inside the method will only execute
 # when we call it "text" do
  end

sayhi
#need above to call the method

puts "top"
sayhi
puts "bottom"
#ruby would only look at the method when we call it
#and does not do anything when we define the method

def labuka(name, age)
  puts ("Labas " + name + ", you are " + age.to_s + ", which is OMG old")
end
#convert the number to to_s to make it a string
labuka("Daniel", 33)
#if we would call the method, but
# would not give it a value above
#we can write a default value within the method
def labas(name= "no name", age = -1)
  puts ("Labas " + name + ", you are " + age.to_s + ", which is OMG old")
end
labas("Laura")
labas()
#when not adding any value, uses default values
