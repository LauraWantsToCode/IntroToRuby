#can view other files in ruby, like txt

#File.open(name of the file (if in same directory) or include path, mode to open file in )

File.open("employees.txt", "r") do |file|
#r for read
#this is not going to work as i dont have the file
#the above is storing the file from the document
#into our variable called file
#what we want to do with this file, should be done in this bit
puts file
#this gives file metadata
puts file.read()
puts file.read().include? "Roy"
#not sure why above shows false!!
puts file.readlines()
#should put the first line
puts file.readchar()
  for line in file.readlines()
    #readlines will return an array of all the lines
  end
end

#another way to open a File

file = File.open("employees.txt", "r")
puts file.read

#always close the file when you are done with it.
file.close()
