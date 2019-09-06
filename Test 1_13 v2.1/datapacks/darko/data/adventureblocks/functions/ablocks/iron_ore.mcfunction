#Iron Ore

#---------------------------

#Floor Effect - gives u strength
execute as @a[tag=aballow,tag=!abdeny,tag=!-iron_ore] at @s if block ~ ~-0.10 ~ iron_ore run effect give @s strength 1 15 true
#Roof Effect - gives u strength
execute as @a[tag=aballow,tag=!abdeny,tag=!-iron_ore] at @s if block ~ ~2 ~ iron_ore run effect give @s strength 1 15 true 
