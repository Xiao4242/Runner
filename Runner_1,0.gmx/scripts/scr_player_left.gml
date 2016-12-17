scr_getinputs()

if (key_jump)
{
    path_start(pth_player, 10, path_action_stop, true);
    global.previous_state = state;
    state = states.jump;
    
}


