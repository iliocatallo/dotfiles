hs.hotkey.bind({"ctrl", "cmd"}, "Q", function()
    hs.caffeinate.lockScreen()
end)

hs.hotkey.bind({"ctrl", "alt", "cmd"}, "K", function() 
    hs.application.launchOrFocus("iTerm") 
end)

hs.hotkey.bind({"ctrl", "alt", "cmd"}, "F", function() 
    hs.application.launchOrFocus("Firefox") 
end)

hs.hotkey.bind({"ctrl", "alt", "cmd"}, "T", function() 
    hs.application.launchOrFocus("Telegram") 
end)