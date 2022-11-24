require_relative './../student'

describe Student do
  context 'when testing the student class' do
    it 'should create a new Student when student class is instantiated' do
      student = Student.new(33, 'sami', 'secondary z')
      expect(student.age).to eq 33
      expect(student.name).to eq 'sami'
      expect(student.classroom).to eq 'secondary z'
    end
  end
end
