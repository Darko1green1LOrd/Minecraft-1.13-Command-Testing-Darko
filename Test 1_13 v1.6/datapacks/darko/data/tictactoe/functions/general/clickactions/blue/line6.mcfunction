# Blue team 
# Tohle se spustí když hráč z červeného teamu klikne na ceduli Line 6
summon minecraft:falling_block 63 11 -19 {BlockState:{Name:"light_blue_concrete"},Time:1}
# - Spawne padací block blue concrete 
scoreboard players set @e[type=armor_stand,tag=blueturn,scores={state=0}] state 1
scoreboard players set @e[type=armor_stand,tag=blueturn] blueturn 0
# - Vypne funkčnot všech tlačítek modrého teamu 
scoreboard players set @e[type=armor_stand,tag=redturn,scores={state=1}] state 0
scoreboard players set @e[type=armor_stand,tag=redturn] redturn 0
# - Zapne funkčnot všech tlačítek červeného teamu
tellraw @a {"text":"Červený","color":"red","extra":[{"text":" Je na tahu","color":"yellow"}]}
# - Napíše "Červený je na tahu"
bossbar set minecraft:redturn players @a[tag=!nobossbaronme]
# - Přídá všechny do Červeného bossbaru co nemají bossbar vyplý 
bossbar set minecraft:redturn visible true
# - Nastaví Červený bossbar viditelný
bossbar set minecraft:blueturn visible false
# - Vypne viditelnost modrého bossbaru
setblock 53 4 -48 minecraft:redstone_block
# - Aktivuje autowin detect pokud je zaplý