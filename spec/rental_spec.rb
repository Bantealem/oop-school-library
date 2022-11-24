require './rental'
require './book'
require './person'

describe Rental do
    let(:rental) { Rental.new('11/24/2022', Book.new('Title', 'Author'), Person.new(20, 'Name')) }
    context 'when creating a new rental' do
      it 'should have a date' do
      expect(rental.date).to eq('11/24/2022')
    end
    it 'should have a book' do
      expect(rental.book).to be_a(Book)
    end
    it 'should have a person' do
      expect(rental.person).to be_a(Person)
    end
  end
end
