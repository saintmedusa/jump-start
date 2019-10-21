puts "Welcome to Ada Developers Academy's Computer Candy Machine! \n
(All candy provided is virtual.)"

puts "How much money do you have?"
userMoneyStr = gets.chomp
# is the initialization 'userMoneyNum = 0' necessary?

# if the user didn't enter the money amount with a '$', than we 
# store the number as a float and add a '$' to the beginning of
# the string version. 
# if the user did use a '$', we will grab the float value after
# removing the '$' 

if userMoneyStr.slice("$") == nil 
    userMoneyNum = userMoneyStr.to_f
    userMoneyStr = "$" + userMoneyStr
else
    userMoneyNum = userMoneyStr[1, userMoneyStr.length - 1].to_f
end

puts "You've got #{userMoneyStr}"

# initialize the selection: the candies and their costs
candyA = "Twix"
costA = 0.65
candyB = "Chips"
costB = 0.5
candyC = "Nutter Butter"
costC = 0.75
candyD = "Juicy Fruit Gum"
costD = 0.55

# display selection
puts "Here's the selection:"
puts "A #{candyA} #{costA}"
puts "B #{candyB} #{costB}"
puts "C #{candyC} #{costC}"
puts "D #{candyD} #{costD}"

# if the user doesn't have enough for anything, or if they do:
if userMoneyNum < 0.5
    puts "Sorry, looks like you don't have enough to buy anything today."
else
    puts "\n Select:"
    userSelect = gets.chomp.capitalize
    quit = false

    if userSelect == "A" && userMoneyNum >= costA
        userMoneyNum -= costA
    elsif userSelect == "B" && userMoneyNum >= costB
        userMoneyNum -= costB
    elsif userSelect == "C" && userMoneyNum >= costC
        userMoneyNum -= costC
    elsif userSelect == "D" && userMoneyNum >= costD
        userMoneyNum -= costD
    else
        puts "Sorry, that's not enough. See ya next time"
        quit = true
    end

    if quit == false
        puts "Enjoy your treat! Here's your $#{userMoneyNum} in change."
    end
end
