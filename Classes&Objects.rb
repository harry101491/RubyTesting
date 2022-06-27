class Book
    attr_accessor :title, :author, :pages
    
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "Jk Rowling", 500)

# book1.title = "Harry Potter"
# book1.author = "Jk Rowling"
# book1.pages = 500

puts(book1.title)