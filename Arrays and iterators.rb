x = (1..10).to_a
y = ("a".."z").to_a


# puts x
# puts y

# puts y.length
# puts y.unshift("imit")

# puts x.empty?

# x.push(0)

# z = x.pop

# puts z

#p x.join("-")


#p x[0]

# for i in x
#     print i
# end

# y.each do|food|
#     print food.capitalize + " "
# end 

z = (1..100).to_a.shuffle
p z.select{|number| number.odd?}