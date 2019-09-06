#Cyan Wool

#---------------------------

#Floor Effect - Makes rain
execute as @a[tag=aballow,tag=!abdeny,tag=!-cyan_wool] at @s if block ~ ~-0.10 ~ cyan_wool run weather rain
#Roof Effect - Makes rain
execute as @a[tag=aballow,tag=!abdeny,tag=!-cyan_wool] at @s if block ~ ~2 ~ cyan_wool run weather rain