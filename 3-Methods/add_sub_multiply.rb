def add(a,b)
  a + b
end

def sub(a,b)
  a-b
end

def multiply(num1, num2)
  num1 * num2
end

puts "Add: #{add(10, 50)}"
puts "Sub: #{sub(80, 10)}"

puts multiply(add(10,50), sub(80,10))

#More complex scenario

puts "More complex: #{add(sub(80,10), multiply(sub(20,6), add(30,5)))}"

# Method calls always return a value and we can pass that method 
# call as an argument to another method based on the returned value. 
# Thus its vital to know what our defined methods are returning, 
# since in the final analysis, this is what is actually being passed as 
# arguments to other methods.

