var event = argument[ 0 ];

switch ( event ) {
    case EVENT_UPDATE:
        update_enemy_attack();
    break;
    case EVENT_START_TIME_STRIKE:
        set_up_for_time_strike();
    break;
}
