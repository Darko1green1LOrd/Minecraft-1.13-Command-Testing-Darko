#Soul Sand

#---------------------------

#Floor Effect - Wither Boss trap
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ emerald_block run gamerule doTileDrops false
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ emerald_block run gamerule mobGriefing false
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ emerald_block run gamerule doMobLoot false
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~ ~3 ~3 
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~ ~3 ~-3
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~3 ~3 ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~-3 ~3 ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~2 ~3 ~2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~2 ~3 ~-2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~-2 ~3 ~2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run summon wither ~-2 ~3 ~-2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run setblock ~ ~-1 ~ air destroy
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~-0.10 ~ soul_sand run setblock ~ ~ ~ air destroy
#Roof Effect - Wither Boss trap
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ emerald_block run gamerule doTileDrops false
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ emerald_block run gamerule mobGriefing false
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ emerald_block run gamerule doMobLoot false
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~ ~3 ~3 
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~ ~3 ~-3
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~3 ~3 ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~-3 ~3 ~
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~2 ~3 ~2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~2 ~3 ~-2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~-2 ~3 ~2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run summon wither ~-2 ~3 ~-2
execute as @a[tag=aballow,tag=!abdeny,tag=!-soul_sand] at @s if block ~ ~2 ~ soul_sand run setblock ~ ~2 ~ air destroy