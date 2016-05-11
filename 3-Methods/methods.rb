def say(words)
  puts words
end

say("hello")

# Benefits : Make changes in one place, example adding a "."

def say(words)
  puts words + "."  ## <= we only make the change here!
end

say("hello")


# Method with default value
def say2(words="hello2")
  puts words  
end

say2

def some_method(num)
  num = 7
end
a = 5
some_method(a)
puts a
