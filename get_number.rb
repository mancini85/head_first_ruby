#Get My Number Game
#Written by: Mancini !
puts "Welcome to 'Get My Number!'"
print "What's your name ?"
input = gets
puts "Welcome,#{input} !"
#store a random number for the player to guess.
puts "I've got a random number between 1 and 100."
puts "Can you guess it ?"
target = rand(100) + 1
num_guesses = 0
#track how many guesses the player has made
guessed_it = false
until num_guesses == 10 || guessed_it

puts "You've got #{10 - num_guesses}guesses left."
print "Make a guess :"
guess = gets.to_i 
num_guesses += 1
#compare the guess to the target
#print the appropriate message

if guess < target
	puts "Opps.Your guess was LOW"
elsif guess > target
	puts "Opps.Your guess was HIGH"
elsif guess == target
	puts "Good job ,#{name} !"
	puts "You guessed my number in #{num_guesses} guesses!"
	guessed_it = true
end
end
unless guessed_it
	puts "Sorry.You didn't get my number.(It was #{target}.)"
end		
		