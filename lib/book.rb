class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :page_count
    attr_accessor :genre
    attr_reader :turn_page

    def initialize(title)
        @title= title
    end
    def title 
        @title
    end

    def author
        @author
    end

    def page_count
        @page_count
    end

    def genre
        @genre
    end

    def turn_page 
     puts "Flipping the page...wow, you read fast!"
    end

end

lost = Book.new("And Then There Were None")