if place_meeting(32, -128, obj_obs_l) || place_meeting(32, -128, obj_blocker_l) || place_meeting(room_width, -128, obj_blocker_r)
    {
    scr_spawn_side_l()
    ;
    }
else
    {
    instance_create(32, -128, obj_obs_l)
    instance_create(32, -128, obj_blocker_l)
    global.obs_count += 1;
    return true
    }
