#Tohle se spustí když oba týmy budou chtít zapnout autowin detector minihry
#
clone 54 4 -54 60 4 -54 60 7 -15
# - Nahradí aktuální cedulky s stavem autowin detectoru za ON
tellraw @a "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         "
# - Udelá mezeru do chatu pro lepší prohlednost
tellraw @a {"text":"Oba týmy chtejí zapnout autowin detect","color":"green","extra":[{"text":" Zapínám autowin detect","color":"yellow"}]}
# - Informuje že oba týmy chtejí zapnout autowin detector 
tellraw @a {"text":"----------","color":"black","extra":[{"text":"----------------------","color":"black"}]}
# - Udelá černou čáru pod info textem pro oddelení od textu co bude po tom následovat 
setblock 53 4 -50 obsidian
# - Aktivuje Autowin Detector
fill 58 4 -45 60 4 -45 air replace obsidian
# - Reloadne autowin on sekci
fill 63 11 -24 63 7 -18 air destroy
# - Maže obsah pole kde hrajete
scoreboard players set @e[type=armor_stand,tag=blueturn] state 0
scoreboard players set @e[type=armor_stand,tag=blueturn] blueturn 0
# - Vypne funkčnot všech tlačítek modrého teamu 
scoreboard players set @e[type=armor_stand,tag=redturn] state 0
scoreboard players set @e[type=armor_stand,tag=redturn] redturn 0
# - Zapne funkčnot všech tlačítek červeného teamu
bossbar set minecraft:redturn visible true
# - Udelá červený bossbar viditelný pro použivatele co ji mají zaplou
bossbar set minecraft:blueturn visible false
# - Udelá modrý bossbar neviditelný
clone 52 4 -43 52 4 -37 61 7 -24
# - Položí cedulky červeného teamu pro hraní na barriery
clone 54 4 -43 54 4 -37 65 7 -24
# - Položí cedulky modrého teamu pro hraní na barriery
setblock 65 8 -21 air destroy
# - Zničí cedulku která říká že vyhrál červený team nebo vyhrál si pro modrý team
setblock 61 8 -21 air destroy
# - Zničí cedulku která říká že vyhrál modrý team nebo vyhrál si pro červený team
bossbar set minecraft:redturn color red
# - Nastaví červenému bossbaru červenou barvu 
bossbar set minecraft:redturn value 5
# - Nastaví hodnotu červeného bossbaru na 5/5
bossbar set minecraft:blueturn color blue
# - Nastaví modrému bossbaru modrou barvu
bossbar set minecraft:blueturn value 5
# - Nastaví hodnotu modrého bossbaru na 5/5