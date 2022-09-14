secret_word = "secret"
guess=""
words_used = ""
guesses = 3
out_of_guesses = false
while !out_of_guesses
  guesses = guesses - 1
    puts("You have "+guesses.to_s+" more Chances")
    guess = gets.chomp()
    words_used =words_used + guess + "\n"
    puts("Those are not the words: ")
    print(words_used)
    puts(" GUESSES VARIBALE "+ guesses.to_s)
    puts(" OUT OF GUESSES VARIBALE "+ out_of_guesses.to_s)

    if(guesses==0)
      out_of_guesses = true
    end
end

if(out_of_guesses and guess != secret_word)
  puts("You lost the game")
elsif(guess == secret_word)
  puts("Congratulations you won!")
end