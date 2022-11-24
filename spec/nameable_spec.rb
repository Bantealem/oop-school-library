require './nameable'

describe Nameable do
  context 'when creating a new nameable' do
    it 'should raise a NotImplementedError' do
      expect { Nameable.new.correct_name }.to raise_error(NotImplementedError)
    end
  end
end
