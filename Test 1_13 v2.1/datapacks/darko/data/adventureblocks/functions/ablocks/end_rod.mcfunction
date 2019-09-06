#End Rod

#---------------------------

#Roof Effect - teleports you opposite trough wall/roof/floor if theres space
execute as @a[tag=aballow,tag=!abdeny,tag=!-end_rod] at @s if block ~ ~2 ~ end_rod[facing=down] if block ~ ~-2 ~ air if block ~ ~-3 ~ air run tp ~ ~-3 ~
#Floor Effect - teleports you opposite trough wall/roof/floor if theres space
execute as @a[tag=aballow,tag=!abdeny,tag=!-end_rod] at @s if block ~ ~-1 ~ end_rod[facing=up] if block ~ ~3 ~ air if block ~ ~4 ~ air run tp ~ ~3 ~
#Side Effect - teleports you opposite trough wall/roof/floor if theres space
execute as @a[tag=aballow,tag=!abdeny,tag=!-end_rod] at @s if block ~ ~ ~1 end_rod[facing=north] if block ~ ~ ~-2 air if block ~ ~1 ~-2 air run tp ~ ~ ~-2
#Side Effect - teleports you opposite trough wall/roof/floor if theres space
execute as @a[tag=aballow,tag=!abdeny,tag=!-end_rod] at @s if block ~ ~ ~-1 end_rod[facing=south] if block ~ ~ ~2 air if block ~ ~1 ~2 air run tp ~ ~ ~2
#Side Effect - teleports you opposite trough wall/roof/floor if theres space
execute as @a[tag=aballow,tag=!abdeny,tag=!-end_rod] at @s if block ~-1 ~ ~ end_rod[facing=east] if block ~2 ~ ~ air if block ~2 ~1 ~ air run tp ~2 ~ ~
#Side Effect - teleports you opposite trough wall/roof/floor if theres space
execute as @a[tag=aballow,tag=!abdeny,tag=!-end_rod] at @s if block ~1 ~ ~ end_rod[facing=west] if block ~-2 ~ ~ air if block ~-2 ~1 ~ air run tp ~-2 ~ ~