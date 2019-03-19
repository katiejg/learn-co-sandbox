def tech_section
puts "What's your budget? Put as a number."  
budget=gets.chomp.to_f
if budget > 500
  puts "You can buy:
  Laptop
  Phone
  Drone"
  puts "What would you like to buy?"
  sale=gets.chomp
  if sale == "laptop"
    remainder = budget - 500
  puts "Congratulations! You are buying a laptop! You have #{remainder} dollars left!"
  elsif sale == "phone"
  remainder = budget - 400
  puts "Congratulations! You are buying a phone! You have #{remainder} dollars left!"
elsif sale == "drone"
remainder = budget - 300
puts "Congratulations! You are buying a drone! You have #{remainder} dollars left"
else
  nil
end 
end
  
  if budget <= 500 && budget >= 200
  puts "You can buy:
  Headphones
  Portable Charger 
  Ipod"
  puts "What would you like to buy?"
  sale2= gets.chomp
  if sale2 == "Headphones"
    remainder_two = budget - 200
    puts "Congratulations! You are buying Headphones! You have #{remainder_two} dollars left!"
    elsif sale2 == "portable charger"
    remainder_two = budget - 140
    puts "Congratulations! You are buying a portable charger! You have #{remainder_two} dollars left!"
    elsif sale2 == "ipod"
    remainder_two = budget - 175
    puts "Congratulations! You are buying an Ipod! You have #{remainder_two} dollars left!"
  else 
    nil 
end 
end 
if budget <  200
  puts "Uh oh! Everything is too expensive! I know, technology these days. Enter 'new budget' if you wish to try to buy again'"
  decision= gets.chomp
  if decision == "new budget"
    tech_section
  else
    "Good luck shopping next time!"
  end 
end 
end 

tech_section

