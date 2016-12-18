var distance = point_distance( x, y, objective.x, objective.y );

if( distance < 30 ) {

    with( objective ) {
        instance_destroy();
    }
    ds_priority_delete_min( strike_attack_order );
    
    speed = 0;

    if( ds_priority_empty( strike_attack_order ) ) {
        end_time_strike();
    } else {
        alarm[ 0 ] = lock_on_delay;
        state = PlayerState.STATE_TIME_STRIKE_LOCK_ON;
    }
}

 
