/// @description Insert description here
// You can write your code in this editor


// obj_red_flash Step Event
if (flash_counter < flash_duration) {
    if (global.canflash) {
        draw_set_color(c_red);
        draw_rectangle(0, 0, display_get_width(), display_get_height(), false);
    }
    flash_counter++;
} else {
    instance_destroy(); // Destroy the object after the flash duration
}