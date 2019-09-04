function clearchat:clrjustme
scoreboard players set @e[type=armor_stand,tag=clearchat] clearchatstateg 1
tellraw @p {"text":"Zapnul si Clearchat","bold":true,"color":"gold"}
tellraw @a[scores={notify=1},distance=2..] ["",{"selector":"@p[limit=1]","bold":true,"color":"gold"},{"text":" Zapnul ClearChat","bold":true,"color":"dark_red"}]
gamerule sendCommandFeedback false
setblock 56 4 -52 redstone_block