 sample_hash = {'a'=> 1, 'b'=> 2, 'c'=> 3}
 my_details = {'name' => 'imit0r', 'favcolor' => 'black'}
# p my_details['favcolor']
# p sample_hash['b']

# another_hash = {a: 1, b: 2, c: 3}
# p another_hash

# p another_hash.keys
# p another_hash.values 


# sample_hash.each do |key, value|
#     puts "The class for key is #{key.class} and the value is #{value.class}"
# end

# my_details.each do |key, value|
#     puts "The class for key is #{key.class} and the value is #{value.class}"
# end

hashh = {a: 1, b: 2, c: 3}

hashh[:e] = 4
hashh[:f] = "Rage"

#hashh.each { |some_key, some_value| puts "the key is #{some_key} and the value is #{some_value}"}

#p hashh.select { |k, v| v.is_a?(String)}

p hashh.each {|k,v| hashh.delete(k) if v.is_a?(String)}
