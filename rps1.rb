best_of	= 3
#Declare a variable called best_of, set it equal to 3
player_1_wins = 0
#Create a counter for player's wins, set it equal to 0
computer_wins = 0
#Create a counter for computer's wins, set it equal to 0
moves = ['Rock', 'Paper', 'Scissors']

while computer_wins < 2 && player_1_wins < 2 do
	
#While computer_score and person score are less than 3
	 puts "Select rock, paper or scissors"
	#puts Select Rock, Paper or Scissors
	player_1_move = gets.chomp
	#get person's choice, set to variable persons_choice
	computers_choice = moves.sample
	#get computers choice randomly from an array, set to variable computers_choice
if player_1_move == computers_choice
	then puts "Draw"
		#Puts draw
elsif computers_choice == "Rock" and player_1_move == "paper"
	#else if computer has rock and human has paper
	then puts "You win"
		#Puts You Win
		player_1_wins + 1
		#add a point for human
elsif computers_choice == "Rock" and player_1_move == "scissors"
	#else if computer has rock and human has scissors
	then puts "Computer Wins"
		#Puts Computer Wins
		computer_wins + 1
		#add a point for computer
elsif computers_choice == "Scissors" and player_1_move == "rock"
	#else if computer has scissors and human has rock
	then puts "You Win"
		#Puts You Win
	player_1_wins + 1
		#add a point for human
elsif computers_choice == "Scissors" and player_1_move == "paper"
	#else if computer has scissors and human has paper
	puts "Computer Wins"
		#Puts Computer Wins
		computer_wins + 1
		#add a point for computer
elsif computers_choice == "Paper" and player_1_move == "rock"
	#else if computer has paper and human has rock
	then puts "Computer Wins"
		#Puts Computer Wins
		computer_wins + 1
		#add a point for computer
elsif computers_choice == "Paper" and player_1_move == "scissors"
	#else if computer has paper and human has scissors
	then puts "You Win"
		#Puts You Win
		player_1_wins + 1
		#add a point for human
end 

end 




if computer_wins == 2
	then puts "Better Luck Next Time"
elsif player_1_wins == 2
	then puts "You beat the computer"
end
#If computer score == 2
	#Puts Computer is the best of 3!
#Else
	#Puts Human is best of 3!
	


##BONUS##
	#If time permits
		#Create a way to show history of choices when declaring winner of 3

