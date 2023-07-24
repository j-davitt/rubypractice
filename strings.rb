phrase = "Giraffe Academy"
puts phrase.upcase()
puts "     spaces     ".strip() #removes empty spaces
puts phrase.length()
puts phrase.include? "Academy" #returns boolean
puts phrase[0,3]
puts phrase.index("G") #returns index

# string interpolation works like template literal. Only works with double quotes
puts ("He wished he was at #{phrase}")