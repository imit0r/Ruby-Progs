#this is a homework problem

puts "what is your first name"
first_name = gets.chomp

puts "what is your middle name"
middle_name = gets.chomp

puts "what is your last name"
last_name = gets.chomp

full_name = "Your full name is #{first_name} #{middle_name} #{last_name}"

puts full_name

reverse_name = full_name.reverse!
puts reverse_name