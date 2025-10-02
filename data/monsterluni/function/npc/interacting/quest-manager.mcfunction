scoreboard players remove $HerobrineTextNumber Variables 1
scoreboard players add $HerobrineQuestNumber Variables 1

execute if score $HerobrineQuestDone Variables matches 1 run scoreboard players add $HerobrineTextNumber Variables 1
execute if score $HerobrineQuestDone Variables matches 1 run scoreboard players add $HerobrineQuestNumber Variables 0