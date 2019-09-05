#Emerald Block

#---------------------------

#Floor Effect - creeper trap
execute as @a at @s if block ~ ~-0.10 ~ emerald_block run gamerule doTileDrops false
execute as @a at @s if block ~ ~-0.10 ~ emerald_block run gamerule mobGriefing false 
execute as @a at @s if block ~ ~-0.10 ~ emerald_block run gamerule doMobLoot false
execute as @a at @s if block ~ ~-0.10 ~ emerald_block if block ~ ~ ~1 air if block ~ ~1 ~1 air run summon creeper ~ ~ ~1
execute as @a at @s if block ~ ~-0.10 ~ emerald_block if block ~ ~ ~-1 air if block ~ ~1 ~-1 air run summon creeper ~ ~ ~-1
execute as @a at @s if block ~ ~-0.10 ~ emerald_block if block ~1 ~ ~ air if block ~1 ~1 ~ air run summon creeper ~1 ~ ~
execute as @a at @s if block ~ ~-0.10 ~ emerald_block if block ~-1 ~ ~ air if block ~-1 ~1 ~ air run summon creeper ~-1 ~ ~
execute as @a at @s if block ~ ~-0.10 ~ emerald_block run gamemode adventure @s
execute as @a at @s if block ~ ~-0.10 ~ emerald_block run summon lightning_bolt
execute as @a at @s if block ~ ~-0.10 ~ emerald_block run setblock ~ ~-1 ~ air destroy
#Roof Effect - creeper trap
execute as @a at @s if block ~ ~2 ~ emerald_block run gamerule doTileDrops false
execute as @a at @s if block ~ ~2 ~ emerald_block run gamerule mobGriefing false
execute as @a at @s if block ~ ~2 ~ emerald_block run gamerule doMobLoot false
execute as @a at @s if block ~ ~2 ~ emerald_block if block ~ ~ ~1 air if block ~ ~1 ~1 air run summon creeper ~ ~ ~1
execute as @a at @s if block ~ ~2 ~ emerald_block if block ~ ~ ~-1 air if block ~ ~1 ~-1 air run summon creeper ~ ~ ~-1
execute as @a at @s if block ~ ~2 ~ emerald_block if block ~1 ~ ~ air if block ~1 ~1 ~ air run summon creeper ~1 ~ ~
execute as @a at @s if block ~ ~2 ~ emerald_block if block ~-1 ~ ~ air if block ~-1 ~1 ~ air run summon creeper ~-1 ~ ~
execute as @a at @s if block ~ ~2 ~ emerald_block run gamemode adventure @s
execute as @a at @s if block ~ ~2 ~ emerald_block run summon lightning_bolt
execute as @a at @s if block ~ ~2 ~ emerald_block run setblock ~ ~2 ~ air destroy