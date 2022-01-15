#3.14 hours
#very important topic for Ruby
#you can't represent everything with just a boolean, string or just number
#ruby allows us to create our own data type to represent something
#called a class
# class is a custom data type
# for example ' a book', it has individual qualities - title, author, etc
#can represent individual classes within the programmes
#class is a custom data type
#within the class - add a lot of attributes

class Book
    attr_accessor :title, :author, :pages
#we note that each book will have these attributes - title, author and pages
end

#individual books will be our objects that we can create

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400
#book object is an instance of a class. a given book inside our class
puts book1.title

#we can create as many objects as we want
#in Ruby, everything is an object - this makes it
# different from other languages

# the Initialize Method is helpful in creating classes and objects easier
#initialize method will be called each time we create an object
#add it into the class

class Bookz
    attr_accessor :title, :author, :pages
    def initialize(name)
      #can add name to the new created book in () to get the
      #programme to recognise who added the book
      puts ( name + " created a book")
      #every time the new book is added this will be caled

    end
end

bookz1 = Bookz.new("Mike")
bookz1.title = "Harry Potter"
bookz1.author = "JK Rowling"
bookz1.pages = 400


class Books
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
      @title = title
      @author = author
      @pages = pages
      #can add parameters to the above
      # need to confirm with @ otherwise it does not work
      # this links up attributes with () within def

      end
    end


books1 = Books.new("Harry Potter", "JK Rowling", 400)
books2 = Books.new("Lord of the Rings", "Tolkien", 600)
puts books2.title
