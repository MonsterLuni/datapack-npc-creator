gamerule commandBlockOutput false
execute as @a run function monsterluni:utility/clearchat

scoreboard objectives remove Utility
scoreboard objectives remove Variables
scoreboard objectives remove Triggers

kill @e[type=zombie,name=Herobrine]
kill @e[type=interaction,name="INTERACTION"]

function monsterluni:npc/generate

execute run tellraw @a {text:"WHAHAHAHAAHAH",obfuscated:true}
execute run tellraw @a [{text:"", bold:true, color:"red"},{text:" joined",color:"white"},{text:" the Server",color:"white"}]
execute run tellraw @a {text:"WHAHAHAHAAHAH",obfuscated:true}

scoreboard objectives add Utility dummy
scoreboard objectives add Variables dummy
scoreboard objectives add Triggers dummy
scoreboard objectives setdisplay list Utility
scoreboard objectives setdisplay sidebar Variables

scoreboard players add $TalkedAlready Variables 0
scoreboard players add $CooldownOfTalking Variables 0

scoreboard players add SelectNumber Triggers 0
scoreboard players add TalkPathIndex Triggers 0

scoreboard players add $TalkNumber Variables 0
scoreboard players add $TextNumber Variables 0

scoreboard players add $QuestNumber Variables 0
scoreboard players add $QuestDone Variables 0

