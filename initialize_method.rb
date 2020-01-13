# frozen_string_literal: true

# class represeting list on diffrent books
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end
book1 = Book.new('harrt potter', 'Jk Rowling', 400)
book2 = Book.new('Samuel kiroko', 'me and i', 500)

puts book2.pages
puts book1.author
