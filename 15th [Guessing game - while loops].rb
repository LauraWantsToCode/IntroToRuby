
# a simple version of the game is below, unlimited guesses
#secret_word = "giraffe"
##guess = ""
#while guess != secret_word
#  puts "Enter your guess: "
#  guess = gets.chomp().downcase
#end
#puts "You won!"

secret_word = "giraffe"
guess = ""
word_count = 0
guess_limit = 3
out_of_guesses = false

while guess != secret_word and !out_of_guesses
  if word_count < guess_limit
    puts "Enter your guess: "
    guess = gets.chomp().downcase
    word_count += 1
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You lose"
else
  puts "You won!"
end
