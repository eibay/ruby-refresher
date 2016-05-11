# Rewrite your program from exercise 3 using a case statement. 
# Wrap the statement from exercise 3 in a method and wrap this 
# new case statement in a method. Make sure they both still work.



# Method using previous If statements
def number_range(num)
  if num < 0
      puts "Please enter a positive number only"
    elsif num <= 50
      puts "Range 0 - 50"
    elsif num <= 100
      puts "Range 51 - 100"
    else
      puts "Above 100"
  end
end

# Method using Case Statements
def number_range2(num)
  case
  when num < 0
    puts "Please enter a positive number only"
  when num <= 50
    puts "Range 0 - 50"
  when num <= 100
    puts "Range 51 - 100"
  else
    puts "Above 100"
  end

end

p "Enter a number (0 - 100): "
num = gets.chomp.to_i

number_range(num)
number_range2(num)

# Solution
# evaluate_num_revisited.rb

# def evaluate_num(num)
#   if num < 0
#     puts "You can't enter a negative num!"
#   elsif num <= 50
#     puts "#{num} is between 0 and 50"
#   elsif num <= 100
#     puts "#{num} is between 51 and 100"
#   else
#     puts "#{num} is above 100"
#   end
# end

# def evaluate_case1_num(num)
#   case
#   when num < 0
#     puts "You can't enter a negative num!"
#   when num <= 50
#     puts "#{num} is between 0 and 50"
#   when num <= 100
#     puts "#{num} is between 51 and 100"
#   else
#     puts "#{num} is above 100"
#   end
# end

# def evaluate_case2_num(num)
#   case num
#   when 0..50
#     puts "#{num} is between 0 and 50"
#   when 51..100
#     puts "#{num} is between 51 and 100"
#   else
#     if num < 0
#       puts "You can't enter a negative num!"
#     else
#       puts "#{num} is above 100"
#     end
#   end
# end

# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i

# evaluate_num(number)
# evaluate_case1_num(number)
# evaluate_case2_num(number)
