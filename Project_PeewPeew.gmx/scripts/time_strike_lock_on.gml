objective = argument[ 0 ];

if( objective ) {
    move_towards_point( objective.x, objective.y, strike_attack_speed );
    player_event_recieved( EVENT_LOCKED_ON );
} else {
    end_time_strike();
}
