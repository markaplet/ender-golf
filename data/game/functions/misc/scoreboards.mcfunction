scoreboard objectives add connection dummy
scoreboard objectives add left_game minecraft.custom:minecraft.leave_game
scoreboard objectives add strokes minecraft.used:minecraft.ender_pearl {"text":"Strokes", "color":"white","bold":true}
#scoreboard objectives modify strokes displayname {"text":"Strokes", "color":"white","bold":true}
scoreboard objectives setdisplay sidebar strokes
scoreboard objectives add deaths deathCount
scoreboard objectives setdisplay list deaths
scoreboard objectives add thrown_pearl minecraft.used:minecraft.ender_pearl
scoreboard objectives add controller dummy
scoreboard players set game_state controller 0
scoreboard objectives add particle_trail dummy