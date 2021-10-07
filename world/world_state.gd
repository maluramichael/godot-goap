extends Node

var _state = {
}

func get_state(state_name):
  return _state.get(state_name, false)

func set_state(state_name, value):
  _state[state_name] = value

func clear_state():
  _state = {}


func get_elements(group_name):
  return self.get_tree().get_nodes_in_group(group_name)
