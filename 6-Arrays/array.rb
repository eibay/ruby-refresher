# Array Basics

array = [1, "Bob", 4.33, 'John 3:16']

puts array.first   # output => 1

puts array.last    # output => 'John 3:16'

puts array[2]      # output => 4.33

puts "Pop :  #{array.pop}"
puts "Push:  #{array.push('1 John 3:16')}"
puts "<<  :  #{array << 'Rev 22:1'}"

# Map / Collect
numbers = [1, 2, 3, 4, 5]
p numbers.map {|num| num ** 2}

# Delete_at(index)
p numbers.delete_at(2)
p numbers

# Delete : known item inside the array
pets = ['dog', 'cat', 'pig', 'bird', 'snake']

p pets.delete('snake')
p pets

# Uniq / Uniq! (alters it!)
series = [1, 1, 1, 2, 3, 1, 4, 3, 5]
p series.uniq
p series 

p series.uniq!
p series

# Select Method : filters array based on condition
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p numbers.select {|num| num > 5 }

# Mutate / Non-Mutate : Sequel Methods
def mutate(arr)
  arr.pop
end

def non_mutate(arr)
  arr.select { |i| i > 3 }
end

p a = [1, 2, 3, 4, 5]
p mutate(a)
p non_mutate(a)
p a


# Array of Arrays

p teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
p teams[1]
p teams[1][0]


# Comparing Arrays , Pop, Unshift

a = [4, 5, 6]
b = [5, 6, 7]
p a == b

p b.pop
p b.unshift(4) #insert from the beginning or 0 position
p a == b

# to_s method : done automatically during interpolation

a = [1, 2, 3]
p "Ruby is very easy as #{a}"

# COMMON ARRAY METHODS

# include?

a = [1, 2, 3, 4, 5]
a.include?(3)  # => true

# flatten
p b = [1, 2, [3, 4, 5], [6, 7]]
p b.flatten

# each_index 
a = [ 23, 34, 45, 56, 67]
a.each_index {|i| puts "This is index #{i}"}

# each_with_index
a.each_with_index { |val, idx| puts "#{idx + 1}. #{val}"}

# sort
p a = [23, 17, 9, 47, 94]
p a.sort

# product
p [1, 2, 3].product([4, 5])





