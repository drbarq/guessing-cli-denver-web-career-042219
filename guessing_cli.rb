# Code your solution here!



def run_guessing_game
  puts "Guess a number between 1 and 6."

  guess = gets.chomp
  random_number = rand(6)

#  if guess == "exit"
#    return  "Goodbye"

#    exit

#  end

  while guess != random_number do
    if guess.to_i == random_number
      puts  "You guessed the correct number!"
    elsif guess.to_i != random_number
      puts  "The computer guessed #{random_number}."
    elsif guess == "exit"
      puts "Goodbye"
      exit
    end

    guess = gets.chomp
    random_number = rand(6)

  end

end
