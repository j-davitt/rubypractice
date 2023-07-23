# puts adds a line after, print is inline

puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

# variables

character_name = "Andrew"
character_age = "50"
# concat works for ruby
puts (character_name + " is " + character_age + " years old.")
# variables reassigned with same syntax
character_age = 29
# string interpolation works like template literal. Only works with double quotes
puts ("He wished he was #{character_age}")

# escape character \ - \n is 'new line'
puts "one\ntwo\nthree"

# null = nil
isnull = nil