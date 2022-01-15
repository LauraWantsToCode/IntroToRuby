#boolean
ismale = true
istall = false

#conditions are always boolean
#if condition
if ismale and istall
  #can use and or 'or'. And would only execute when both are true
  # or would execute if at least one is true
  puts "You are a tall male"
elsif ismale and !istall
  # the ! checks if it is a false for the condition specified
# it is saying " not istall"
  puts "You are a short male"
elsif !ismale and istall
  puts "You are a tall non-male"
else
  puts "You are not tall nor male"
end



puts " "
# IF statements - Con't
topic = "If statements Con't"
puts topic.upcase()
#we are going to create a method first
#it will take 3 numbers and will return whichever number is the largest
def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    # can also use == to mean equal to
    # or != for not equal
    # can also do > or <
# can also confirm different strings. can compare if equal

    return (" The highest number is " + num1.to_s)
    #only converting to strings to have the text next to it
  elsif num2 >= num1 and num2 >= num3
    return (" The highest number is " + num2.to_s)
  else
    return num3
  end
end
#don't forget to end 2 methods - def and if
puts max(15,2,100)
