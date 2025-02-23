#I wrote this in vim:
puts "I wrote this in vim!!!!"
class Book
    attr_accessor :title, author
    def readBook()
	puts "Reading #{self.title} by #{@author}"
    end
end
