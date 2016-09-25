var base_w = 1080;
var base_h = 1920;
var max_w = display_get_width();
var max_h = display_get_height();
var aspect = display_get_width() / display_get_height();
if (max_w < max_h)
    {
    // portait
    var VIEW_WIDTH = min(base_w, max_w);
    var VIEW_HEIGHT = VIEW_WIDTH / aspect;
    }
else
    {
    // landscape
    var VIEW_HEIGHT = min(base_h, max_h);
    var VIEW_WIDTH = VIEW_HEIGHT * aspect;
    }

view_wview[0] = floor(VIEW_WIDTH);
view_hview[0] = floor(VIEW_HEIGHT);
view_wport[0] = max_w;
view_hport[0] = max_h;

surface_resize(application_surface, view_wview[0], view_hview[0]);



var i = true;
var rm = room_next(room);

while (i)
{
room_set_view(rm, 0, true, 0, 0, view_wview[0], view_hview[0], 0, 0, view_wport[0], view_hport[0], 0, 0, -1, -1, -1);
room_set_view_enabled(rm,true);
if (rm == room_last)
    {
    i = false;
    }
else
    {
    rm = room_next(rm);
    }
}
