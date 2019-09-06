#Magenta Glazed Terracota

#---------------------------

#Floor Effect - teleportation in way that arrow shows
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~-0.10 ~ minecraft:magenta_glazed_terracotta[facing=west] run tp @s ~1 ~ ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~-0.10 ~ minecraft:magenta_glazed_terracotta[facing=north] run tp @s ~ ~ ~1
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~-0.10 ~ minecraft:magenta_glazed_terracotta[facing=east] run tp @s ~-1 ~ ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~-0.10 ~ minecraft:magenta_glazed_terracotta[facing=south] run tp @s ~ ~ ~-1
#Roof Effect - teleportation in way that arrow shows
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~2 ~ minecraft:magenta_glazed_terracotta[facing=west] run tp @s ~1 ~ ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~2 ~ minecraft:magenta_glazed_terracotta[facing=north] run tp @s ~ ~ ~1
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~2 ~ minecraft:magenta_glazed_terracotta[facing=east] run tp @s ~-1 ~ ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-magenta_glazed_terracotta] at @s if block ~ ~2 ~ minecraft:magenta_glazed_terracotta[facing=south] run tp @s ~ ~ ~-1