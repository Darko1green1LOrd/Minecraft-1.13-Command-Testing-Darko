#Iron Block

#---------------------------

#Normal Effect - Go Up 
execute as @a at @s if block ~ ~-0.10 ~ iron_block if block ~ ~2 ~ air if entity @s[scores={ABsneakdetect=..0}] run setblock ~ ~ ~ iron_block 
execute as @a at @s if block ~ ~-0.10 ~ iron_block if block ~ ~2 ~ air if entity @s[scores={ABsneakdetect=..0}] run tp ~ ~1 ~
execute as @a at @s if block ~ ~-0.10 ~ iron_block if block ~ ~2 ~ air if entity @s[scores={ABsneakdetect=..0}] run setblock ~ ~-2 ~ air
#Sneak Effect - Go Down
execute as @a at @s if block ~ ~-0.10 ~ iron_block if block ~ ~-3 ~ air if entity @s[scores={ABsneakdetect=1..}] run setblock ~ ~-2 ~ iron_block 
execute as @a at @s if block ~ ~-0.10 ~ iron_block if block ~ ~-3 ~ air if entity @s[scores={ABsneakdetect=1..}] run setblock ~ ~-1 ~ air
execute as @a at @s if block ~ ~-0.10 ~ iron_block if block ~ ~-3 ~ air if entity @s[scores={ABsneakdetect=1..}] run tp ~ ~-1 ~
execute as @a at @s if entity @s[scores={ABsneakdetect=1..}] run scoreboard players set @a[scores={ABsneakdetect=1..}] ABsneakdetect 0