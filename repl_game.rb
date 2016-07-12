# Art walk lunch

puts """

Hello! Welcome to: Lunch at Art Walk Day
     ------------------------------
========================================


ABOUT: This repl game is about following directions so you can get lunch.
If you can get back to the lab to do more work on a full stomach you are a champ.

IMPORTANT: It is very important you enter only the given options.
Typing anything else will get you thrown out of the street
and sent back in the lab until you learn to follow directions.
\"You will have to start all over again\"


"""

y = "yes"
n = "no"

while y != n
	puts "Ready to begin type: yes"
	n = gets.chomp
	if n == y then
    puts "\n"
		puts "Great. here we go.."
	end
end



puts """
You are starving from coding all day at the Wyncode lab.
Good thing it's Art Walk day and the food trucks are ready to fulfill your appetite and tastebuds.
Time for lunch...


You walk outside the lab and start walking towards the food trucks.
You narrowed your lunch choices to \"burger shack\", \"mobstah lobstah\", or \"chacos tacos\".
\n
"""
puts "It just so happens that you run into Austin and he is getting lunch also."
puts "Because he is such a nice guy, he offers to pay and lets you choose."
puts "> What are you going to get? Type: burger shack, mobstah lobstah, or chacos tacos"

lunch_options = ["burger shack", "mobstah lobstah", "chacos tacos"]

burger_options = ["bacon cheeseburger", "plain burger", "vegie burger"]

seafood_options = ["lobster tail", "lobster roll", "fried lobster"]

tacos_options = ["steak taco,", "chicken taco", "pork taco"]

eat = "= You eat and are satisfied. Lunch was awesome. Especially since Austin paid and you followed and typed the correct options to eat lunch. Now get back to the lab for more coding. Good job."
wrong_input = "= ** Now you have to start all over.**"


lunch_options = gets.chomp.downcase
case lunch_options
when "burger shack"
    puts "= A juicy burger. Tasty!"
    puts "> What would you like. Options: bacon cheeseburger,  plain burger, vegie burger"
    burger_options = gets.chomp.downcase
    case burger_options
    when "bacon cheeseburger"
      puts "= Great choice with the #{burger_options}. Bacon is nice and crispy."
      puts eat
    when "plain burger"
      puts "= a #{burger_options}. How boring."
      puts eat
    when "vegie burger"
      puts "= Healthy choice. Not bad for a #{burger_options}"
      puts eat
    else
      puts "= You did not follow the options available to you."
      puts wrong_input
    end

when "mobstah lobstah"
    puts "= Seafood.Yummy."
    puts "> What would you like. Options: lobster tail, lobster roll, fried lobster"
    seafood_options = gets.chomp.downcase
    case seafood_options
    when "lobster tail"
      puts "= Delecious. Austin must have paid alot for the #{seafood_options}"
      puts eat
    when "lobster roll"
      puts "= Pretty good #{seafood_options}."
      puts eat
    when "fried lobster"
      puts "= Can't beat anything fried. Especially #{seafood_options}"
      puts eat
    else
      puts "= You did not follow the options available to you."
      puts wrong_input
    end

when "chacos tacos"
    puts "= Give me something spicy!"
    puts "> What would you like. Options: steak taco, chicken taco, pork taco"
    tacos_options = gets.chomp.downcase
    case tacos_options
    when "steak taco"
      puts "= Very good #{tacos_options}."
      puts eat
    when "chicken taco"
      puts "= Not bad #{tacos_options}."
      puts eat
    when "pork taco"
      puts "= The #{tacos_options} is really good."
      puts eat
    else
      puts "= You did not follow the options available to you."
      puts wrong_input
    end
else
    puts "= HEY!, dont you know how to follow directions!"
    puts "= Next time only type: burger shack, mobstah lobstah, or chacos tacos"
    puts wrong_input
end
