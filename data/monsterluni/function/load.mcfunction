scoreboard objectives remove Utility
scoreboard objectives remove Variables

kill @e[type=zombie,name=Herobrine]
kill @e[type=interaction,name="Herobrine"]

function monsterluni:npc/generate

#execute run tellraw @a {text:"WHAHAHAHAAHAH",obfuscated:true}
#execute run tellraw @a [{text:"Herobrine", bold:true, color:"red"},{text:" joined",color:"white"},{text:" the Server",color:"white"}]
#execute run tellraw @a {text:"WHAHAHAHAAHAH",obfuscated:true}

scoreboard objectives add Utility dummy
scoreboard objectives add Variables dummy
scoreboard objectives setdisplay list Utility
scoreboard objectives setdisplay sidebar Variables

scoreboard players add $HerobrineTalkedAlready Variables 0
scoreboard players add $HerobrineCooldownOfTalking Variables 0
scoreboard players add $HerobrineTalkNumber Variables 0
scoreboard players add $HerobrineTextNumber Variables 0
scoreboard players add $HerobrineQuestNumber Variables 0
scoreboard players add $HerobrineQuestDone Variables 0
