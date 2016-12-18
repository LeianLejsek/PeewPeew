state = EnemyState.STATE_TARGET;

sprite_index = target_sprite;

ds_priority_add( obj_player.strike_attack_order, id, ds_priority_size( obj_player.strike_attack_order ) );

/*
obj_player.last_strike_pos_x = x;
obj_player.last_strike_pos_y = y;

with( all ) {
    if( instance_type = "enemy" ) {
        if( within_range( obj_player.last_strike_pos_x, obj_player.last_strike_pos_y ) ) {
            enemy_event_received( EVENT_WITHIN_RANGE );
        } else {
            enemy_event_received( EVENT_OUT_OF_RANGE );
        }
    }
}


