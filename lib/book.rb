class Book
    #define macro variable
    attr_accessor :title,:author,:page_count,:genre
    #define initialize title method
    def initialize(title)
        @title = title
    end
    #define turn-page method
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
#create instance of new Bok class
books = Book.new("And Then There Were None")
#put authors in books
puts books.author = "Agatha Christie"
#put page count in books
puts books.page_count = 272
#put genre in books
puts books.genre = "Mystery"
#turn page method
puts books.turn_page


