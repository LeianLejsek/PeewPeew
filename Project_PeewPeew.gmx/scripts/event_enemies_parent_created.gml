instance_type = "enemy";

enum EnemyState {
    STATE_ATTACK,
    STATE_TIME_STRIKE,
    STATE_TARGETABLE,
    STATE_TARGET,
    STATE_FROZEN,
}

state = EnemyState.STATE_ATTACK;

default_sprite = noone;
targetable_sprite = noone;

child_enemy_class = noone;

strike_remove_order = noone;

alarm[ 0 ] = 1;
