execute at @s if entity @p[distance=..5] as @p[distance=..5] run function monsterluni:utility/clearchat


execute if score TalkPathIndex Triggers matches 0 as @s run function monsterluni:npc/interacting/interactions/1
execute if score TalkPathIndex Triggers matches 1 as @s run function monsterluni:npc/interacting/interactions/2
execute if score TalkPathIndex Triggers matches 2 as @s run function monsterluni:npc/interacting/interactions/3

scoreboard players add $TextNumber Variables 1

kill @e[type=interaction,name="INTERACTION"]
summon interaction ~ ~ ~ {width:1,height:2,CustomName: "INTERACTION"}