
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("ability wars farming script", "RJTheme1")
local Tab = Window:NewTab("heal | portal need")
local Section = Tab:NewSection("Niga")
Section:NewLabel("suck game")


Section:NewButton("хил", "ol", function()

while true do
wait(1)
print(a)
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].Transparency = 0.8
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].Size = Vector3.new(50,10,50)

end

end)


local Tab = Window:NewTab("farm punch/soul")
local Section = Tab:NewSection("Niga")
Section:NewLabel("suck game")
Section:NewLabel("1&2")
Section:NewButton("create platform", "ol", function()
local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(1450.66, 343.635, -20030.4) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(15,1,15) 
   NewPart.Color = Color3.fromRGB(109,232,246)
                                                             
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1450.6666259765625, 503.5099182128906, -20030.431640625)
end)
Section:NewLabel("2 only for alts , rejoin if cant stop")
Section:NewButton("playre 2 farm soul", "ol", function()

for i =  1, 20000 do
wait(10)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.304651737213135, 250.80001831054688, 0.2520812153816223)
wait(0.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1450.6666259765625, 354.4063720703125, -20030.431640625)
end
end)
Section:NewButton("teleport", "ol", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1450.6666259765625, 503.5099182128906, -20030.431640625)
end)




local Tab = Window:NewTab("hit box")
local Section = Tab:NewSection("Niga")
Section:NewLabel("suck game")
Section:NewLabel("true включить fals выключить")
Section:NewLabel("после нажатия false ждите пока челы не ресетнуться")
Section:NewButton("xit box true", "ol", function()
_G.HeadSize = 25
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.9
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Plastic"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)

Section:NewButton("hit box false", "ol", function()
_G.HeadSize = 25
_G.Disabled = false

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.9
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Plastic"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)


Section:NewSlider("hitbox size", "спииид", 25, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
_G.HeadSize = s
_G.Disabled = true

game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Bright yellow")
v.Character.HumanoidRootPart.Material = "ForceField"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end)
end)






Section:NewToggle("DONT WORK  хилур", "ToggleInfo", function(state)
    if state then
local toggle = true
if toggle == true then
while toggle do
wait(1)
print("1a")
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].Transparency = 0.8
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].Size = Vector3.new(50,10,50)

end
   else
local toggle = false
if toggle == true then
while fasle do
wait(1)
print("2a")
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].Transparency = 0.8
game:GetService("Workspace")["Portal Dimension"]["Water Heal"].Size = Vector3.new(50,10,50)

end
        end
end
end
end)








local Tab = Window:NewTab("farm mastery injenir")
local Section = Tab:NewSection("Niga")
Section:NewLabel("suck game")
Section:NewLabel("1&2")
Section:NewButton("farm mastery injenir", "ol", function()
for i =  1, 20000 do
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.304651737213135, 250.80001831054688, 0.2520812153816223)
wait(0.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(53.96812057495117, 19.038970947265625, 13.58511734008789)
end
end)

Section:NewButton("2 farm mastery injinir", "ol", function()
for i =  1, 20000 do
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.304651737213135, 250.80001831054688, 0.2520812153816223)
wait(0.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9.150004386901855, 19.038970947265625, -1.6120707988739014)
end
end)










local Tab = Window:NewTab("farm mastery UFO")
local Section = Tab:NewSection("Niga")
Section:NewLabel("suck game")
Section:NewLabel("ae")
Section:NewButton("press E", "ol", function()
keypress(0x45)
wait(0.1)
keyrelease(0x45)
end)

Section:NewButton("freeze UFO IS IMPOTANT", "ol", function()
game:GetService("Workspace").UFO.Main.Anchored = true
end)

Section:NewButton("PRESS Q", "ol", function()
keypress(0x51)
wait(0.1)
keyrelease(0x51)
end)

Section:NewButton("TP TO FARM ARENA", "ol", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13170.603515625, 119.13201141357422, -4998.9306640625)

end)
Section:NewButton("tp npc to FARM ARENA", "ol", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13144.748046875, 109.13203430175781, -5012.58154296875)
end)

Section:NewButton("auto join to arena", "ol", function()
game:GetService("Workspace").Portals["Arena Frame"].Portal.Size = Vector3.new(100,10,30)
end)
Section:NewButton("normal portal to join arena", "ol", function()
game:GetService("Workspace").Portals["Arena Frame"].Portal.Size = Vector3.new(10,10,10)
end)
Section:NewSlider("size portal", "спииид", 1000, 0, function(s)
game:GetService("Workspace").Portals["Arena Frame"].Portal.Size = Vector3.new(s,10,30)
end)
Section:NewButton("build walls", "ol", function()
local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13144.7, 109.13, -5004.23) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(15,15,1) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"
                                                             
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13145, 109.126, -5020.68) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(15,15,1) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13151.9, 109.125, -5012.53) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(1,15,15) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13138.1, 109.091, -5013.22) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(1,15,15) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.
end)


