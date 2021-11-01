execute as @e[tag=flame] at @s run particle flame ~ ~1 ~ 0.2 0.8 0.2 0 1
execute as @e[tag=slime] at @s run particle item_slime ~ ~1 ~ 0.1 0.5 0.1 0 1

execute at @a[scores={particle_trail=1}] run particle heart ~ ~ ~ 0.3 0.2 0.3 0 1
execute at @a[scores={particle_trail=2}] run particle flame ~ ~ ~ 0.2 0.4 0.2 0 2
execute as @e[tag=flame] at @s run particle flame ~ ~1 ~ 0.2 0.8 0.2 0 1