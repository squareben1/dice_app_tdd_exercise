require 'dice'

describe Dice do
  describe '#roll' do
    it 'returns int' do
      expect(subject.roll).to be_an(Integer)
    end
  end
end