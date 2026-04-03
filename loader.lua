local R=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))()
local W=R:CreateWindow({Name="Crimson PvP Hub 💜",LoadingTitle="Crimson PvP Hub",LoadingSubtitle="Indra Theme"})
local T=W:CreateTab("Main",4483362458)

T:CreateButton({
Name="Load Crimson",
Callback=function()
print("Crimson Loaded")
end
})
