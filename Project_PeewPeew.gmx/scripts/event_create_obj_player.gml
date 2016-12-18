instance_type = "player";

enum  PlayerState {
    STATE_IDLE,
    STATE_TIME_STRIKE,
    STATE_TIME_STRIKE_LOCK_ON,
    STATE_TIME_STRIKE_DASH,
}

state = PlayerState.STATE_IDLE;

global.time_strike = false;
global.time_strike_attack = false;

strike_radius = 200;
full_stamina = 100;

last_strike_pos_x = noone;
last_attack_pos_y = noone;

strike_attack_speed = 30;
lock_on_delay = 10;

objective = noone;
