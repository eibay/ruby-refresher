# Write a while loop that takes input from the user, 
# performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

# ANSWER
reply = "GO"
while reply != "STOP"
  puts "Enter your string here: "
  reply = gets.chomp
end

# SOLUTION
# x = ""
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end