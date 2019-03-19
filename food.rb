puts "Current located at Beaver Day Country School?"
sleep(0.5)
find = "Finding food near you."
puts find
sleep(0.5)
puts find + "."
sleep(0.5)
puts find + ".."
sleep(0.5)



puts "What food are you looking for? Please enter verbatim: Chinese, Fast Food or Pizza?"
food = gets.chomp

if food == "Chinese"
puts "Would you like Bernard's, Mandarin Gourmet, Golden Temple, or Dragon Star?"
 chinese = gets.chomp.to_s
  if chinese == "Bernard's"
   puts "Bernard's is 4 stars, 0.7 miles away, somewhat expensive, and is open from 11:30AM to 9PM."
  elsif chinese == "Mandarin Gourmet"
   puts "Mandarin Gourmet is 4.3 stars, 1.4 miles away, somewhat expensive, and is open from 11:30AM to 10:30PM."
   elsif chinese == "Golden Temple"
   puts "Golden Temple is 4 stars, 2.8 miles away, somewhat expensive, and is open from 11AM to 1AM."
   elsif chinese == "Dragon Star"
   puts "Dragon Star is 4.2 stars, 3.1 miles away, relatively inexpensive, and is open from 11:30AM to 10PM."
  else
   puts "Please choose between Bernard's, Mandarin Gourmet, Golden Temple, or Dragon Star!"
  end

elsif food == "Fast Food"
  puts "Would you like McDonalds, Sevin Subs, Five Guys, Wendy's, Chipotle, Subway Restaurants or Burger King?"
  fast_food = gets.chomp.to_s 
  if fast_food == "McDonalds"
    puts "McDonalds is relatively cheap and has 3.7 star service! It is open from 4 AM to 2 AM and is 3.1 miles away!"
  elsif fast_food == "Sevin Subs"
    puts "Sevin Subs is relatively cheap and has a 4.2 star service! It is open from 11 AM to 8 PM and is 3.8 miles away!"
  elsif fast_food == "Five Guys"
    puts "Five Guys is slightly more expensive compared to other burger places but has a 4.2 star service! It is open from 11 AM to 10 PM and is 4.3 miles away!"
  elsif fast_food == "Wendy's"
    puts "Wendy's is relatively cheap and has a 3.5 star service! It is open from 10 AM to 12 AM and is 5.5 miles away!"
  elsif fast_food == "Chipotle"
    puts "Chipotle is relatively cheap and has a 3.9 star service! It is open from 10:45 AM to 10 PM and is 2.4 miles away!"
  elsif fast_food == "Subway Restaurants"
    puts "Subway Restaurants is relatively cheap and has a 3.6 star service! It is open from 8 AM to 9 PM and is 3.3 miles away!"
  elsif fast_food == "Burger King"
    puts "Burger King is relatively cheap and has a 3.8 star service! It is open from 6 AM to 12 AM and is 3.8 miles away!"
  else 
    puts "Please choose between McDonalds, Sevin Subs, Five Guys, Wendy's Chipotle, Subway Restaurants or Burger King!"
  end 

elsif food == "Pizza"
 puts "Would you like Frank Pepe Pizzeria Napoletana, Oath Pizza - Chestnut Hill, or Pino's Pizza?"
 pizza = gets.chomp
  if pizza == "Frank Pepe Pizzeria Napoletana"
   puts "Frank Pepe Pizzeria Napoletana is somewhat expensive and has a 4 star service! It is open from 11 AM to 10 PM!"
  elsif pizza == "Oath Pizza - Chestnut Hill"
   puts "Oath Pizza - Chestnut Hill is relatively inexpensive and has a 4.5 star service! It is open from 9 AM to 10 PM and is 1.1 miles away!"
   elsif pizza == "Pino's Pizza"
   puts "Pino's Pizza is relatively inexpensive and has a 4.3 star service! It is open from 10 AM to 1 AM and is 2.4 miles away!"
  else 
   puts "Please choose between Frank Pepe Pizzeria Napoletana, Oath Pizza - Chestnut Hill, or Pino's Pizza!"
  end 
else 
 puts "Please choose from the selections above verbatim either Chinese, Fast Food or Pizza"
 
end 





# puts "What food are you looking for? Chinese, Fast food, Pizza?"

# def price_range
#   puts "Would you like to specify price range? (1 - cheapest, 3 - most expensive)"
#   price = gets.chomp.to_i 
#   if price = 1 && food = "Pizza"
#   puts "Pino's Pizza: 4.3 Stars, 2.4 miles, 10am - 1am"
#   puts "Oath Pizza - Chestnut Hill: 4.5 Stars, 1.1 miles, 9am - 10pm"
#   elsif price = 2 && food = "Pizza"
#   puts "Frank Pepe Pizzaria Napoletana: 4 Stars, 1.4 miles, 11am - 10pm"  
# else
#   puts "Sorry, no nearby places with that price range."
# end 
# end

# food = gets.chomp.to_s
# if food == "Fast food"
#   price_range
#   elsif food == "Chinese"
#   price_range
#   elsif food == "Pizza"
#   puts "Oath Pizza - Chestnut Hill: 4.5 Stars, 1.1 miles, 9am - 10pm"
#   puts "Frank Pepe Pizzaria Napoletana: 4 Stars, 1.4 miles, 11am - 10pm"  
#   puts "Pino's Pizza: 4.3 Stars, 2.4 miles, 10am - 1am"
#   price_range
# else
#   puts "Sorry, that option is not available."
# end