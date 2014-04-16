
local l = libs.log;

--@help Log trace message
actions.trace = function (msg)
	l.trace(msg);
end

--@help Log info message
actions.info = function (msg)
	l.info(msg);
end

--@help Log warning message
actions.warning = function (msg)
	l.warning(msg);
end

--@help Log error message
actions.error = function (msg)
	l.error(msg);
end
