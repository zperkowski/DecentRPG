///scr_attack_state
image_speed = 0.5;

if (sprite_index == spr_player_right) {
    sprite_index = spr_player_attack_right;
}
if (sprite_index == spr_player_left) {
    sprite_index = spr_player_attack_left;
}
if (sprite_index == spr_player_down) {
    sprite_index = spr_player_attack_down;
}
if (sprite_index == spr_player_up) {
    sprite_index = spr_player_attack_up;
}

if (image_index >= 3 && attacked == false) {
    var xx = 0;
    var yy = 0;
    if (sprite_index == spr_player_attack_right) {
        xx = x+10;
        yy = y+2;        
    }
    if (sprite_index == spr_player_attack_left) {
        xx = x-10;
        yy = y+2;
    }
    if (sprite_index == spr_player_attack_down) {
        xx = x;
        yy = y+12;
    }
    if (sprite_index == spr_player_attack_up) {
        xx = x;
        yy = y-10;
    }

    var damage = instance_create(xx, yy, obj_damage);
    damage.creator = id;
    attacked = true;
}

