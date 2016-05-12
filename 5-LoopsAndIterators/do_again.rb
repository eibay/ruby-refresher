# Perform again a task when ask...

loop do 
  puts "Would you like to run again?: (Y or N)"
  response = gets.chomp
  if response != 'Y'
    break
  end 
end