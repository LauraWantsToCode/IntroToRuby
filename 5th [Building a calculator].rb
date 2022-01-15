puts "Write the first number"
number1 = gets.chomp()
puts "Write your second number"
number2 = gets.chomp()
puts ("Your numbers are " + number1 + " and " + number2)
puts ("Your numbers squished togeher would be " + number1 + number2)
# ABOVE IS NOT GOING TO BE correct
# information the user adds is always considered to be a string
# if we are calculating, we need to convert the info they provide
print "Sum of your numbers is "
puts (number1.to_i + number2.to_i)
#converting to integer
#the above would only cope with whole numbers, as we cnvert to integer
puts (number1.to_f + number2.to_f)
#could add the conversion to gets.chomp().to_f
