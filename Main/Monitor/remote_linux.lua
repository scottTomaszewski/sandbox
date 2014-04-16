local task = libs.task;

--@help Wake up monitor
actions.turn_on = function ()
  task.start("xset", "dpms", "force", "on");
end

--@help Put monitor to sleep
actions.turn_off = function ()
  task.start("xset", "dpms", "force", "off");
end
