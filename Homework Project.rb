
users = [
    { username: "Rotimi", password: "12345"},
    { username: "Jace", password: "45454"},
    { username: "Him", password: "10101"},
    { username: "Michael", password: "54321"},
    { username: "Darlington", password: "55554" }
]


def auth_user(username, password, userlist)
    password = gets.chomp
    userlist.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Uh oh..incorrect.."
end

puts "Welcome to the Authenticator"
30.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, huzzah! You're in!"
puts "If not, well...it's not looking good brev..."


attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp
    print "Password: "
    
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase #(.upcase for uppercase letters, .downcase for lowercase)
    break if input == "n"
    attempts += 1

end
puts "You've exceeded your tries"
