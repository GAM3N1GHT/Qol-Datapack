execute as @r[scores={Death=1..}] unless entity Burd_Turggler run function qolstuff:death
execute if score Burd_Turggler Death matches 1.. run scoreboard players set Burd_Turggler Death 0
execute as @r[scores={CP=1..}] run function qolstuff:cp/cpstart