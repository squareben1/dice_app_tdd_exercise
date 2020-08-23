require 'dice'



describe Dice do

  before :each do
    # sets rand to 3
    srand(67809)
  end

  describe '#roll' do
    it 'returns int' do
      expect(subject.roll[0]).to be_an(Integer)
    end

    it 'returns random int (rand set for test)' do
      expect(subject.roll).to eq [3]
    end
    
    it 'roll 2 dice at the same time' do
      expect(subject.roll(2)).to eq [3, 6]
    end
  end
end