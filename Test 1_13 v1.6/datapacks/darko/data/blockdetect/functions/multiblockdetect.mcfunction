# Multiblock detect by Darko_green_LOrd    
#
# Veci na okopírovaní 1
# setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"XXXXXX\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
# tady pak jen dejte nahradit XXXXXX za nazev blocku co potrebuješ
#
# Veci na okopírovaní 2
# tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" YYYYYY","color":"gold"}]
# tady pak jen dejte nahradit YYYYYY za nazev blocku co potrebuješ
#
#
#
# Veci na total okoprívoaní
#
#
# execute if block 7 4 -41 IDX20 run 
# execute if block 7 4 -41 IDX20 run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" IDX10","color":"gold"}]
# execute if block 7 4 -41 IDX20 run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"IDX10\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#
# Nahrad IDX20 za id tveho blocku napr green_wool 
# Nahrad IDX10 za jmeno blocku napr green wool
# Do prvního vlož clone príkaz na block postavený v testing svete 
#
#
#
#
#
#
#
#
#
#
#
#---Building Blocks---
#Stone
execute if block 7 4 -41 stone run clone -21 5 -77 -14 12 -70 3 4 -61 masked
execute if block 7 4 -41 stone run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Stone","color":"gold"}]
execute if block 7 4 -41 stone run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Stone\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Granite
execute if block 7 4 -41 granite run clone -12 12 -77 -5 5 -70 3 4 -61 masked
execute if block 7 4 -41 granite run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Granite","color":"gold"}]
execute if block 7 4 -41 granite run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Granite\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Polished Granite
execute if block 7 4 -41 polished_granite run clone -3 5 -77 4 12 -70 3 4 -61 masked
execute if block 7 4 -41 polished_granite run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Polished Granite","color":"gold"}]
execute if block 7 4 -41 polished_granite run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Polished Granite\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Diorite
execute if block 7 4 -41 diorite run clone 6 5 -77 13 12 -70 3 4 -61 masked
execute if block 7 4 -41 diorite run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Dorite","color":"gold"}]
execute if block 7 4 -41 diorite run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Diorite\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Polished Diorite
execute if block 7 4 -41 polished_diorite run clone 15 12 -77 22 5 -70 3 4 -61 masked
execute if block 7 4 -41 polished_diorite run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Polished Diorite","color":"gold"}]
execute if block 7 4 -41 polished_diorite run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Polished Diorite\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Andesite
execute if block 7 4 -41 andesite run clone -21 21 -77 -14 14 -70 3 4 -61 masked
execute if block 7 4 -41 andesite run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Andesite","color":"gold"}]
execute if block 7 4 -41 andesite run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Andesite\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Polished Andesite
execute if block 7 4 -41 polished_andesite run clone -12 14 -77 -5 21 -70 3 4 -61 masked
execute if block 7 4 -41 polished_andesite run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Polished Andesite","color":"gold"}]
execute if block 7 4 -41 polished_andesite run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Polished Andesite\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Grass Block
execute if block 7 4 -41 grass_block run clone -3 21 -77 4 14 -70 3 4 -61 masked
execute if block 7 4 -41 grass_block run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Grass Block","color":"gold"}]
execute if block 7 4 -41 grass_block run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Grass Block\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Dirt
execute if block 7 4 -41 dirt run clone 6 14 -77 13 21 -70 3 4 -61 masked
execute if block 7 4 -41 dirt run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Dirt","color":"gold"}]
execute if block 7 4 -41 dirt run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Dirt\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Coarse Dirt
execute if block 7 4 -41 coarse_dirt run clone 15 14 -77 22 21 -70 3 4 -61 masked
execute if block 7 4 -41 coarse_dirt run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" coarse dirt","color":"gold"}]
execute if block 7 4 -41 coarse_dirt run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"coarse dirt\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Podzol
execute if block 7 4 -41 podzol run clone -21 23 -77 -14 30 -70 3 4 -61 masked
execute if block 7 4 -41 podzol run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" podzol","color":"gold"}]
execute if block 7 4 -41 podzol run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"podzol\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Cobblestone
execute if block 7 4 -41 cobblestone run clone -12 23 -77 -5 30 -70 3 4 -61 masked
execute if block 7 4 -41 cobblestone run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Cobblestone","color":"gold"}]
execute if block 7 4 -41 cobblestone run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Cobblestone\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Oak Planks
execute if block 7 4 -41 oak_planks run clone -3 23 -77 4 30 -70 3 4 -61 masked
execute if block 7 4 -41 oak_planks run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Oak Planks","color":"gold"}]
execute if block 7 4 -41 oak_planks run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Oak Planks\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Spruce Planks
execute if block 7 4 -41 spruce_planks run clone 6 23 -77 13 30 -70 3 4 -61 masked
execute if block 7 4 -41 spruce_planks run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Spruce Planks","color":"gold"}]
execute if block 7 4 -41 spruce_planks run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Spruce Planks\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Birch Planks
execute if block 7 4 -41 birch_planks run clone 15 23 -77 22 30 -70 3 4 -61 masked
execute if block 7 4 -41 birch_planks run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Birch Planks","color":"gold"}]
execute if block 7 4 -41 birch_planks run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Birch Planks\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Jungle Planks
execute if block 7 4 -41 jungle_planks run clone -21 32 -77 -14 39 -70 3 4 -61 masked
execute if block 7 4 -41 jungle_planks run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Jungle Planks","color":"gold"}]
execute if block 7 4 -41 jungle_planks run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Jungle Planks\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Acacia Planks
execute if block 7 4 -41 acacia_planks run clone -12 32 -77 -5 39 -70 3 4 -61 masked
execute if block 7 4 -41 acacia_planks run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Acacia Planks","color":"gold"}]
execute if block 7 4 -41 acacia_planks run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Acacia Planks\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Dark Oak Planks
execute if block 7 4 -41 dark_oak_planks run clone -3 32 -77 4 39 -70 3 4 -61 masked
execute if block 7 4 -41 dark_oak_planks run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Dark Oak Planks","color":"gold"}]
execute if block 7 4 -41 dark_oak_planks run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Dark Oak Planks\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Bedrock
execute if block 7 4 -41 bedrock run clone 6 32 -77 13 39 -70 3 4 -61 masked
execute if block 7 4 -41 bedrock run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Bedrock","color":"gold"}]
execute if block 7 4 -41 bedrock run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Bedrock\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Sand
execute if block 7 4 -41 sand run clone 15 32 -77 22 39 -70 3 4 -61 masked
execute if block 7 4 -41 sand run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Sand","color":"gold"}]
execute if block 7 4 -41 sand run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Sand\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Red_Sand
execute if block 7 4 -41 red_sand run clone -21 41 -77 -14 48 -70 3 4 -61 masked
execute if block 7 4 -41 red_sand run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Red Sand","color":"gold"}]
execute if block 7 4 -41 red_sand run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Red Sand\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Gravel
execute if block 7 4 -41 gravel run clone -12 41 -77 -5 48 -70 3 4 -61 masked
execute if block 7 4 -41 gravel run tellraw @a ["",{"text":"Block Detekován","color":"red"},{"text":" -","color":"dark_blue"},{"text":" Gravel","color":"gold"}]
execute if block 7 4 -41 gravel run setblock 7 5 -41 sign{Text1:"{\"text\":\"Block Detekován\",\"color\":\"dark_red\"}",Text2:"[\"\",{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"},{\"text\":\"Gravel\",\"color\":\"aqua\"},{\"text\":\"-\",\"bold\":true,\"obfuscated\":true,\"color\":\"dark_purple\"}]"} destroy
#Gold Ore

#Iron Ore

#Coal Ore

#Oak Log

#Spruce Log

#Birch Log

#Jungle Log

#Acacia Log

#Dark Oak Log

#Stripped Oak Log

#Stripped Spruce Log

#Stripped Birch Log

#Stripped Jungle Log

#Striped Acacia Log

#Stripped Dark Oak Log

#Oak Wood

#Spruce Wood

#Birch Wood

#Junge Wood

#Acacia Wood

#Dark Oak Wood


