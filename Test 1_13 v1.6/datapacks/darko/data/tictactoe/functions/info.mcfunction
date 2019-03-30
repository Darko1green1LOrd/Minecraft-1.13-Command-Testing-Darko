#
#
#
#
#
#       TicTacToe 
#     Minihra by Darko_green_LOrd
#     
#
#
#
#
#
tellraw @a ["",{"text":"                                                                 \n                                                                                      ","bold":true,"color":"dark_red"},{"text":"\n\n\n\n\n\n\n\n\n\n\n\n "}]
tellraw @a {"text":"----------","color":"black","extra":[{"text":"----------------------","color":"black"}]}
tellraw @a ["",{"text":"Tic","bold":true,"color":"dark_green"},{"text":"Tac","bold":true,"color":"dark_aqua"},{"text":"Toe","bold":true,"color":"dark_red"},{"text":"\n"},{"text":"By","color":"green"},{"text":" Darko_green_LOrd","color":"aqua"},{"text":"\n\n"},{"text":"Nastavení","bold":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function tictactoe:settings"},"hoverEvent":{"action":"show_text","value":"Klikni pro otev\u0159ení"}},{"text":"\n\n"},{"text":"ChangeLog","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function tictactoe:changelog"},"hoverEvent":{"action":"show_text","value":"Klikni pro otev\u0159ení"}},{"text":"\n\nVerze: 1.6\n\n "}]

tellraw @a {"text":"----------","color":"black","extra":[{"text":"----------------------","color":"black"}]}
gamerule sendCommandFeedback false
setblock 56 4 -52 redstone_block