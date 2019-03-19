puts "Enter hour:"
hour = gets.chomp.to_i
if hour >= 0 && hour <= 24
  if hour < 12 || hour == 24 || hour == 0
    if hour == 24 || hour == 0
      hour = 12
    end
    puts "The time is #{hour} AM."
  elsif hour >= 12
    if hour == 12 
      time = hour
    else
      time = hour - 12
    end
    puts "The time is #{time} PM."
  end
else
  puts "Invalid hour. Please try again."
end
  