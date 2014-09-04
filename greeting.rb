#This bit gets their first name
puts "Hello, what is your first name?"
first_name = gets.chomp

#This bit gets their middle name
puts "What is your middle name? (If you have one.)"
middle_name = gets.chomp

#This bit gets their last name
puts "What is your last name?"
last_name = gets.chomp

puts "Hello, " + first_name + ' ' + middle_name + ' ' + last_name + '!'
