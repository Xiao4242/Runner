scr_getinputs()

if (key_jump)
{
    path_start(pth_player, 20, path_action_stop, true);
    global.previous_state = state;
    state = states.jump;
    
}


