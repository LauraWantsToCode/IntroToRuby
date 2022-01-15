#what we can do with the file:
#r - read only
# r+ - read and write
# w - write only
# w+ - read-write
# a - write only, start at the end - add info to the end of file
# a+ - read-write, starts at the end
# b - binary file
# t - text file

# look them up!

File.open("employees.txt", "a") do |file|
  file.write("Oscar, accountant") #these add to the same line
  file.write("Kelly, hair")
  file.write("\nDan, IT") #this is added to the new line
end

#every time you run this code, the above text will be added
#again and again
# if you mess up, dont forget you are amending actual file

# using w instead of a - w overwrites the whole file
# would delete any previous text

##### creating a new File

File.open("NewFileName.txt", "a") do |file|
  file.write("this is my new file!! ")
end

#something is not working for my file reading, so I didn't make notes
# his course about this is as around 3 hours (from 4).
