extends Node2D 
@export var card_name: String

@onready var card_front: Sprite2D = $CardFront
@onready var card_back: Sprite2D = $CardBack

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	card_front.texture = load("res://Assets//" + card_name + ".png")
	card_back.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
