# Comparing variable outputs

# Case 1 
# x = 0
# 3.times do
#   x += 1
# end

# puts x

# Case 2
y = 0
3.times do
  y += 1
  x = y
end
puts x

# What does x print to the screen in each case? 
# Do they both give errors? Are the errors different? 
# Why?

# Answer
# Case 1 output is 3. Case 2 only gives error. 
# X in Case 2 is defined only locally inside the 
# do/end block and can be use within the block only. 







