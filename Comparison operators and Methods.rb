# 10 == 10
# 10.eql?(10)

#Methods

#(creating a simple calculator program)
def multiply(firstnum, secondnum)
    firstnum.to_f * secondnum.to_f
end


puts "simple calculator"
20.times{print "-"}

puts "Enter the first number:"
num_1 = gets.chomp

puts "Enter the second number:"
num_2 = gets.chomp

puts "The first number multiplied by the second number is #{num_1.to_i * num_2.to_i} "
puts "The first number divided by the second number is #{num_1.to_i / num_2.to_i} "
puts "The first number subtracted from the second number is #{num_1.to_i / num_2.to_i} "


