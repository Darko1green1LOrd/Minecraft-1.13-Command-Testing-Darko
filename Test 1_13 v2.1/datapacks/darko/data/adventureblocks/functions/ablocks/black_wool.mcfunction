#Black Wool

#---------------------------

#Floor Effect - Blindness
execute as @a[tag=aballow,tag=!abdeny,tag=!-black_wool] at @s if block ~ ~-0.10 ~ black_wool run effect give @a blindness 2 255 true
#Roof Effect - Blindness
execute as @a[tag=aballow,tag=!abdeny,tag=!-black_wool] at @s if block ~ ~2 ~ black_wool run effect give @a blindness 2 255 true
