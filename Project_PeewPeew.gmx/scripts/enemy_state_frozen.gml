var event = argument[ 0 ];

switch ( event ) {
    case EVENT_UPDATE:
        update_enemy_frozen();
    break;
    case EVENT_END_TIME_STRIKE:
        set_up_for_attack();
    break;
}
