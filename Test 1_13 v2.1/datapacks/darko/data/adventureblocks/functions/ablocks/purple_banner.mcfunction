#Purple Banner

#---------------------------

#Floor Effect - Surprise !
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1,Colors:[I;8073150],FadeColors:[I;8073150]}],Flight:1}}}}
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run summon firework_rocket ~ ~ ~3 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Trail:1,Colors:[I;8073150],FadeColors:[I;8073150]}],Flight:1}}}}
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run summon firework_rocket ~ ~ ~-3 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;8073150],FadeColors:[I;8073150]}],Flight:1}}}}
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run summon firework_rocket ~3 ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;8073150],FadeColors:[I;8073150]}],Flight:1}}}}
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run summon firework_rocket ~-3 ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;8073150],FadeColors:[I;8073150]}],Flight:1}}}}
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run title @s title {"text":"Surprise!","bold":true,"underlined":true,"color":"dark_purple"}
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run gamerule doTileDrops false
execute as @a[tag=aballow,tag=!abdeny,tag=!-purple_banner] at @s if block ~ ~ ~ purple_banner run setblock ~ ~ ~ air destroy