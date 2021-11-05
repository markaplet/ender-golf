## Reset players connection score. Add initialize tag so title does not continue to play
scoreboard players reset @s connection
scoreboard players reset @s left_game
tag @s add initialized

function game:lobby/teleport