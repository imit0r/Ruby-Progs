dial_book = {

    "Aba" => "082",
    "Abakaliki" => "043",
    "Abeokuta" => "039",
    "Abuja" => "090",
    "Ado-Ekiti" => "030",
    "Agbor" => "055",
    "Enugu" => "042",
    "Lagos" => "010"
}

def get_city_names(somehash)
    somehash.keys
end

def get_area_code(somehash, key)
    somehash[key]
end

loop do
    puts "Do you want to look up an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which city do you want to lookup the area code for?"
    puts get_city_names(dial_book)
    puts "Enter your selection:"
    prompt = gets.chomp
    if dial_book.include?(prompt)
        puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
        puts "Invalid city name"
    end 
end