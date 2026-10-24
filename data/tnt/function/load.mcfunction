scoreboard objectives add timer dummy
execute unless score #timer timer matches -2147483648..2147483647 run scoreboard players add #timer timer 200

scoreboard objectives add seconds dummy
execute unless score #timer timer matches -2147483648..2147483647 run scoreboard players add #timer timer 10

bossbar add timer Timer
gamerule command_block_output false

scoreboard objectives add removetnt trigger
scoreboard objectives add toggletnt trigger

tellraw @a ["",{"text":"-","obfuscated":true,"color":"white"},{"text":" TNT Challenge","color":"dark_red"},{"text":" by "},{"text":"Peaps","color":"aqua"},{"text":" -","obfuscated":true},{"text":"\nSurvive from being blown up by the tnt\nto start type /trigger toggletnt\n\n"},{"text":"* More Info *\n ","color":"white"},{"text":"DataPack Page","underlined":true,"color":"blue"}]