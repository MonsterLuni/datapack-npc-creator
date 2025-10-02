scoreboard players add $HerobrineTalkedAlready Variables 1
scoreboard players add $HerobrineCooldownOfTalking Variables 1000
execute if score $HerobrineTalkNumber Variables matches 0 run say wer bist du?
#execute if score $HerobrineTalkNumber Variables matches 3 run scoreboard players set $HerobrineTalkNumber Variables 0