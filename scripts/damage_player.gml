var dmg = argument0

shield_timer = shield_recharge
if(dmg > shields) {
    dmg -= shields
    shields = 0
} else {
    shields -= dmg
    dmg = 0
}
    
if(shields == 0) {
    life -= dmg
}
