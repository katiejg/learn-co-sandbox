puts "Enter a number: "
number = gets.chomp.to_f
if number % 2 < 2 && number % 2 != 1
  puts "An even number"
else
  puts "An odd number"
end