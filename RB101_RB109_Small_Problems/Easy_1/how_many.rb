vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck', 'ev', 'helicopter'
]

def count_occurrences(vehicles)
  
  loop do
    string_to_compare = vehicles[0]
    same_vehicles = vehicles.select { |vehicle| string_to_compare == vehicle }
    vehicle_count = same_vehicles.count
    puts "#{string_to_compare} => #{vehicle_count}"
    vehicles.delete(string_to_compare)
    break if vehicles.length == 0
  end
end

count_occurrences(vehicles)