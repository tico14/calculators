puts "Welcome to Tristan's Patented SLOPE Calculator!"
puts "Please enter 2 (x,y) coordinates"
puts "The first x-coordinate is..."

x_cord1 = gets.to_f

puts "Now enter first y-coordinate..."

y_cord1 = gets.to_f

puts "Now enter the second x-coordinate..."

x_cord2 = gets.to_f

puts "Now enter the second y-coordinate..."

y_cord2 = gets.to_f


upper_half = y_cord1 - y_cord2

lower_half = x_cord1 - x_cord2

slope = upper_half / lower_half

puts "Calculating..."
sleep 1
puts "Do not turn off the power while calculating..."
sleep 1
puts "Thanks for waiting, Your answer is " + slope.to_s

