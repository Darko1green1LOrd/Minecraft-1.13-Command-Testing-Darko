#Slime Block

#---------------------------

#Floor Effect - jump & ressistance effect
execute as @a[tag=aballow,tag=!abdeny,tag=!-slime_block] at @s if block ~ ~-0.10 ~ slime_block run effect give @s jump_boost 1 10 true
execute as @a[tag=aballow,tag=!abdeny,tag=!-slime_block] at @s if block ~ ~-0.10 ~ slime_block run effect give @s resistance 10 30 true
#Roof Effect - stick to roof with ur head
execute as @a[tag=aballow,tag=!abdeny,tag=!-slime_block] at @s if block ~ ~2 ~ slime_block run effect give @s minecraft:levitation 1 1 true