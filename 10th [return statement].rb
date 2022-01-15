# the method below will cube a number ( 2^3 or 2*2*2)
def cube(num)
  num * num * num
  5
  #if you would add another calculation or a random number here
  #this is what the programme would return
  #as this would be the last item
  #method returns the last returnable piece of information
end
puts cube(2)

def kubas(num)
  return num * num * num
  5
  puts "Hello"
#if you use return, then this is what it will return
end
puts kubas(3)
#this will not put hello either, as when we add return,
#it signals to Ruby that we are done with the method
#ruby reads the code until return and then jumps to the next thing
#if you put comma after the part of method, it will return more details
def metodas(bum)
  return bum *2, "Labuka", "ir sita spausdins", 0
end
puts metodas(3)
#virsuj galima dadet skaiciu [] ir tada tik ta (inxed?array?) spausdins
puts metodas(4)[0]
