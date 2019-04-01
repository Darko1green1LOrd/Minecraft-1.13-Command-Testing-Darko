execute as @e[type=armor_stand,tag=input1] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=input2] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=input3] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=input4] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=input5] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=output1] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=output2] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=output3] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=output4] at @s run setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=output5] at @s run setblock ~ ~ ~ air
kill @e[type=armor_stand,tag=input1]
kill @e[type=armor_stand,tag=input2]
kill @e[type=armor_stand,tag=input3]
kill @e[type=armor_stand,tag=input4]
kill @e[type=armor_stand,tag=input5]
kill @e[type=armor_stand,tag=output1]
kill @e[type=armor_stand,tag=output2]
kill @e[type=armor_stand,tag=output3]
kill @e[type=armor_stand,tag=output4]
kill @e[type=armor_stand,tag=output5]
gamerule sendCommandFeedback false
setblock 56 4 -52 redstone_block