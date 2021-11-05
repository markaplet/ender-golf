#  ------------------------------------
#  Main game tick loop
#  ------------------------------------

## Players on connection
# New and returning players will be reinitialized and see the title screen.
execute as @a[scores={left_game=1}] run scoreboard players set @s connection 1
scoreboard players set @a[tag=!initialized] connection 1
execute as @a[scores={connection=0..}] run function game:misc/connection

## TESTING & DEBUGGING
#execute at @e[type=armor_stand,limit=1,tag=freeze] run teleport @a[scores={strokes=1..}] ~ ~ ~
#execute as @e[type=minecraft:ender_pearl,limit=1,nbt={Item:{tag:{EntityTag:{Tags:["bingo"]}}}}] run say hi
#execute as @e[type=minecraft:ender_pearl,limit=1,nbt={Item:{tag:{EntityTag:{Tags:["flames"]}}}}] run function game:misc/tag_pearl

## Game State
execute if score game_state controller matches 0 run function game:gamestate/0_lobby
execute if score game_state controller matches 1 run function game:gamestate/1_running
