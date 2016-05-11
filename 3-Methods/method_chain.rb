# Ways of chaining methods

def add_three(num)
  num + 3
end

add_three(5).times {puts 'this should print 8 times'}

# Nil demo
# def add_three(num)
#   puts num + 3
# end

# add_three(4).times {puts "will it work?"}

# Fixing NIL demo above
def add_three(num)
  new_sum = num + 3
  puts "New sum: #{new_sum}"
  new_sum  # or return new_sum ; implicitly returns last line
end

add_three(2).times{ puts "It should print now 5 times"}
