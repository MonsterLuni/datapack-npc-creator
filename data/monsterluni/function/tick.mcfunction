execute store result score $random Utility run random value 0..99

execute as @e[type=zombie,name=Herobrine] run tp @e[type=interaction,name="INTERACTION"] @s

execute if score $CooldownOfTalking Variables matches 1.. run scoreboard players remove $CooldownOfTalking Variables 1
execute if score $CooldownOfTalking Variables matches 0 if score $TalkedAlready Variables matches 1 run scoreboard players add $TalkNumber Variables 1
execute if score $CooldownOfTalking Variables matches 0 run scoreboard players set $TalkedAlready Variables 0

execute as @e[type=zombie,name=Herobrine] at @s if entity @p[distance=..5] as @s run function monsterluni:npc/near/entry
execute as @e[type=interaction, name="INTERACTION"] if data entity @s interaction.timestamp as @e[type=zombie,name=Herobrine] run function monsterluni:npc/interacting/interaction-manager

execute as @e[type=zombie,name=,nbt={HurtTime:9s}] run function monsterluni:npc/hurt/talk