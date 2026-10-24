execute run scoreboard players enable @a removetnt
execute run scoreboard players enable @a toggletnt
execute as @a if score @s removetnt matches 1.. run function tnt:removetnt
execute as @a if score @s removetnt matches 1.. run scoreboard players set @s removetnt 0

execute as @a if score @s toggletnt matches 1.. run function tnt:toggletnt
execute as @a if score @s toggletnt matches 2.. run scoreboard players set @s toggletnt 0
