require_relative './../person'
describe Person do
  context 'when testing the person class' do
    it 'should create a new person when person class instantiated' do
      person = Person.new(67, 'John')
      id = person.id
      expect(person.age).to eq 67
      expect(person.name).to eq 'John'
      expect(person.id).to eq id
    end
  end
end
