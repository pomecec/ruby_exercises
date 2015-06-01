# 5. Look at the following programs...
# x = 0
# 3.times do
#   x += 1
# end
# puts x

y = 0
3.times do
  y+= 1
  x = y
end
puts x # this will throw an error: undefined local variable or method 