# 1) Edit the method in exercise #4 so that it does print 
#    words on the screen. 
# 2) What does it return now?

def scream(words)
  words = words + "!!!!!"
  puts words
end

puts scream("Yippeee")

# Returns nil but prints Yippeee!!!!!  