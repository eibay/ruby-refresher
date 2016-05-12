# Write a method that counts down to zero using recursion.

# ANSWER
def zero_countdown(num)
  if num <= 0
    puts num
  else
    puts num
    num -= 1
    zero_countdown(num)
  end
end

zero_countdown(9)
zero_countdown(-2)

# # SOLUTION
# def count_to_zero(number)
#   if number <= 0
#     puts number
#   else
#     puts number
#     count_to_zero(number-1)
#   end
# end

# count_to_zero(10)
# count_to_zero(20)
# count_to_zero(-3)