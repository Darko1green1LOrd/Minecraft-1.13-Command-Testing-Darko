# Red team 
# Tohle se spustí když hráč z červeného teamu klikne na ceduli Line 3
summon minecraft:falling_block 63 11 -22 {BlockState:{Name:"red_concrete"},Time:1}
# - Spawne padací block red concrete 
scoreboard players set @e[type=armor_stand,tag=redturn,scores={state=0}] state 1
scoreboard players set @e[type=armor_stand,tag=redturn] redturn 0
# - Vypne funkčnot všech tlačítek červeného teamu 
scoreboard players set @e[type=armor_stand,tag=blueturn,scores={state=1}] state 0
scoreboard players set @e[type=armor_stand,tag=blueturn] blueturn 0
# - Zapne funkčnot všech tlačítek modrého teamu
tellraw @a {"text":"Modrý","color":"blue","extra":[{"text":" Je na tahu","color":"yellow"}]}
# - Napíše "Modrý je na tahu"
bossbar set minecraft:blueturn players @a[tag=!nobossbaronme]
# - Přídá všechny do Modrého bossbaru co nemají bossbar vyplý 
bossbar set minecraft:blueturn visible true
# - Nastaví Modrý bossbar viditelný
bossbar set minecraft:redturn visible false
# - Vypne viditelnost červeného bossbaru
setblock 53 4 -48 minecraft:redstone_block
# - Aktivuje autowin detect pokud je zaplý