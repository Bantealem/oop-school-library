require_relative 'rentals'

class Book
  attr_accessor :title, :author, :rentals

  def initilaize(title, author)
    @title = title
    @author = author
    @rentals = []
  end
end
