#Pink Banner

#---------------------------

#Floor Effect - Surprise !
execute as @a at @s if block ~ ~ ~ pink_banner run summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Trail:1,Colors:[I;14188952],FadeColors:[I;14188952]}],Flight:1}}}}
execute as @a at @s if block ~ ~ ~ pink_banner run summon firework_rocket ~ ~ ~3 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:3,Trail:1,Colors:[I;14188952],FadeColors:[I;14188952]}],Flight:1}}}}
execute as @a at @s if block ~ ~ ~ pink_banner run summon firework_rocket ~ ~ ~-3 {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1,Colors:[I;14188952],FadeColors:[I;14188952]}],Flight:1}}}}
execute as @a at @s if block ~ ~ ~ pink_banner run summon firework_rocket ~3 ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;14188952],FadeColors:[I;14188952]}],Flight:1}}}}
execute as @a at @s if block ~ ~ ~ pink_banner run summon firework_rocket ~-3 ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1,Colors:[I;14188952],FadeColors:[I;14188952]}],Flight:1}}}}
execute as @a at @s if block ~ ~ ~ pink_banner run title @s title {"text":"Surprise!","bold":true,"underlined":true,"color":"light_purple"}
execute as @a at @s if block ~ ~ ~ pink_banner run gamerule doTileDrops false
execute as @a at @s if block ~ ~ ~ pink_banner run setblock ~ ~ ~ air destroy