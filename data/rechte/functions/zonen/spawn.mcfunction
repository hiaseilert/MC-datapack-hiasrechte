scoreboard players set @a[x=3968,y=25,z=121,dx=79,dy=231,dz=102] InZone 10

tag @a[scores={InZoneCount=60..,InZone=10},tag=!Admin] add untrusted

msg @a[scores={InZoneCount=10,InZone=10}] §aWillkommen am Spawn.
execute as @a[scores={InZoneCount=30,InZone=10},tag=!Admin] run say §7Betritt Spawn-Zone.
execute at @a[scores={InZone=10},tag=!Admin] run function rechte:info
