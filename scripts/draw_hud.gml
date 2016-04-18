if(!keyboard_check(vk_tab)) {
    draw_sprite(hud_full, 0, view_xview[0], view_yview[0])
} else {
    draw_sprite(hud_help, 0, view_xview[0], view_yview[0])
}
