local stf=dofile "gstuff/menu.lua"

local menu_main = {
	{name="Ip=" .. net.localip("*s"), },
	{name="run Menu", act={ok=function() menus_loop=true; gui.exit(); end, }, },
	{name=" ..redraw"}
};
stf=nil

return menu_main