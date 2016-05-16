# HASH - data structure which stores items by associated keys.
# key-value pairs

# old_syntax = { :name => 'rem' }

# new_syntax = { name: 'mer' }   # introduced in in ruby 1.9v

# Examples
person = { height: '6 ft', weight: '160 lbs'}

# Adding to hash
person[:hair] = 'brown'
person[:age] = 64

# Remove item in hash
person.delete(:age)

# Read hash
person[:weight]

# Merge two hashes
new_hash = { name: 'eli', eyes: 'blue'}
person.merge!(new_hash)
p person

# Iterate over hashes

person = { name: 'rem', height: '6 ft', weight: '160 lbs'}
person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end



