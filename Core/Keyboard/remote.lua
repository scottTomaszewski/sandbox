
local keyboard = libs.keyboard;

--@help Release key(s)
actions.down = function (...)
	keyboard.down(unpack({...}));
end

--@help Hold down key(s)
actions.up = function (...)
	keyboard.up(unpack({...}));
end

--@help Press key(s)
actions.press = function (...)
	keyboard.press(unpack({...}));
end

--@help Press keyboard stroke
actions.stroke = function (...)
	keyboard.stroke(unpack({...}));
end

--@help Send character
actions.character = function (chr)
	keyboard.character(chr);
end

--@help Send text
actions.text = function (text)
	keyboard.text(text);
end
