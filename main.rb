# Sum of dice rolls

require 'set'

For some random dice roll set d(x) = { |x| }, where |x| expands to [x_1, x_2, ..., x_n]



test_roll = [rand(1..6),rand(1..6),rand(1..6),rand(1..6)]

results = test_roll.inject do |sum, x|
  sum + x
end

p results

def dice_roll()
end


def sum_of_dice_roll(dice)
end