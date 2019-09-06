#White Wool

#---------------------------

#Floor Effect - Speed
execute as @a[tag=aballow,tag=!abdeny,tag=!-white_wool] at @s if block ~ ~-0.10 ~ white_wool run effect give @a speed 3 12 true
#Roof Effect - Speed
execute as @a[tag=aballow,tag=!abdeny,tag=!-white_wool] at @s if block ~ ~2 ~ white_wool run effect give @a speed 3 12 true
