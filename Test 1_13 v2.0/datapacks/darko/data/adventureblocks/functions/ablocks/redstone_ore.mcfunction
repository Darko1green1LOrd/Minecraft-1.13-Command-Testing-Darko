#Redstone Ore

#---------------------------

#Floor Effect - adds time
execute as @a at @s if block ~ ~-0.10 ~ redstone_ore run time add 1
#Roof Effect - adds time
execute as @a at @s if block ~ ~2 ~ redstone_ore run time add 1