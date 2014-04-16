
local keyboard = libs.keyboard;

local _text = "";

--@help Set current ext
--@param text
actions.change = function(text)
	_text = text;
end

--@help Send current text
actions.send = function()
	keyboard.text(_text);
end

--@help Enter
actions.enter = function()
	keyboard.press("return");
end

--@help Backspace
actions.back = function()
	keyboard.press("back");
end

