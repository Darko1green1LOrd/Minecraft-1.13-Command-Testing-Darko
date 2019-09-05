#Gold Block

#---------------------------

#Floor Effect - Regen + Food regen
execute as @a at @s if block ~ ~-0.10 ~ gold_block run effect give @a regeneration 2 80 true
execute as @a at @s if block ~ ~-0.10 ~ gold_block run effect give @a saturation 2 80 true
#Roof Effect - Regen + Food regen
execute as @a at @s if block ~ ~2 ~ gold_block run effect give @a regeneration 2 80 true
execute as @a at @s if block ~ ~2 ~ gold_block run effect give @a saturation 2 80 true
