# 1. Write the names of the participants.
# 2. Get a score (1 player). 10 times.
# 3. Scores for 2 rolls unless it's a strike.
# 4. Figure out 10th frame.
# 5. Cumulative score of frames.
# 6. Figure out strikes/spares scoring.
# 7. Calculate the total score for the game.
# 8. Enable multiple players in a turn-based game.
# 9. Determine a winner.

players = []
puts "WELCOME TO BOWL_O_RAMA! ENTER THE NUMBER OF PLAYERS:"
num = gets.chomp.to_i
puts "#{num} PLAYERS!"
index = 1
num.times do
  puts "PLAYER NUMBER #{index}! ENTER YOUR NAME: "
  name = gets.chomp
  players << name
  index += 1
end
puts players

# 2. Get a score (1 player). 10 times.
score = []
10.times do
  number = rand(1..10)
