if place_meeting(32, -128, obj_left_side)
    {
    return false
    ;
    }
else
    {
    instance_create(32, -128, obj_left_side)
    global.counter -= 1
    return true
    }
