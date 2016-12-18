if( !global.time_strike ) {
    enemy_event_received( EVENT_END_TIME_STRIKE );
    exit;
}

if( global.time_strike_attack ) {
    state = EnemyState.STATE_FROZEN;
}


