execute at @e[tag=connectfour_board_origin,sort=nearest,limit=1] run execute if block ~ ~ ~-1 oak_wall_sign run data modify block ~ ~ ~-1 Text2 set value '{"selector":"@p[tag=connectfour_player2]"}'
execute at @e[tag=connectfour_board_origin,sort=nearest,limit=1] run execute if block ~-1 ~ ~ oak_wall_sign run data modify block ~-1 ~ ~ Text2 set value '{"selector":"@p[tag=connectfour_player2]"}'
