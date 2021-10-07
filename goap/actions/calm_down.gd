extends GoapAction

class_name CalmDownAction


func get_class(): return "CalmDownAction"


func get_cost() -> int:
  return 1


func get_preconditions() -> Dictionary:
  return {
    "protected": true
  }


func get_effects() -> Dictionary:
  return {
    "is_frightened": false
  }


func perform(actor, delta) -> bool:
  return actor.calm_down()
