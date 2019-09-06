#Barrier

#---------------------------

#Floor Effect - makes u invisible
execute as @a[tag=aballow,tag=!abdeny,tag=!-barrier] at @s if block ~ ~-0.10 ~ barrier run effect give @s invisibility 2 10 true
#Roof Effect - makes u invisible
execute as @a[tag=aballow,tag=!abdeny,tag=!-barrier] at @s if block ~ ~2 ~ barrier run effect give @s invisibility 2 10 true