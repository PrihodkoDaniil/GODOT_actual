extends Node2D

@export var dialogue_resource: DialogueResource
@export var dialogue_start: String = "start"

func dialogue():
		DialogueManager.show_example_dialogue_balloon(dialogue_resource, dialogue_start)
		
func _ready():
	dialogue_resource = load("res://dialogues/bad_post_end.dialogue")
	dialogue()

