extends Node


var score = 0
@onready var score_label: Label = $"../Text/ScoreLabel"


func add_point():
	score += 1
	score_label.text = "You Picked Up " + str(score) + " Coins. Wp!"
	print(score)
	

