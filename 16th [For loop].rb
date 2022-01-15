#for loops browses through a collection
# collection of arrays, numbers ,etc
#for each item in the collection, we can do something

friends = ["Auste", "Ruta", "Reda", "Alina", "Laura", " "]

for friend in friends
  puts friend
end

#another way to do the same if not using for loop

friends.each do |friend|
  #friend above stands for variable, can be any name/title there
  puts friend
end

for index in 0..5
  #above 0..5 means zero to five
  puts index
end

6.times do |index|
  puts index
end
