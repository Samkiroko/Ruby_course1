# frozen_string_literal: true

class Book
  attr_accessor :title, :author, :pages
end
book1 = Book.new
book1.title = 'Harry potter'
book1.author = 'JK Rowling'
book1.pages = 400

puts book1.author

book2 = Book.new
book2.title = 'Samuel kiroko'
book2.author = 'me and i'
book2.pages = 500

puts book2.title
