var event = argument[ 0 ];

switch ( event ) {
    case EVENT_UPDATE:
        update_enemy_time_strike();
    break;
    case EVENT_END_TIME_STRIKE:
        set_up_for_attack();
    break;
    case EVENT_MOUSE_COLLIDED:
        become_target();
    break;
    case EVENT_OUT_OF_RANGE:
        become_untargetable();
    break;
}
