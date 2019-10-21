# Get three integers from the user, saving to three variables. 
# use to_i to grab the integer, convert it to the proper type,
# and truncate the newline char at the end of the input. (note
# that .chomp isn't used because to_i ignores non-integers at end
# of input)

puts "Give me a positive integer:"
num1 = gets.to_i

puts "Give me another positive integer:"
num2 = gets.to_i

puts "Give me one more positive integer:"
num3 = gets.to_i

# Add 20 to each collected integer
num1, num2, num3 = num1 +20, num2 + 20, num3 + 20

puts "Adding 20 to each of these integers gives us #{num1}, #{num2}, and #{num3}"