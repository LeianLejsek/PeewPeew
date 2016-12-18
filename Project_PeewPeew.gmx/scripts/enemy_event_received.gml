var event = argument[ 0 ];

switch( state ) {
    case EnemyState.STATE_ATTACK:
        enemy_state_attack( event );
    break;
    case EnemyState.STATE_TIME_STRIKE:
        enemy_state_time_strike( event );
    break;
    case EnemyState.STATE_TARGETABLE:
        enemy_state_targetable( event );
    break;
    case EnemyState.STATE_TARGET:
        enemy_state_target( event );
    break;
    case EnemyState.STATE_FROZEN:
        enemy_state_frozen( event );
    break;
}
