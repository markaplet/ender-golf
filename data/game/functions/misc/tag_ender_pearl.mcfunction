execute if entity @s[scores={particle_trail=1}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add flames
execute if entity @s[scores={particle_trail=2}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add hearts
execute if entity @s[scores={particle_trail=3}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add happy_villager
execute if entity @s[scores={particle_trail=4}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add note
execute if entity @s[scores={particle_trail=5}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add crit
execute if entity @s[scores={particle_trail=6}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add wax_on
execute if entity @s[scores={particle_trail=7}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add dragon_breath
execute if entity @s[scores={particle_trail=8}] as @s at @s run tag @e[type=ender_pearl,limit=1,sort=nearest] add end_rod
scoreboard players set @s thrown_pearl 0