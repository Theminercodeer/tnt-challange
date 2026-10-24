scoreboard objectives remove seconds
scoreboard objectives remove timer
bossbar remove minecraft:timer
execute as @a if score @s toggletnt matches 1 run scoreboard players set @s toggletnt 0