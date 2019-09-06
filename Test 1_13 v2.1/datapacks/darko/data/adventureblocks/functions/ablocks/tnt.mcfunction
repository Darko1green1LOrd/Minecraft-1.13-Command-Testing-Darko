#Tnt

#---------------------------

#Floor Effect - Lights the tnt
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~-0.10 ~ tnt run summon tnt ~ ~-1 ~ {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~-0.10 ~ tnt run setblock ~ ~-1 ~ air 
#Roof Effect - Lights the tnt
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~2 ~ tnt run summon tnt ~ ~2 ~ {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~2 ~ tnt run setblock ~ ~2 ~ air
#Side Effect Feet Level- Lights the tnt
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~ ~1 tnt run summon tnt ~ ~ ~1 {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~ ~1 tnt run setblock ~ ~ ~1 air

execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~ ~-1 tnt run summon tnt ~ ~ ~-1 {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~ ~-1 tnt run setblock ~ ~ ~-1 air

execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~1 ~ ~ tnt run summon tnt ~1 ~ ~ {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~1 ~ ~ tnt run setblock ~1 ~ ~ air

execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~-1 ~ ~ tnt run summon tnt ~-1 ~ ~ {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~-1 ~ ~ tnt run setblock ~-1 ~ ~ air
#Side Effect Head Level- Lights the tnt
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~1 ~1 tnt run summon tnt ~ ~1 ~1 {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~1 ~1 tnt run setblock ~ ~1 ~1 air

execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~1 ~-1 tnt run summon tnt ~ ~1 ~-1 {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~ ~1 ~-1 tnt run setblock ~ ~1 ~-1 air

execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~1 ~1 ~ tnt run summon tnt ~1 ~1 ~ {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~1 ~1 ~ tnt run setblock ~1 ~1 ~ air

execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~-1 ~1 ~ tnt run summon tnt ~-1 ~1 ~ {Fuse:80}
execute as @a[tag=aballow,tag=!abdeny,tag=!-tnt] at @s if block ~-1 ~1 ~ tnt run setblock ~-1 ~1 ~ air