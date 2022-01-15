#using modules in Ruby
# module - container where we store groups of methods
#easier to organise methods we use

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end
  def saybye(name)
    puts "bye #{name}"
  end
end

#to use methods from container
include Tools
Tools.sayhi("Mike")

#modules allow us to organise methods better
# we can give moduule a name. gives names for methods.
#can have two different sayhi methods within different modules
#and could use both within same programme

#we need to require the file
require_relative ""
#will allow to input a file name which is relative to your file name
# it is in same directory
# the name of the file would be in ""
include Tools
#once it is required, can then include.
# we might not define the modele within the file,
# but can access it from another File
