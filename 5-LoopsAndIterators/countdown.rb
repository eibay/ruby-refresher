# WHILE Loop
puts "Please enter a number to count from: "
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "x is done!"

# UNTIL Loop

puts "Please enter a number to count from: "
y = gets.chomp.to_i

until y < 0
  puts y
  y -= 1
end
puts "y is done!"
