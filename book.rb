require_relative 'rentals'

class Book
  attr_reader :title, :author
  attr_accessor :rentals

  def initilaize(title, author)
    @title = title
    @author = author
  end
end
