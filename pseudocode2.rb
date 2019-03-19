def bank(bankaccount_balance)
if bankaccount_balance > 10
  "#{bankaccount_balance} dollars?! I'm gonna eat some steak tonight."
  elsif bankaccount_balance <= 10 && bankaccount_balance > 5
  "#{bankaccount_balance} dollars? Mac and Cheese for dinner tonight."
else
  "#{bankaccount_balance} dollars?! I guess I'm eating cereal for dinner..."
end
end

puts bank(12)
puts bank(10)
puts bank(3)