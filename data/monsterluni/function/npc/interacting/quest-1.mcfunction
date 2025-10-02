execute if score $HerobrineQuestNumber Variables matches 0 run say 2 Du musst für mich 20 Makrelen sammeln gehen!
execute if score $HerobrineQuestNumber Variables matches 1 run say 2 Heh du bist mir doch einer, du schaffst das
execute if score $HerobrineQuestNumber Variables matches 2 run say 2 Hoho, super dass du es geschafft hast!
execute if score $HerobrineQuestNumber Variables matches 2 run scoreboard players set $HerobrineQuestDone Variables 1

function monsterluni:npc/interacting/quest-manager