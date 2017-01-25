if place_meeting(room_width, -128, obj_obs_r) || place_meeting(room_width, -128, obj_blocker_r) || place_meeting(32, -128, obj_blocker_l)
    {
    scr_spawn_side_r()
    ;
    }
else
    {
    instance_create(room_width, -128, obj_obs_r)
    instance_create(room_width, -128, obj_blocker_r)
    global.obs_count += 1;
    return true
    }
