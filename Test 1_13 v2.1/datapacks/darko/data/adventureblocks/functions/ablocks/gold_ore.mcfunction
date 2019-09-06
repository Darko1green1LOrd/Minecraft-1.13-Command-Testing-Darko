#Gold Ore

#---------------------------

#Floor Effect - gives u resistance
execute as @a[tag=aballow,tag=!abdeny,tag=!-gold_ore] at @s if block ~ ~-0.10 ~ gold_ore run effect give @s resistance 1 30 true
#Roof Effect - gives u resistance
execute as @a[tag=aballow,tag=!abdeny,tag=!-gold_ore] at @s if block ~ ~2 ~ gold_ore run effect give @s resistance 1 30 true 
