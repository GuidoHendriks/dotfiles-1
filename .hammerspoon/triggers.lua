local application = require "hs.application"
local window = require "hs.window"
local hotkey = require "hs.hotkey"
local alert = require "hs.alert"
local battery = require "hs.battery"
local keys = require "keys"

function applicationRunning(name)
  apps = application.runningApplications()
  found = false
  for i = 1, #apps do
    app = apps[i]
    if app:title() == name and (#app:allWindows() > 0 or app:mainWindow()) then
      found = true
    end
  end

  return found
end

keys.bindKeyFor("ToggleKeyboard", function()
  keys.toggleKeyboard()
end)

-- System management
keys.bindKeyFor("Reload", function()
  hs.reload()
end)
keys.bindKeyFor("Console", function()
  hs.openConsole()
end)

-- Lock & sleep
keys.bindKeyFor("Lock", function()
  hs.caffeinate.startScreensaver()
end)

-- Simple triggers
for applicationName, _ in pairs(keys.triggers) do
  keys.bindKeyFor(applicationName, function()
    application.launchOrFocus(applicationName)
  end)
end
