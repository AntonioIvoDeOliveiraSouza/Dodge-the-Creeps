extends Area2D

@export var speed = 400 #Velocity
var screen_size #Screen... size

func _ready():
	screen_size = get_viewport_rect().size
