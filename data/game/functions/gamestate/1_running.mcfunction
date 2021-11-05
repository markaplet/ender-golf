execute as @a at @s if block ~ ~-0.38 ~ minecraft:water run function game:misc/out_of_bounds

## Tag ender_pearl based on score
execute as @a[scores={thrown_pearl=1..}] at @s run function game:misc/tag_ender_pearl