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
