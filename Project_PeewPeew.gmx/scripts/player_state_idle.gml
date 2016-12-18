event = argument[ 0 ];

switch ( event ) {
    case EVENT_UPDATE:
        update_player_idle_state();
    break;
    case EVENT_SPACE_PRESSED:
        start_up_time_strike();
    break;
}

