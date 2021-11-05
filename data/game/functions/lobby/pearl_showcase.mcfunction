execute as @e[tag=flames] at @s run particle flame ~ ~1 ~ 0.2 0.8 0.2 0 1
execute as @e[tag=hearts] at @s run particle heart ~ ~ ~ 0.2 0.8 0.2 0.001 1
execute as @e[tag=happy_villager] at @s run particle happy_villager ~ ~0.3 ~ 0.3 0.6 0.3 1 1
execute as @e[tag=note] at @s run particle note ~ ~ ~ 0.3 0.5 0.3 1 1
execute as @e[tag=crit] at @s run particle crit ~ ~ ~ 0.3 0.8 0.3 0 1
execute as @e[tag=wax_on] at @s run particle wax_on ~ ~1 ~ 0.2 0.5 0.2 0 1
execute as @e[tag=dragon_breath] at @s run particle dragon_breath ~ ~0.4 ~ 0.2 0.8 0.2 0.001 1
execute as @e[tag=end_rod] at @s run particle end_rod ~ ~ ~ 0.2 0.8 0.2 0.05 1

## Alternate particle effects
#execute as @e[tag=testing] at @s run particle minecraft:wax_on ~ ~ ~ 0.1 0.8 0.2 1 1
#execute as @e[tag=testing] at @s run particle smoke ~ ~ ~ 0.2 0.8 0.2 0.05 1
#execute as @e[tag=testing] at @s run particle electric_spark ~ ~ ~ 0.2 0.8 0.2 0.05 1
#execute as @e[tag=testing] at @s run particle minecraft:enchant ~ ~ ~ 0.1 0.8 0.2 1 1
#execute as @e[tag=testing] at @s run particle minecraft:firework ~ ~ ~ 0.1 0.8 0.1 0.03 1

#give @s ender_pearl{EntityTag:{Tags:["flames"]}} 1

#give @p ender_pearl{EntityTag:{Tags:["flames"]}}