///scr_move_state
var animation_speed_move = 0.2;
var animation_speed_stop = 0.0;
scr_get_input();

// Move right
if (right_key) {
    sprite_index = spr_player_right;
    phy_position_x += speed;
    image_speed = animation_speed_move;
} 
// Move left
if (left_key) {
    sprite_index = spr_player_left;
    phy_position_x -= speed;
    image_speed = animation_speed_move;
}
// Move up
if (up_key) {
    sprite_index = spr_player_up;
    phy_position_y -= speed;
    image_speed = animation_speed_move;
}
// Move down
if (down_key) {
    sprite_index = spr_player_down;
    phy_position_y += speed;
    image_speed = animation_speed_move;
}
// Stop animating
if ((!right_key) and (!left_key) and (!up_key) and (!down_key)) {
    image_speed = animation_speed_stop;
    image_index = 0;
}
