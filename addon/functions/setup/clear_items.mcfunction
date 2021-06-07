# timer
scoreboard objectives add timer dummy
execute @p ~ ~ ~ scoreboard players add @s timer 1

# time event
execute @p[scores={timer=18000}] ~ ~ ~ tellraw @a { "rawtext": [ { "text": "All ground items will be cleared in 3..." } ] }
execute @p[scores={timer=18050}] ~ ~ ~ tellraw @a { "rawtext": [ { "text": "All ground items will be cleared in 2..." } ] }
execute @p[scores={timer=18100}] ~ ~ ~ tellraw @a { "rawtext": [ { "text": "All ground items will be cleared in 1..." } ] }
execute @p[scores={timer=18125}] ~ ~ ~ tellraw @a { "rawtext": [ { "text": "Clearing ground items..." } ] }
execute @p[scores={timer=18135}] ~ ~ ~ kill @e[type=item]
execute @p[scores={timer=18160}] ~ ~ ~ tellraw @a { "rawtext": [ { "text": "All ground items has been cleared!" } ] }
execute @p[scores={timer=18200}] ~ ~ ~ scoreboard players set @s timer 1