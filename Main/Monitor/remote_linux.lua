local task = libs.task;

actions.turn_on = function ()
  task.start("xset", "dpms", "force", "on");
end

actions.turn_off = function ()
  task.start("xset", "dpms", "force", "off");
end
