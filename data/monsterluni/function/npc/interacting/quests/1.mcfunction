execute if score $QuestNumber Variables matches 0 run say Du musst für mich 20 Makrelen sammeln gehen!
execute if score $QuestNumber Variables matches 1 run say Heh du bist mir doch einer, du schaffst das
execute if score $QuestNumber Variables matches 2 run say Hoho, super dass du es geschafft hast!
execute if score $QuestNumber Variables matches 2 run scoreboard players set $QuestDone Variables 1

function monsterluni:npc/interacting/quest-manager