secret_word = "what"
guess=""
guess_count=0
guess_limit=3
out_og_guess= false
puts "let`s play a guess game"
while guess != secret_word and !out_og_guess
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
  else
    out_og_guess = true
  end
end

if out_og_guess
  puts  "you lose"
else 
  puts "you won!!"
  
end
