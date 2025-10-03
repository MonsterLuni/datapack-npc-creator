scoreboard players add $TalkedAlready Variables 1
scoreboard players add $CooldownOfTalking Variables 1000
execute as @s if score $TalkNumber Variables matches 0 run say wer bist du?
#execute if score $TalkNumber Variables matches 3 run scoreboard players set $TalkNumber Variables 0