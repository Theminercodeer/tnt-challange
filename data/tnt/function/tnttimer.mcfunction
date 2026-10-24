execute run bossbar set minecraft:timer players @a
execute if score #seconds seconds matches 100 at @a run bossbar set minecraft:timer value 100
execute if score #seconds seconds matches 90 run bossbar set minecraft:timer value 90
execute if score #seconds seconds matches 80 run bossbar set minecraft:timer value 80
execute if score #seconds seconds matches 70 run bossbar set minecraft:timer value 70
execute if score #seconds seconds matches 60 run bossbar set minecraft:timer value 60
execute if score #seconds seconds matches 50 run bossbar set minecraft:timer value 50
execute if score #seconds seconds matches 40 run bossbar set minecraft:timer value 40
execute if score #seconds seconds matches 30 run bossbar set minecraft:timer value 30
execute if score #seconds seconds matches 20 run bossbar set minecraft:timer value 20
execute if score #seconds seconds matches 10 run bossbar set minecraft:timer value 10
execute if score #seconds seconds matches 0 run bossbar set minecraft:timer value 0