Section:NewButton("20k times tp npc", "ol", function()
for i = 1, 20000 do
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13144.748046875, 109.13203430175781, -5012.58154296875)
end
end)

Section:NewButton("PRESS Q 200k times", "ol", function()
for i = 1, 200000 do
keypress(0x51)
wait(1)
keyrelease(0x51)
end
end)




local Tab = Window:NewTab("farm mastery BOMB")
local Section = Tab:NewSection("Niga")
Section:NewLabel("suck game")
Section:NewLabel("ae")

Section:NewButton("build walls", "ol", function()
local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13144.7, 109.13, -5004.23) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(15,15,1) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"
                                                             
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13145, 109.126, -5020.68) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(15,15,1) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13151.9, 109.125, -5012.53) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(1,15,15) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13138.1, 109.091, -5013.22) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(1,15,15) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.
end)


Section:NewButton("20k times tp npc", "ol", function()
for i = 1, 20000 do
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13139.1201, 110.627121, -5012.65771, -0.000632069074, -0.004030874, -0.999991655, -2.97403744e-06, 0.999991894, -0.00403087307, 0.999999762, 4.23602387e-07, -0.000632075942)
end
end)


Section:NewButton("20k times tp acc with bomb", "ol", function()
for i = 1, 20000 do
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13135.0488, 110.600021, -5012.78369, -0.0292933062, -0.000995724113, 0.99957037, -2.44844318e-06, 0.999999523, 0.000996079645, -0.999570847, 2.67202213e-05, -0.0292932931)
end
end)

Section:NewButton("PRESS Q 200k times", "ol", function()
for i = 1, 200000 do
keypress(0x51)
wait(1)
keyrelease(0x51)
end
end)

Section:NewButton("PRESS E 200k times", "ol", function()
for i = 1, 200000 do
keypress(0x45)
wait(1)
keyrelease(0x45)
end
end)









Section:NewButton("bomb acc all farm func fast", "ol", function()
wait(1)
local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13144.7, 109.13, -5004.23) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(15,15,1) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"
                                                             
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13145, 109.126, -5020.68) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(15,15,1) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13151.9, 109.125, -5012.53) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(1,15,15) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.

local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(-13138.1, 109.091, -5013.22) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(1,15,15) 
   NewPart.Color = Color3.fromRGB(109,232,246)
   NewPart.Material = "ForceField"                                                          
   
NewPart.Parent = workspace            --THIS IS SUPER IMPORTANT.
wait(0.5)
for i = 1, 20000 do
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13135.0488, 110.600021, -5012.78369, -0.0292933062, -0.000995724113, 0.99957037, -2.44844318e-06, 0.999999523, 0.000996079645, -0.999570847, 2.67202213e-05, -0.0292932931)
end
wait(0.5)
for i = 1, 200000 do
keypress(0x45)
wait(1)
keyrelease(0x45)
end
wait(0.3)
for i = 1, 200000 do
keypress(0x51)
wait(1)
keyrelease(0x51)
end
end)









local Tab = Window:NewTab("farm mastery alchemic")
local Section = Tab:NewSection("Niga")
Section:NewLabel("suck game")
Section:NewLabel("ae")


Section:NewButton("20k times tp npc", "ol", function()
for i = 1, 20000 do
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13136.4248, 109.110832, -5061.05127, 0.999094009, 2.40987656e-08, -0.0425580516, -2.32772006e-08, 1, 1.98001153e-08, 0.0425580516, -1.87915443e-08, 0.999094009)
end
end)


Section:NewButton("  tp ", "ol", function()

wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13136.8213, 109.132042, -5056.89307, 0.998812616, -3.95921802e-08, 0.048717469, 3.88452683e-08, 1, 1.62782445e-08, -0.048717469, -1.43664725e-08, 0.998812616)


end)


Section:NewButton("PRESS E 200k times", "ol", function()
for i = 1, 200000 do
keypress(0x45)
wait(1)
keyrelease(0x45)
end
end)

Section:NewButton("PRE", "ol", function()

for i =  1, 20000 do
wait(0.5)
mouse1click()
end
end)
Section:NewButton("PRE", "ol", function()
wait(1)
mousemoverel(5,1)  
end)









