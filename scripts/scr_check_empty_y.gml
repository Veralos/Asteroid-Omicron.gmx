var check_y = argument0;

with (obj_vault)
    solid = false;
    
var out = '0';

for (var check_x = 0; check_x < room_width; check_x += 4) {
    if (place_free(check_x, check_y) || place_meeting(check_x, check_y, obj_wall_enemy))
            out =  '1';
} 

with (obj_vault)
    solid = true;

return out;
