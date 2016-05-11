def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# Return demo
def add_four(number)
  return number + 4 ## Return from this line right away!
  number + 5
end

puts add_four(2)

