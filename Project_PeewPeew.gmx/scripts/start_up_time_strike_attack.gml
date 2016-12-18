state = PlayerState.STATE_TIME_STRIKE_LOCK_ON;

global.time_strike_attack = true;

alarm[ 0 ] = 5;

if( ds_exists( obj_enemies_parent.strike_remove_order, ds_type_stack ) ) {
    ds_stack_destroy( obj_enemies_parent.strike_remove_order ); 
}
