# Sum of dice rolls

#For some random dice roll set d(x) = { |x| }, where |x| expands to [x_1, x_2, ..., x_n]
#we get the sum of d(x) using inject, but for simplicities sake we use each:
# 
# sum = 0
# d(x).each do |i|
#   sum += i
# end

NUMDIE_SET = 100
DIE_SIDES = 2 # Make it 2-sided die rolls

def process(n_o_d)
  sum_ary = [] 
 n_o_d.times do
    sum_ary << rand(1..DIE_SIDES)
 end
  return sum_ary.inject{ |sum, n| sum + n}
end
p process(NUMDIE_SET) # print the results


puts "test2"