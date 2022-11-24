require_relative './../book'

describe Book do
  context 'when testing the book class' do
    it 'should create a new book when book class instantiated' do
      book = Book.new('12 Rules', 'Peterson')
      expect(book.title).to eq '12 Rules'
      expect(book.author).to eq 'Peterson'
    end
  end
end
