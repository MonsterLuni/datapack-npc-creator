scoreboard players remove $TextNumber Variables 1
scoreboard players add $QuestNumber Variables 1

execute if score $QuestDone Variables matches 1 run scoreboard players add $TextNumber Variables 1
execute if score $QuestDone Variables matches 1 run scoreboard players add $QuestNumber Variables 0