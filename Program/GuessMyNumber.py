import random
count = 1
Guess = int(input("Guess a number from 1 to 100:"))
Correct = random.randint(0, 100)

while Guess != Correct:
	Guess = int(input("Guess a number from 1 to 100:"))

	if(Guess > Correct):
		print('lower')
	elif(Guess < Correct):
		print('higher')
	else:
		print('Congraulations')