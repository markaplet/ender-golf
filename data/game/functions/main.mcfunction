#  ------------------------------------
#  Main game tick loop
#  ------------------------------------


## Players on connection
# New and returning players will be reinitialized and see the title screen.
execute as @a[scores={left_game=1}] run scoreboard players set @s connection 1
scoreboard players set @a[tag=!initialized] connection 1
execute as @a[scores={connection=0..}] run function game:misc/connection




execute as @e[type=minecraft:ender_pearl,limit=1,nbt={Item:{tag:{EntityTag:{Tags:["flames"]}}}}] run function game:misc/tag_pearl
#execute as @a[scores={thrown_pearl=1..}] at @s run function game:misc/tag_pearl

## TESTING & DEBUGGING
#execute at @e[type=armor_stand,limit=1,tag=freeze] run teleport @a[scores={strokes=1..}] ~ ~ ~

#execute as @a at @s if block ~ ~-0.38 ~ minecraft:water run function game:misc/out_of_bounds