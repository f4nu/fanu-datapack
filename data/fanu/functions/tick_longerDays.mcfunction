scoreboard players add @e[tag=dayC] dayC 1
execute if entity @e[tag=dayC,scores={dayC=1}] run gamerule doDaylightCycle false
execute if entity @e[tag=dayC,scores={dayC=10..}] run gamerule doDaylightCycle true
execute if entity @e[tag=dayC,scores={dayC=10..}] run scoreboard players set @e[tag=dayC] dayC 0
