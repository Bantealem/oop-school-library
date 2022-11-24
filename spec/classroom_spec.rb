require './classroom'

describe Classroom do
    let(:classroom) { Classroom.new('12D') }
    context 'when creating a new classroom' do
        it 'should have a label' do
        expect(classroom.lable).to eq('12D')
    end
  end
end
