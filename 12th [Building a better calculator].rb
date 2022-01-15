puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator (plus, minus, division, multiplication): "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+" or op == "plus"
  puts (num1 + num2)
elsif op == "-" or op == "minus"
  puts (num1 - num2)
elsif op == "/" or op == "division"
  puts (num1 / num2)
elsif op == "*" or op == "multiplication"
  puts (num1 * num2)
else
  puts "Operator is not valid"
end
