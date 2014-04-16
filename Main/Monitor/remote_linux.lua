-- Metadata
meta.id = "Koka.Monitor"
meta.author = "Koka"
meta.name = "Monitor"
meta.description = "Monitor management"
meta.layouts = "Monitor.layouts"
meta.icon = "Monitor.png"

local task = libs.task;

-- Action
actions.on = function ()
  task.start("xset", "dpms", "force", "on");
end

actions.off = function ()
  task.start("xset", "dpms", "force", "off");
end
