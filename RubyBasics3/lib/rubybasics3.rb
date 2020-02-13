# Ruby Basics Part 3

class BookInStock
    attr_accessor :isbn, :price
    
    def initialize(isbn, price)
        raise ArgumentError.new("ISBN may not be empty string") if isbn == ''
        raise ArgumentError.new("Price must be greater than 0") if price <= 0
        @isbn = isbn
        @price = price
    end
    
end