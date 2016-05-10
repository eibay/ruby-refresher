# Movie Titles

# Uses symbol 
movies = { :jaws => 1975, 
           :shrek2 => 2004, 
           :frozen => 2013, 
           :pearl_harbor => 2001, 
           :raiders_of_the_lost_ark => 1981}

# Variation
movies2 =  { shampoo: 1975, 
                troy: 2004, 
             gravity: 2013}


puts movies[:jaws]
puts movies[:shrek2]
puts movies[:frozen]
puts movies[:pearl_harbor]
puts movies[:raiders_of_the_lost_ark]


puts "Troy: #{movies2[:troy]}"
puts "Gravity: #{movies2[:gravity]}"
