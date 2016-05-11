a = 5
if a
  puts "how can this be true?"
else
  puts "it is not true"
end


# Modified to use method instead in order to evaluate more expression
def true_false(data)
  if data
    "Evaluates: TRUE"
  else
    "Evaluates: FALSE"
  end
end

puts "  0  : #{true_false(0)}"        
puts "a = 5: #{true_false(a = 5)}"
puts "  NIL: #{true_false(nil)}"
puts "FALSE: #{true_false(false)}"
puts "EMPTY STRING: #{true_false("")}"





