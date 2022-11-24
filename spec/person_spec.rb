require_relative './../person'
require './book'
require './rental'

describe Person do
  context 'when testing the person class' do
    it 'should create a new person when person class instantiated' do
      person = Person.new(67, 'John')
      id = person.id
      expect(person.age).to eq 67
      expect(person.name).to eq 'John'
      expect(person.id).to eq id
    end
    it 'it has can_use_services? method' do
      person = Person.new(67, 'John')
      expect(person.can_use_services?).to eq true
    end
    it 'it has add_rental method' do
      person = Person.new(67, 'John')
      expect(person.add_rental('11/24/2022', Book.new('Title', 'Author'))).to be_a(Rental)
    end
  end
end
