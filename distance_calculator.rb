puts "Welcome to Tristan's Patented Distance Calculator"
puts "Please enter the first x-coordinate..."

x1 = gets.to_f

puts "Please enter the first y-coordinate..."

y1 = gets.to_f

puts "Please enter the second x-coordinate..."

x2 = gets.to_f

puts "Please enter the second y-coordinate..."

y2 = gets.to_f

puts "Calculating the distance between these 2 points..."
sleep 1
puts "Please wait..."
sleep 1
x_squared = (x2-x1) * (x2-x1)
y_squared = (y2-y1) * (y2-y1)

final = Math.sqrt(x_squared+y_squared)

puts "The distance between the 2 points you entered is " + final.to_s
