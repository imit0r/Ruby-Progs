class Student
    #below are attributes of a system class
    attr_accessor :firstname, :lastname, :email, :username, :password
    #attr_reader :username
#    @firstname
#    @lastname
#    @email
#    @username
#    @password


   def initialize(firstname, lastname, username, email, password)
     @firstname = firstname
     @lastname = lastname
     @username = username
     @email = email
     @password = password 
   end

#    def set_username
#     @username = "imit0r"
#    end

   def to_s
    "First name: #{@firstname}, Last name: #{@lastname}, Username: #{@username},
         Email address: #{@email}, Password: #{@password}"
   end
end

imit0r = Student.new("Rotimi", "Gbafe", "imit0r", "rotimigbafe@gmail.com", 
                     "password1")


puts imit0r
