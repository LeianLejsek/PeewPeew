if( global.time_strike ) {
    enemy_event_received( EVENT_START_TIME_STRIKE );
}

mp_potential_step( obj_player.x, obj_player.y, spd, true );
