five = 5 * 5

puts five

puts "I am a line"
puts "_" * 20
puts "diff line after divider"
#20.times{ puts rand 10}

x = "5".to_i

puts x

(creating a simple calculator program)
puts "simple calculator"
25.times{print "-"}

puts "Enter the first number:"
num_1 = gets.chomp

puts "Enter the second number:"
num_2 = gets.chomp

puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i} "
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i} "

nums = 7 % 21
puts nums 