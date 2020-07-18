
# Area code dictionary exercise

dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}


# Get city names from the hash
def get_city_name(city_name)
    city_name.keys
end
 
# Get area code based on given hash and key
def get_area_codes(input_city, list_of_cities)
    list_of_cities.each do |city, postcode|
        if input_city == city
            return "The area code for #{city} is #{postcode}"
        end 
    end
    "City is not in the list"
end
 
# Execution flow
loop do
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"

    puts "Which city do you want the area code for?"
    cityname = get_city_name(dial_book)
    puts cityname
    

    puts "Enter your selection"
    input_city = gets.chomp.downcase

    cities = get_area_codes(input_city, dial_book)
    puts cities

end

puts "Thanks for using the dictionary!" if answer = "n"
