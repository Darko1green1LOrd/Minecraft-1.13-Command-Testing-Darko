function clearchat:clrjustme
scoreboard players set @p clearchatstate 0
tellraw @p {"text":"Byl Pro tebe vypnut clearchat, tob\u011b to u\u017e nebude mazat chat pri pou\u017eití ","bold":true,"color":"gold"}
tellraw @a[scores={notify=1},distance=2..] ["",{"selector":"@p[limit=1]","bold":true,"color":"gold"},{"text":" Vypnul Pro Sebe ClearChat","bold":true,"color":"dark_red"}]
gamerule sendCommandFeedback false
setblock 56 4 -52 redstone_block 