# Generate a random number between 1 and 100
secret_number = rand(1..100)

puts "Welcome to the Guess the Number game!"
puts "I'm thinking of a number between 1 and 100."
puts "Can you guess it?"

# Flag to keep track of the guess status
guessed_it = false

# Loop until the user guesses the correct number
while !guessed_it
  print "Enter your guess: "
  guess = gets.chomp.to_i

  if guess == secret_number
    puts "Congratulations! You guessed it right!"
    guessed_it = true
  elsif guess < secret_number
    puts "Too low. Try again."
  else
    puts "Too high. Try again."
  end
end
