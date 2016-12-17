if (place_meeting(x,y,obj_jump_check_right)) && (global.previous_state == states.left)
    {
        state = states.right;
        
    }
else if (place_meeting(x,y,obj_jump_check_left)) && (global.previous_state == states.right)
    {
        state = states.left;
        
    }
