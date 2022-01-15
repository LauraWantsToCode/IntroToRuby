puts "this is my string"
#if I want to use a quatation mark,use backslash
puts "\" text"
#split text mid quatations with \n
puts "some text \n more text but on a different line"
#store strings in variables, below variable is phrase
phrase = "Giraffe Academy"
puts phrase
puts " \n \n "
#above adds a few empty lines
puts "we will be trying STRING METHODS OR STRING FUNCTIONS"
puts " \n \n"
#methods can modify our strings or provide info about them
puts phrase.upcase()
#above open and close parenthesis are optional in most cases
puts phrase.downcase()
variable = "      another text variable    "
puts variable
puts variable.strip()
#above strips the string variable of all unrequired spaces
#below - finding out info about our variable
puts variable.length()
#above - characters
puts variable.include? "text"
puts variable.include? "texts"
puts phrase[0]
#above will find first element
puts phrase[2]
puts phrase[0,5]
#above prints out a range of characters from the variable phrase
puts phrase.index("m")
#above tells what position a specific character is in
puts phrase.index("Aca")
#above starts at character 8
#you can use  methods not only on variables
puts "programming".upcase

## GOOGLE MORE METHODS! 
