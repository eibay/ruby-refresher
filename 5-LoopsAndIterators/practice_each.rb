# Iterator: "Each" introduction

names = ["Matthew", "Mark", "Luke", "John", "Peter"]

names.each { |name| puts name }


# 2nd Modification using "do" and "end"

names = ["Matthew", "Mark", "Luke", "John", "Peter"]

x = 1
names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
