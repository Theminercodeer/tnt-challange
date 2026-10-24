execute if score #timer timer matches 1.. run scoreboard players remove #timer timer 1
execute if score #timer timer matches 0 at @a run playsound minecraft:entity.arrow.hit_player player @a
execute if score #timer timer matches 0 at @a run summon minecraft:tnt
execute if score #timer timer matches 0 run scoreboard players set #timer timer 200

execute if score #timer timer matches 200 run scoreboard players set #seconds seconds 100
execute if score #timer timer matches 180 run scoreboard players set #seconds seconds 90
execute if score #timer timer matches 160 run scoreboard players set #seconds seconds 80
execute if score #timer timer matches 140 run scoreboard players set #seconds seconds 70
execute if score #timer timer matches 120 run scoreboard players set #seconds seconds 60
execute if score #timer timer matches 100 run scoreboard players set #seconds seconds 50
execute if score #timer timer matches 80 run scoreboard players set #seconds seconds 40
execute if score #timer timer matches 60 run scoreboard players set #seconds seconds 30
execute if score #timer timer matches 40 run scoreboard players set #seconds seconds 20
execute if score #timer timer matches 20 run scoreboard players set #seconds seconds 10
execute if score #timer timer matches 0 run scoreboard players set #seconds seconds 0