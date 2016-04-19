inst = 0

if(argument0 = 0) {
    inst = instance_create(argument2, argument3, player_hit_left)
} else {
    inst = instance_create(argument2, argument3, player_hit_right)
}    

with(inst) {
    dmg = argument1
}
