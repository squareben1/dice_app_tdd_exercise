class Dice
  def initialize
    @roll_history = []
    @last_score = nil
  end

  def roll(num = 1)
    arr = []
    num.times do
      arr << rand(1..6)
    end
    set_score(arr)
    @roll_history.concat arr
  end

  def show_rolls
    @roll_history
  end

  def get_score
    @last_score
  end

  private

  def set_score(arr)
    @last_score = arr.sum
  end
end
