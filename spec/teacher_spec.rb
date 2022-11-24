require_relative './../teacher'

describe Teacher do
  context 'when testing the teacher class' do
    it 'should create a new a teacher when teacher class is instantiated' do
      teacher = Teacher.new(44, 'Bio', 'Mercy')
      expect(teacher.age).to eq 44
      expect(teacher.name).to eq 'Mercy'
      expect(teacher.specialization).to eq 'Bio'
    end
  end
end
