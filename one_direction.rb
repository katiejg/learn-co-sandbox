one_direction = {"Zayn" => 25,
         "Liam" => 24,
         "Louis" => 26,
         "Harry" => 24,
         "Niall" => 24 
}
# How can you print out all of the members and their ages like the following:
# Zayn is 25 years old.
# Liam is 24 years old.
# etc...
one_direction.each do |name, age|
puts "#{name} is #{age} years old." 
end

# Print the average of ages in One Direction
 sum = 0
one_direction.each do |name, age|
  sum += age
end
average = sum / one_direction.count
puts "The average age in One Direction is #{average} years."