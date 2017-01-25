if place_meeting(room_width, -128, obj_right_side)
    {
    return false
    ;
    }
else
    {
    instance_create(room_width, -128, obj_right_side)
    global.counter -= 1
    return true
    }
