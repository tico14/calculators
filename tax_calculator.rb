puts "Welcome to Tristan's Patented Tax Calculator"
puts "Please enter the total cost of your items..."

cost = gets.to_f

puts "Calculating GPS Position..."
sleep 2
puts "You are in Connecticut!"
puts "The tax in Connecticut is %6.35"
sleep 1
tax = cost * 0.0635

puts "The tax for your items is $" + tax.to_s
