# Write a program that prints out the numbers 1 to 100 (inclusive). 
# If the number is divisible by 3, print Crackle instead of the number. 
# If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, 
# print CracklePop.

(1..100).each do |x|
  if (x % 3 == 0) && (x % 5 == 0)
    puts "CracklePop"
  elsif (x % 3 == 0)
    puts "Crackle"
  elsif (x % 5 == 0)
    puts "Pop"
  else
    puts x
  end
end


