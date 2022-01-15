#to get user input, we need to also add the below box for input
#we will use the command prompt [terminal at mac]
#go to preferences/settings
#install platformio-ide-terminal
#restart Atom
#you will see the plus sign at the bottom left, hover over
#if you have your ruby file open, the command bar should open ->
# to the correct folder

#type the name of the file you want to run
#put the first number/letter of the file and tab off. needs to be .\
# in front of the File

puts "Hello"
puts "What is your name?"
name = gets.chomp()
puts "What are you thinking about?"
thinking = gets.chomp()
#the 'gets' above allows the user to type, if we want to store it
# add a variable
puts ("Hello " + name + ", you lovely beast. Stop thinking about " + thinking)
#above would print a new line as the user clicks space
#to stop the next line, add gets.chomp - chomp bit
