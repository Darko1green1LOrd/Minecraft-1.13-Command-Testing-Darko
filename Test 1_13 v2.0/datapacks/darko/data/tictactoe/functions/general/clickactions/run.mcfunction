#
# Tato funkce bude spouštena každým klikutím na ceduli
#
#
execute if entity @e[type=armor_stand,tag=redturn,scores={state=1}] run function tictactoe:general/clickactions/notonturn/red
execute if entity @e[type=armor_stand,tag=blueturn,scores={state=1}] run function tictactoe:general/clickactions/notonturn/blue
execute if entity @e[type=armor_stand,tag=redturn,scores={redturn=1}] run function tictactoe:general/clickactions/red/line1
execute if entity @e[type=armor_stand,tag=redturn,scores={redturn=2}] run function tictactoe:general/clickactions/red/line2
execute if entity @e[type=armor_stand,tag=redturn,scores={redturn=3}] run function tictactoe:general/clickactions/red/line3
execute if entity @e[type=armor_stand,tag=redturn,scores={redturn=4}] run function tictactoe:general/clickactions/red/line4
execute if entity @e[type=armor_stand,tag=redturn,scores={redturn=5}] run function tictactoe:general/clickactions/red/line5
execute if entity @e[type=armor_stand,tag=redturn,scores={redturn=6}] run function tictactoe:general/clickactions/red/line6
execute if entity @e[type=armor_stand,tag=redturn,scores={redturn=7}] run function tictactoe:general/clickactions/red/line7
execute if entity @e[type=armor_stand,tag=blueturn,scores={blueturn=1}] run function tictactoe:general/clickactions/blue/line1
execute if entity @e[type=armor_stand,tag=blueturn,scores={blueturn=2}] run function tictactoe:general/clickactions/blue/line2
execute if entity @e[type=armor_stand,tag=blueturn,scores={blueturn=3}] run function tictactoe:general/clickactions/blue/line3
execute if entity @e[type=armor_stand,tag=blueturn,scores={blueturn=4}] run function tictactoe:general/clickactions/blue/line4
execute if entity @e[type=armor_stand,tag=blueturn,scores={blueturn=5}] run function tictactoe:general/clickactions/blue/line5
execute if entity @e[type=armor_stand,tag=blueturn,scores={blueturn=6}] run function tictactoe:general/clickactions/blue/line6
execute if entity @e[type=armor_stand,tag=blueturn,scores={blueturn=7}] run function tictactoe:general/clickactions/blue/line7
