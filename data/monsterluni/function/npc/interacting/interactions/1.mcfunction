execute if score $TextNumber Variables matches 0 run say Wilkommen werter Kollege!

execute if score $TextNumber Variables matches 1 run say Du solltest so spät nicht draussen sein

execute if score $TextNumber Variables matches 2 run say Was hat dich hier auf diesen Weg gebracht?

execute if score $TextNumber Variables matches 3 run function monsterluni:npc/interacting/quests/1

execute if score $TextNumber Variables matches 4 run say Ich hätte nun aber noch einen weiteren Wunsch
execute if score $TextNumber Variables matches 4 run tellraw @p {"text":""}
execute if score $TextNumber Variables matches 4 run tellraw @p {"text":"Und der wäre?", click_event:{"action":"run_command","command":"/function monsterluni:npc/interacting/end/1"}, "color":"green"}
execute if score $TextNumber Variables matches 4 run tellraw @p {"text":"Ich will nicht mehr mit dir reden!", click_event:{"action":"run_command","command":"/function monsterluni:npc/interacting/end/2"},"color":"red"}
execute if score $TextNumber Variables matches 4 if score SelectNumber Triggers matches 0 run scoreboard players remove $TextNumber Variables 1