#Lapis Block

#---------------------------

#Floor Effect - gives u night vision
execute as @a at @s if block ~ ~-0.10 ~ lapis_block run effect give @s night_vision 1 255 true
#Roof Effect - gives u night vision
execute as @a at @s if block ~ ~2 ~ lapis_block run effect give @s night_vision 1 255 true 