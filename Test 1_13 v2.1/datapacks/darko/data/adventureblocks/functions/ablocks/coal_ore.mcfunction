#Coal Ore

#---------------------------

#Place above block - jumpscare
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run effect give @a blindness 2 255 true
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run replaceitem entity @s armor.head minecraft:carved_pumpkin
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~-1.10 ~ coal_ore run setblock ~ ~-2 ~ air
#Place under block - jumpsacare
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run effect give @a blindness 2 255 true
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run replaceitem entity @s armor.head minecraft:carved_pumpkin
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run playsound entity.wither.death ambient @s
execute as @a[tag=aballow,tag=!abdeny,tag=!-coal_ore] at @s if block ~ ~3 ~ coal_ore run setblock ~ ~3 ~ air
