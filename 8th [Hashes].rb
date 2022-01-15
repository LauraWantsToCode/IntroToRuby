#with hashes, we store key value pair
#store a value and give it a key

states = {
"Pennsylvania" => "PA",
#key is Pennsylvania, PA is a value
# DON'T FORGET COMMAS AT THE END
"New York" => "NY",
:Oregon => "OR"
}
#you can only have unique keys,
# but can have various values
puts states
puts states["New York"]
puts states[:Oregon]
