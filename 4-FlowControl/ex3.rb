# Write a program that takes a number from the user 
# between 0 and 100 and reports back whether the number 
# is between 0 and 50, 51 and 100, or above 100.

p "Enter a number (0 - 100): "
num = gets.chomp.to_i

if num < 0
    puts "Please enter a positive number only"
  elsif num <= 50
    puts "Range 0 - 50"
  elsif num <= 100
    puts "Range 51 - 100"
  else
    puts "Above 100"
end

# SOLUTION
# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i

# if number < 0
#   puts "You can't enter a negative number!"
# elsif number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is above 100"
# end