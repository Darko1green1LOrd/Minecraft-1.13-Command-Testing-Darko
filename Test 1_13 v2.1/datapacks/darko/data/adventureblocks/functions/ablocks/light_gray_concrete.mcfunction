#Light Gray Concrete

#---------------------------

#Floor Effect - Easy Slowness
execute as @a[tag=aballow,tag=!abdeny,tag=!-light_gray_concrete] at @s if block ~ ~-0.10 ~ light_gray_concrete run effect give @a slowness 1 3 true
#Roof Effect - Easy Slowness
execute as @a[tag=aballow,tag=!abdeny,tag=!-light_gray_concrete] at @s if block ~ ~2 ~ light_gray_concrete run effect give @a slowness 1 3 true
