var event = argument[ 0 ];

switch( state ) {
    case PlayerState.STATE_IDLE:
        player_state_idle( event );
    break;
    case PlayerState.STATE_TIME_STRIKE:
        player_state_time_strike( event );
    break;
    case PlayerState.STATE_TIME_STRIKE_LOCK_ON:
        player_state_time_strike_lock_on( event );
    break;
    case PlayerState.STATE_TIME_STRIKE_DASH:
        player_state_time_strike_dash( event );
    break;
}
