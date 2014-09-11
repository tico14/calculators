puts "Welcome to Tristan's Patented Tip Calculator!"
puts "Please enter the total cost of your meal..."

meal_cost = gets.to_f

puts "Was your service great?"
puts "Answer 'yes' or 'no'"

if gets.chomp == "yes"
	then tip = meal_cost * 0.2
	puts "Your tip for your meal is " + tip.to_s
else
	tip = meal_cost * 0.15
	puts "Your tip for your meal is " + tip.to_s
end
