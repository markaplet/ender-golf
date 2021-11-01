#  ------------------------------------
#  Main game tick loop
#  ------------------------------------


## Players on connection
# New and returning players will be reinitialized and see the title screen.
execute as @a[scores={left_game=1}] run scoreboard players set @s connection 1
scoreboard players set @a[tag=!initialized] connection 1
execute as @a[scores={connection=0..}] run function game:misc/connection