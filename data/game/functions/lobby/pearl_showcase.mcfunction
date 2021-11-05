execute as @e[type=ender_pearl,tag=flames] at @s run particle flame ~ ~1 ~ 0.2 0.8 0.2 0 1
execute as @e[tag=hearts] at @s run particle heart ~ ~ ~ 0.2 0.8 0.2 0 1


#give @s ender_pearl{EntityTag:{Tags:["flames"]}} 1

#give @p ender_pearl{EntityTag:{Tags:["flames"]}}