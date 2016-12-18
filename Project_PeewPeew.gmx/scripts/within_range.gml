var strike_pos_x = argument[ 0 ];
var strike_pos_y = argument[ 1 ];

var distance_from_player = point_distance( strike_pos_x, strike_pos_y, x, y )

if( distance_from_player <= obj_player.strike_radius ) {
    return true;
} else {
    return false;
}
