function clearchat:clrjustme
scoreboard players set @p clearchatstate 1
tellraw @p {"text":"Byl Pro tebe zapnut clearchat","bold":true,"color":"gold"}
tellraw @a[scores={notify=1},distance=2..] ["",{"selector":"@p[limit=1]","bold":true,"color":"gold"},{"text":" Zapnul Pro Sebe ClearChat","bold":true,"color":"dark_red"}]
gamerule sendCommandFeedback false
setblock 56 4 -52 redstone_block