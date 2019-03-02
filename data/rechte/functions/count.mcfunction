function rechte:zonen/family
function rechte:zonen/subway
function rechte:zonen/spawn

scoreboard players add @a[scores={InZone=1..}] InZoneCount 1
scoreboard players remove @a[scores={InZone=..0}] InZoneCount 1

execute at @a[tag=untrusted,scores={InZone=..0}] run function rechte:info_bye
msg @a[scores={InZoneCount=70,InZone=0}] §2Auf Wiedersehen in dieser Zone.

tag @a[scores={InZoneCount=..0},tag=!Admin] remove untrusted

function rechte:gamemode
function rechte:creeperprotection

scoreboard players set @a[scores={InZone=1..}] InZone 0
scoreboard players set @a[scores={InZoneCount=81..}] InZoneCount 80
scoreboard players set @a[scores={InZoneCount=..-1}] InZoneCount 0
