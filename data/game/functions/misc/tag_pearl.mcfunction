

execute as @s at @s as @e[type=ender_pearl,distance=..3,limit=1,sort=nearest] run tag @e[type=ender_pearl,limit=1,sort=nearest] add flames
scoreboard players set @s thrown_pearl 0