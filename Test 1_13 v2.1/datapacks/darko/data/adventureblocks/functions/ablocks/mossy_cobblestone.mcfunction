#Mossy Cobblestone

#---------------------------

#Floor Effect - Weakness
execute as @a[tag=aballow,tag=!abdeny,tag=!-mossy_cobblestone] at @s if block ~ ~-0.10 ~ mossy_cobblestone run effect give @a weakness 1 255 true
#Roof Effect - Weakness
execute as @a[tag=aballow,tag=!abdeny,tag=!-mossy_cobblestone] at @s if block ~ ~2 ~ mossy_cobblestone run effect give @a weakness 1 255 true
