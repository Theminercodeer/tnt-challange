scoreboard objectives add timer dummy
execute unless score #timer timer matches -2147483648..2147483647 run scoreboard players add #timer timer 200

scoreboard objectives add seconds dummy
execute unless score #timer timer matches -2147483648..2147483647 run scoreboard players add #timer timer 10

bossbar add timer Timer
gamerule command_block_output false

scoreboard objectives add removetnt trigger