friends = Array["Auste", "Ruta", "Reda", "Alina", "Laura"]
puts friends
puts friends[0]
#arrays start with 0, then 1, 2, 3, ... etc
puts friends [-1]
#negative starts counting from the back
#can grab a range of elements
puts friends[0,2]
#stops at 2, does not grab 2!
#modify one element
friends[0] = "Idaite"
puts friends
friends[0] = "Auste"
grupiokes = Array.new
#creating an array but dont want to add values yet
grupiokes[0] = "Vilius"
grupiokes[1] = "Virginija"
grupiokes[5] = "Goda"
puts grupiokes
#Ruby fills in all missing arrays with a blank
#methods to use with arrays
puts friends.length()
puts friends.include? "Auste"
puts friends.reverse()
puts friends.sort()
