class Dice

  def roll(num=1)
      arr = []
      num.times do 
        arr << rand(1..6)
      end
      arr
  end
end