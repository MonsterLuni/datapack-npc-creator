execute store result score $random Variables run random value 0..99

execute as @e[type=zombie,name=Herobrine] run tp @e[type=interaction,name="Herobrine"] @s

execute if score $HerobrineCooldownOfTalking Variables matches 1.. run scoreboard players remove $HerobrineCooldownOfTalking Variables 1
execute if score $HerobrineCooldownOfTalking Variables matches 0 if score $HerobrineTalkedAlready Variables matches 1 run scoreboard players add $HerobrineTalkNumber Variables 1
execute if score $HerobrineCooldownOfTalking Variables matches 0 run scoreboard players set $HerobrineTalkedAlready Variables 0

execute as @e[type=interaction] if data entity @s interaction.timestamp run function monsterluni:npc/interacting/interact

execute at @e[type=zombie,name=Herobrine] if entity @p[distance=..5] if score $HerobrineTalkedAlready Variables matches 0 run function monsterluni:npc/near/talk
execute at @e[type=zombie,name=Herobrine] if entity @p[distance=..5] as @e[type=zombie,name=Herobrine] run function monsterluni:npc/near/lock

execute as @e[type=zombie,name=Herobrine,nbt={HurtTime:9s}] run function monsterluni:npc/hurt/talk