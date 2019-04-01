#
#
#
# Nastavení tictactoe
#
#
#
#
#
#
tellraw @a ["",{"text":"                                                                 \n                                                                                      ","bold":true,"color":"dark_red"},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n "}]
tellraw @a {"text":"----------","color":"black","extra":[{"text":"----------------------","color":"black"}]}
tellraw @p[scores={tttbossbarstate=1}] ["",{"text":"Bossbar","bold":true,"color":"gold"},{"text":" vyplé","bold":true,"color":"dark_red"},{"text":"\n"},{"text":"[ON]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function tictactoe:settings/bossbaron"},"hoverEvent":{"action":"show_text","value":"U\u017e aplikováno"}},{"text":"\n\n"},{"text":"[OFF]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function tictactoe:settings/bossbaroff"},"hoverEvent":{"action":"show_text","value":"Klikni"}},{"text":"\n\n "}]
tellraw @p[scores={tttbossbarstate=0}] ["",{"text":"Bossbar","bold":true,"color":"gold"},{"text":" zaplé","bold":true,"color":"green"},{"text":"\n"},{"text":"[ON]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":""},"hoverEvent":{"action":"show_text","value":"U\u017e aplikováno"}},{"text":"\n\n"},{"text":"[OFF]","bold":true,"color":"dark_red","clickEvent":{"action":"run_command","value":"/function tictactoe:settings/bossbaroff"},"hoverEvent":{"action":"show_text","value":"Klikni"}},{"text":"\n\n "}]
tellraw @a {"text":"----------","color":"black","extra":[{"text":"----------------------","color":"black"}]}
gamerule sendCommandFeedback false
setblock 56 4 -52 redstone_block