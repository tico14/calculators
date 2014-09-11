puts "Welcome to Tristan's Patented Pythagorean Theorum Calculator!"
puts "Please choose between the given sides"
puts "Enter 'legs' to solve for the missing leg"
puts "Enter 'hypotenuse' to solve for the Hypotenuse"


if gets.chomp == "legs"
	puts "Solving for Legs"
	puts "Enter the length of the given leg..."
	leg_1 = gets.to_f
	puts "Enter the length of the Hypotenuse..."
	hypotenuse = gets.to_f
	puts "Solving for the other leg..."
	sleep 1
	puts "Please wait..."
	hypotenuse_squared = hypotenuse * hypotenuse
	leg_squared = leg_1 * leg_1
	leg_2 = hypotenuse_squared - leg_squared
	sleep 1
	final = Math.sqrt(leg_2)
	puts "Your requested length of the other leg is " + final.to_s

else
	puts"Solving for the Hypotenuse"
	puts "Enter the length of the first given leg..."
	leg_1 = gets.to_f
	puts "Enter the length of the second given leg..."
	leg_2 = gets.to_f
	puts "Solving for Hypotenuse..."
	sleep 1
	puts "Please wait..."
	leg_squared1 = leg_1 * leg_1
	leg_squared2 = leg_2 * leg_2
	hypotenuse_squared = leg_squared1 + leg_squared2
	sleep 1
	final = Math.sqrt(hypotenuse_squared)
	puts "Your requested length of the hypotenuse is " + final.to_s
 
end

