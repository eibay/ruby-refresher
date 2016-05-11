# Conditionals are formed using a combination of if 
# statements and comparison operators (<, >, <=, >=, ==, !=, &&, ||).
# They are basic logical structures that are defined with the 
# reserved words if, else, elsif, and end. Note that elsif is missing an "e". 

# Ruby follows an order of precedence when deciding how to evaluate 
# multiple expressions. The following is a list of operations 
# from highest order of precedence (top) to lowest (bottom).
# Comparison   : <=  <  >  >=  
# Equality     : ==  != 
# Logical AND  : && 
# Logical OR   : ||


puts "Enter a number"
num = gets.chomp.to_i

if num == 3
  puts "num is 3"
elsif num == 4
  puts "num is 4"
else
  puts "num is neither 3, nor 4"
end

# Conditional Variations
# Use of "then" keyword when using 1-line syntax
if num == 3 then puts "num is 3" end

# Getting rid of "then" keyword
puts "num is 3" if num == 3

# Use of "unless" keyword
puts "num is NOT 3" unless num == 3


# Evaluating && and ||
#  x        y       z       executes?
# false   false   false     yes
# false   true    false     no
# true    false   false     no
# true    true    false     yes
#                 true      yes (if z is true, it will always execute irregardless of x and y)

x = true
y = true
z = false


if x && y || z
  puts "It executes!"
end

# TERNARY Operator
puts "===== TERNARY Operator ====="
puts true ?  "YES it's TRUE" : "NO it's FALSE"  # => YES it's TRUE
puts false ? "YES it's TRUE" : "NO it's FALSE" # => NO it's FALSE














  