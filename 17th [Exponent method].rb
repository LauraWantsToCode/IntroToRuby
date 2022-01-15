#we can use a for loop to write a method
# method will use the given two numbers and raise the first
# number by the second, such as
# 2, 3 -> 2^^3

def pow(base_num, pow_num)
#power number
result = 1
  pow_num.times do
    result = result * base_num
  end

return result
end

puts pow(4,2)
puts pow(2, 13)
