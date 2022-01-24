script["on_event"](defines["events"]["on_player_joined_game"], function(event) -- ./control.can:4
	local player = game["get_player"](event["player_index"]) -- ./control.can:5
	if not (player and player["valid"]) then -- ./control.can:6
		return  -- ./control.can:6
	end -- ./control.can:6
	player["print"]("Candran example works fine") -- ./control.can:8
end) -- ./control.can:8
