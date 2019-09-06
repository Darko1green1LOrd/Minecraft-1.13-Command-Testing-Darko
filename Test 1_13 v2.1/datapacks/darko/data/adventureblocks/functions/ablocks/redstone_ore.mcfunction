#Redstone Ore
#BROKEN, NOT WORKING IDK WHY
#---------------------------

#Floor Effect - adds time
execute as @a[tag=aballow,tag=!abdeny,tag=!-redstone_ore] at @s if block ~ ~-0.10 ~ redstone_ore run time add 1
#Roof Effect - adds time
execute as @a[tag=aballow,tag=!abdeny,tag=!-redstone_ore] at @s if block ~ ~2 ~ redstone_ore run time add 1