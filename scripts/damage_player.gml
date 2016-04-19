var dmg = argument0

if(dmg > 0) {
    shield_timer = shield_recharge
    show_shield = 10
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
}
