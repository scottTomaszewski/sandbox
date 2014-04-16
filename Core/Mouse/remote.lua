
local mouse = libs.mouse;

--@help Perform raw mouse movement
actions.moveraw = function (x, y)
	mouse.moveraw(x,y);
end

--@help Perform relative mouse movement
actions.moveby = function (x, y)
	mouse.moveby(x,y);
end

--@help Perform absolute mouse movement
actions.moveto = function (x, y)
	mouse.moveto(x, y);
end

--@help Release mouse button(s)
actions.down = function (...)
	mouse.down(unpack({...}));
end

--@help Press mouse button(s)
actions.up = function (...)
	mouse.up(unpack({...}));
end

--@help Click mouse button(s)
actions.click = function (...)
	mouse.click(unpack({...}));
end

--@help Double click mouse button(s)
actions.double = function (...)
	mouse.double(unpack({...}));
end

--@help Signal beginning of drag motion
actions.dragbegin = function ()
	mouse.dragbegin();
end

--@help Signal end of drag motion
actions.dragend = function ()
	mouse.dragend();
end

--@help Perform vertical mouse scroll
actions.vscroll = function (amount)
	mouse.vscroll(amount);
end

--@help Perform horizontal mouse scroll
actions.hscroll = function (amount)
	mouse.hscroll(amount);
end

--@help Perform zoom in
actions.zoom_in = function ()
	mouse.zoomin();
end

--@help Perform zoom out
actions.zoom_out = function ()
	mouse.zoomout();
end