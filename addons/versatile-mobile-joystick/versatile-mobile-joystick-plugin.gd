@tool
extends EditorPlugin

func _enter_tree():
	add_custom_type("VersatileMobileJoystick", "Node2D", preload("joystick_creator.gd"), preload("JoystickNodeIcon.png"))
	
func _exit_tree():
	remove_custom_type("VersatileMobileJoystick")
