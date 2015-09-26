//button,(hold=0,press=1,release=-1
if ctrls.gamepad == false
    {
    if argument1 == 0
        return keyboard_check(argument0)
    else if argument1 == 1
        return keyboard_check_pressed(argument0)
    else if argument1 == -1
        return keyboard_check_released(argument0)
    }
else
    {
    if argument1 == 0
        return gamepad_button_check(0,argument0)
    else if argument1 == 1
        return gamepad_button_check_pressed(0,argument0)
    else if argument1 == -1
        return gamepad_button_check_released(0,argument0)
    }
