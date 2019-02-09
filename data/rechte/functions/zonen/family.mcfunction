scoreboard players set @a[x=3711,y=0,z=-80,dx=340,dy=256,dz=200] InZone 100
scoreboard players set @a[x=-200,y=0,z=-30,dx=400,dy=256,dz=230] InZone 100
scoreboard players set @a[x=-120,y=0,z=840,dx=150,dy=256,dz=150] InZone 100

tag @a[scores={InZoneCount=60..,InZone=100},tag=!Family,tag=!Admin] add untrusted
tag @a[scores={InZone=100},tag=Family,tag=!Admin] remove untrusted
