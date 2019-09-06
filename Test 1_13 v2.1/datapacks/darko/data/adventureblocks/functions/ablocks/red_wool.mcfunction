#Red Wool

#---------------------------

#Floor Effect - death
execute as @a[tag=aballow,tag=!abdeny,tag=!-red_wool] at @s if block ~ ~-0.10 ~ red_wool run kill @s
#Roof Effect - death
execute as @a[tag=aballow,tag=!abdeny,tag=!-red_wool] at @s if block ~ ~2 ~ red_wool run kill @s