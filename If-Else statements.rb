#if/else 

# condition = false

# another_condition = true

# if condition && another_condition
#     puts "this is evaluated to be true"
# else
#     puts "this is evaluated to be false"
# end

# puts "ghen ghen"

# name = "imit0r"
# if condition
#     #execute logic
#   end
#   # variant
#   if condition
#     #execute logic
#   else
#     #execute different logic
#   end
#   # variant
#   if condition
#     # execute logic
#   elsif #different condition
#     # execute logic 2
#   else 
#     # execute logic 3
#   end



# if name == "imit0r"
#     puts "howfar #{name}"
# elsif name == "Rotimi"
#     puts "howfar guy"
# else
#     puts "abeg who you be"
# end
puts "simple calculator"
    25.times{print "-"}

    puts "Enter the first number:"
    num_1 = gets.chomp
    
    puts "Enter the second number:"
    num_2 = gets.chomp

    puts "What do you want to do?"
    puts "Enter: 1 for multiplication, 2 for addition, 3 for subtraction"

    user_entry = gets.chomp
    puts "You chose #{user_entry}"

    if user_entry == "1"
        puts "You've chosen to multiply"

    elsif user_entry == "2"
        puts "You've chosen to add"

    elsif user_entry == "3"
        puts "You've chosen to subtract"
    else
        puts "Choose again. Wisely."
    end



