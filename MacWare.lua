local library = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()
local window = library:init("MacWare", true, Enum.KeyCode.RightShift, true)
local sectionA = window:Section("Scripts e.g Iy or CmdX")

sectionA:Divider("AdminGuis")
sectionA:Button("IY", function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

sectionA:Button("CmdX", function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

sectionA:Button("LegsAdmin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/leg1337/legadmv2/main/legadminv2.lua'))()
end)

sectionA:Divider("GeneralGuis")

sectionA:Button("AntiChatLogger", function() 
loadstring(game:HttpGet('https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua'))()
end)

sectionA:Button("OwlHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)


sectionA:Button("IceHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)

sectionA:Button("Backdoor.exe", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
end)


sectionA:Button("AntiChatLogger", function() 
loadstring(game:HttpGet('https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua'))()
end)

sectionA:Button("MyWorld", function()
    loadstring(game:HttpGet(('https://pastefy.ga/Oic24KzG/raw'),true))()
end)

sectionA:Button("HatResize", function()
    loadstring(game:HttpGet('https://github.com/DigitalityScripts/roblox-scripts/raw/main/hat%20resize'))()
end)



sectionA:Select()