var event = argument[ 0 ];

switch ( event ) {
    case EVENT_UPDATE:
        update_enemy_time_strike();
    break;
    case EVENT_END_TIME_STRIKE:
        set_up_for_attack();
    break;
    case EVENT_MOUSE_COLLIDED:
        if( id == ds_priority_find_max( obj_player.strike_attack_order ) ) {
            ds_priority_delete_max( obj_player.strike_attack_order );
            become_targetable();
        }
    break;
}
