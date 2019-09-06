#Clay

#---------------------------

#Floor Effect - Break Under you
execute as @a[tag=aballow,tag=!abdeny,tag=!-clay] at @s if block ~ ~-0.10 ~ clay run gamerule doTileDrops false
execute as @a[tag=aballow,tag=!abdeny,tag=!-clay] at @s if block ~ ~-0.10 ~ clay run setblock ~ ~-1 ~ air destroy
#Roof Effect - changes to anvil
execute as @a[tag=aballow,tag=!abdeny,tag=!-clay] at @s if block ~ ~2 ~ clay run setblock ~ ~2 ~ anvil replace
