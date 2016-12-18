global.time_strike = false;

background_visible[1] = false;

state = PlayerState.STATE_IDLE;

global.time_strike = false;
global.time_strike_attack = false;

last_strike_pos_x = noone;
last_strike_pos_y = noone;

objective = noone;

ds_priority_destroy( strike_attack_order );
