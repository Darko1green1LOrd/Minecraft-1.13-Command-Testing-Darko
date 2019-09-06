#Enchanting Table

#---------------------------

#Floor Effect - gives u xp
execute as @a[tag=aballow,tag=!abdeny,tag=!-enchanting_table] at @s if block ~ ~-0.10 ~ enchanting_table run xp add @s 1 
#Roof Effect - gives u xp
execute as @a[tag=aballow,tag=!abdeny,tag=!-enchanting_table] at @s if block ~ ~2 ~ enchanting_table run xp add @s 1 