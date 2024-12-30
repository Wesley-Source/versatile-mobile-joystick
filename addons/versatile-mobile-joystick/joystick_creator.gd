@tool
extends Node2D

func _enter_tree():
	add_child(preload("res://addons/versatile-mobile-joystick/joystick.tscn").instantiate())
	queue_free()
