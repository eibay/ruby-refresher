# When you run the following code...

# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end

# equal_to_four(5)

# You get the following error message..
#     test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# Answer: Missing "end" to close the def method syntax
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)