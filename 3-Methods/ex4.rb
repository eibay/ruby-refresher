# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!!"
  #return            # <= it will not print anything
  puts words
end

puts scream("Yippeee") 

# Solution to print something
def scream(words)
  words = words + "!!!!!"
  words
end

puts scream("Yahooo")

