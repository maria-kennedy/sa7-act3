# I have not been able to get this code to run

# Welcome to the Adventure Game!
# room point values
r1 = 5
r2 = 10
r3 = 15

# # player score
score = 0

# # welcome message, score 
puts "Welcome to the Adventure Game!"
puts "You have #{score} points."
choice = ""


while choice != "exit" do
  # prompt user to make a choice
  puts "Choose a room (1-3) to enter or 'exit' to end the game:"
  choice = gets.chomp         # note2self: 'chomp' to remove newline character

  if choice == "exit"
    puts "Game over! You collected a total of #{score} points."
    break
  elsif choice.to_i == 1
    score += r1
  elsif choice.to_i == 2
    score += r2
  elsif choice.to_i == 3
    score += r3
  else
    puts "Invalid choice, try again."
  end
  
  # final score
  puts "You entered #{choice} and earned #{score} points."

end
