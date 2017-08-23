puts "Bored right now? Think of a Number"

random = rand(100)               # Random number between 1-100

guesses = 8
while guesses > 0 do             #If there is more than 0 guesses left
	number = gets.chomp.to_i #Convert input to integer (instead of a string)
	if number == random then
		puts "WINNER!! You get a free candy!"
		exit
	elsif number > random then
		puts "It's too high! Guess again!"
	elsif number < random then
		puts "Too low, Guess again!"
	end
	guesses = guesses - 1
	puts "You have #{guesses} choices left."
end
puts "No More Choices, Try Again"
