state = EnemyState.STATE_TIME_STRIKE;

if( within_range(obj_player.x, obj_player.y) ) {
    enemy_event_received( EVENT_WITHIN_RANGE );
}


