#Gray Concrete

#---------------------------

#Floor Effect - Hard Slowness
execute as @a[tag=aballow,tag=!abdeny,tag=!-gray_concrete] at @s if block ~ ~-0.10 ~ gray_concrete run effect give @a slowness 1 80 true
#Roof Effect - Hard Slowness
execute as @a[tag=aballow,tag=!abdeny,tag=!-gray_concrete] at @s if block ~ ~2 ~ gray_concrete run effect give @a slowness 1 80 true
