#Redstone Wire

#---------------------------

#Floor Effect - Gives you nausea
execute as @a[tag=aballow,tag=!abdeny,tag=!-redstone_wire] at @s if block ~ ~ ~ redstone_wire run effect give @s nausea 5 30 true
