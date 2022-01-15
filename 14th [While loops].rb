#as long as a certain condition remains true,
#ruby will continue looping

#start by creating a variable

index = 1
while index <= 5
  puts index
  index = index + 1
  # instead of above, can just use: index += 1
  # or index -= 1
end

#when condition become false, the programme moves on from the loop
#ensure that the condition will be false at some point
#otherwise you might break the programme
