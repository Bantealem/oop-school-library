require_relative './../book'
require './rental'
require './person'

describe Book do
  context 'when testing the book class' do
    it 'should create a new book when book class instantiated' do
      book = Book.new('12 Rules', 'Peterson')
      expect(book.title).to eq '12 Rules'
      expect(book.author).to eq 'Peterson'
    end
    it 'it has add_rental method' do
      book = Book.new('12 Rules', 'Peterson')
      expect(book.add_rental(Person.new(67, 'John'), '11/24/2022')).to be_a(Rental)
    end
  end
end
