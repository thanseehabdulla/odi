extends Node2D 

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var level_path = "res://src/levels/forest/forest.tscn"

var level_path2 = "res://src/screens/menu/menu.tscn"



func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func _on_Button1_pressed():
	transition.fade_to(level_path2)
	
	pass # replace with function body


func _on_Button_pressed():
	transition.fade_to(level_path2)
	
	pass # replace with function body


func _on_Button2_pressed():
	transition.fade_to(level_path)
	pass # replace with function body
