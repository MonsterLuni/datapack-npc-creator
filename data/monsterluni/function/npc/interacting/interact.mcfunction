execute if score $HerobrineTextNumber Variables matches 0 run say 1 Wilkommen werter Kollege!
execute if score $HerobrineTextNumber Variables matches 1 run say 1 Du solltest so spät nicht draussen sein
execute if score $HerobrineTextNumber Variables matches 2 run say 1 Was hat dich hier auf diesen Weg gebracht?
execute if score $HerobrineTextNumber Variables matches 3 run function monsterluni:npc/interacting/quest-1
execute if score $HerobrineTextNumber Variables matches 4 run say 3 Ich hätte nun aber noch einen weiteren Wunsch

scoreboard players add $HerobrineTextNumber Variables 1
kill @e[type=interaction,name="Herobrine"]
summon interaction ~ ~ ~ {width:1,height:2,CustomName: "Herobrine"}