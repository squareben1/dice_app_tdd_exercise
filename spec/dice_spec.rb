require 'dice'



describe Dice do

  before :each do
    # sets rand to 3
    srand(67809)
  end

  describe '#roll' do
    it 'returns int' do
      expect(subject.roll).to be_an(Integer)
    end

    it 'returns random int' do
      expect(subject.roll).to eq 3
    end
    
  end
end