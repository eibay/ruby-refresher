# Modulus And Division

num_input = 4321

thousands_place = num_input / 1000

hundreds_place = num_input % 1000 / 100

tens_place = num_input % 1000 % 100 / 10

ones_place = num_input % 1000 % 100 % 10

puts "Thousands: #{thousands_place}; " + 
     "Hundreds: #{hundreds_place}; " +
     "Tens: #{tens_place}; " +
     "Ones: #{ones_place}"
