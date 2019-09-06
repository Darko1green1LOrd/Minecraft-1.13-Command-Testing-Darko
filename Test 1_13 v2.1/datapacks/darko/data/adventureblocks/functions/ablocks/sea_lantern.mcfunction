#Sea Lantern

#---------------------------

#Floor Effect - makes u good in water
execute as @a[tag=aballow,tag=!abdeny,tag=!-sea_lantern] at @s if block ~ ~-0.10 ~ sea_lantern run effect give @s water_breathing 1 30 true
execute as @a[tag=aballow,tag=!abdeny,tag=!-sea_lantern] at @s if block ~ ~-0.10 ~ sea_lantern run effect give @s night_vision 1 30 true
execute as @a[tag=aballow,tag=!abdeny,tag=!-sea_lantern] at @s if block ~ ~-0.10 ~ sea_lantern run replaceitem entity @s armor.feet leather_boots{Damage:64,Enchantments:[{id:"minecraft:depth_strider",lvl:10}],Tags:["advenetureblocksitem"],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"legs",Amount:"-100%",Operation:0,UUIDMost:58011,UUIDLeast:121588}]} 1
#Roof Effect - makes u good in water
execute as @a[tag=aballow,tag=!abdeny,tag=!-sea_lantern] at @s if block ~ ~2 ~ sea_lantern run effect give @s water_breathing 1 30 true 
execute as @a[tag=aballow,tag=!abdeny,tag=!-sea_lantern] at @s if block ~ ~2 ~ sea_lantern run effect give @s night_vision 1 30 true 
execute as @a[tag=aballow,tag=!abdeny,tag=!-sea_lantern] at @s if block ~ ~2 ~ sea_lantern run replaceitem entity @s armor.feet leather_boots{Damage:64,Enchantments:[{id:"minecraft:depth_strider",lvl:10}],Tags:["advenetureblocksitem"],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Slot:"legs",Amount:"-100%",Operation:0,UUIDMost:58011,UUIDLeast:121588}]} 1