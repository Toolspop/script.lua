local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
local Window = Library.CreateLib("КСГ СКРИПТ ХЕРОвый", "RJTheme2")
local Tab = Window:NewTab("teleports")
local Section = Tab:NewSection("мой дс: лантисор")
Section:NewLabel("телепортв:") 
Section:NewButton("тп в в комнату грузинов", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(66.57464599609375, 8.114665985107422, -77.91995239257812)
end)
Section:NewButton("тп в комнату командира", "тп", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.4494781, 12.2207336, 170.572754, -0.707313538, -0.00645517558, -0.706870973, -0.06160447, 0.996716797, 0.0525409542, 0.704211056, 0.0807093158, -0.705388904)
end)
Section:NewButton("тп в комнату света", "тп", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7.892894744873047, 1.8653895854949951, 217.45826721191406)
end)
Section:NewButton("тп в комнату офицера", "тп", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.7864494, 14.3801413, 155.667755, 0.90629667, 0, 0.422642082, 0, 1, 0, -0.422642082, 0, 0.90629667)
end)
Section:NewButton("тп в kit kat room", "ButtonInfo", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.3059101, 17.7294502, 134.311234, 0, 0, 1, 0, 1, -0, -1, 0, 0)
end)
Section:NewButton("тп в чайхан", "тп", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(611.708740234375, 51.8536376953125, 963.6586303710938)
end)
Section:NewButton("тп в казик", "тп", function()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43.004730224609375, 8.397608757019043, 266.4113464355469)
end)


local Tab = Window:NewTab("tools")
local Section = Tab:NewSection("подбор")

Section:NewButton("тп все гиверы оружия к себе", "tp", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'giver' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)

Section:NewButton("все туллсы", "ы", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.4494781, 12.2207336, 170.572754, -0.707313538, -0.00645517558, -0.706870973, -0.06160447, 0.996716797, 0.0525409542, 0.704211056, 0.0807093158, -0.705388904)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-853.75885, 160.081894, 363.260498, 0.00762724876, 0.573302627, 0.819308281, -0.996195555, 0.0754864216, -0.0435468554, -0.0868121684, -0.81585902, 0.571697235)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(170.478027, 20.5260315, 119.512581, 0, 1, -0, -1, 0, 0, 0, 0, 1)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.3478146, 14.7386703, 133.631317, 8.10623169e-05, 8.10623169e-05, -1, -1, -8.10623169e-05, -8.10623169e-05, -8.10623169e-05, 1, 8.10623169e-05)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(611.546326, 43.4139137, 976.822021, 0, 0, 1, -1, 0, 0, 0, -1, 0)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(587.27179, 45.3077011, 961.584961, 1, 0, 0, 0, 1, 0, 0, 0, 1)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(209.051559, 11.9880733, 165.659195, 0, 0, -1, 0, 1, 0, 1, 0, 0)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(97.9944153, 28.1600285, -180.935211, -8.10623169e-05, 8.10623169e-05, 1, -1, 8.10623169e-05, -8.10623169e-05, -8.10623169e-05, -1, 8.10623169e-05)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-24.6298027, 14.1938791, 163.009766, 0, 1, -0, -1, 0, 0, 0, 0, 1)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(67.95111846923828, 8.114665031433105, -75.37315368652344)
end)

local Tab = Window:NewTab("Разное")
local Section = Tab:NewSection("мало")

Section:NewButton("убрать темноту", "xd", function()
game:GetService("Lighting").ClockTime = 0
game:GetService("Lighting").Brightness = 0.83
game:GetService("Lighting").FogEnd = 200
end)

Section:NewButton("ESP", "есп лул", function()
while wait(0.5) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Humanoid") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(4, 5, 1)
                    esp.Transparency = 0.65
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end
end)

Section:NewButton("выключить портал", "работает плохо", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(181.444473, -69.2206268, 208.394928, -0.939700961, 0, 0.341998369, 0, 1, 0, -0.341998369, 0, -0.939700961)
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(94.68738555908203, 39.67461395263672, -63.52935028076172)
end)

local Tab = Window:NewTab("Tp parts")
local Section = Tab:NewSection("к себе телепортирует")

Section:NewToggle("тп klava", "tp", function(state)
    if state then
      
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'klava' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace").comp.nokia.CanCollide = false
end
end 
    else
   for i,v in pairs(game:GetDescendants()) do
if v.Name == 'klava' then
v.CFrame = CFrame.new(9.11280537, 1.88139582, 211.374786, -1, 0, 0, 0, 1, 0, 0, 0, -1)
game:GetService("Workspace").comp.klava.CanCollide = true
end
end  
    end
end)




Section:NewToggle("тп nokia", "tp", function(state)
    if state then
      
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'nokia' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace").comp.nokia.CanCollide = false
end
end 
    else
   for i,v in pairs(game:GetDescendants()) do
if v.Name == 'nokia' then
v.CFrame = CFrame.new(14.8334169, 1.83151746, 211.374832, -0.999964952, 0, 0.00837316178, 0, 1, 0, -0.00837316178, 0, -0.999964952)
game:GetService("Workspace").comp.nokia.CanCollide = true
end
end  
    end
end)









Section:NewToggle("тп кнопку зеленую", "tp", function(state)
    if state then
      
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'green' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end 
    else
   for i,v in pairs(game:GetDescendants()) do
if v.Name == 'green' then
v.CFrame = CFrame.new(120.372231, 15.996069, -45.9785843, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end
end  
    end
end)




Section:NewToggle("тп кнопку красную", "tp", function(state)
    if state then
      
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'red' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("Workspace").dveri.gate.green.CanCollide = false
game:GetService("Workspace").sirena.sirena.green.CanCollide = false
end
end 
    else
   for i,v in pairs(game:GetDescendants()) do
if v.Name == 'red' then
v.CFrame = CFrame.new(120.372231, 17.3298473, -46.9785843, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end
end  
    end
end)

Section:NewLabel("не дороботанные функции") 

    Section:NewButton("тп all doors к себе", "tp", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'door' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end)



Section:NewButton("open doors with key card (возьми в руку)", "xd", function()
for i,v in pairs(game:GetDescendants()) do
if v.Name == 'prikol' then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
    
end)


local Tab = Window:NewTab("нищие функции")
local Section = Tab:NewSection("увы")

Section:NewSlider("скорость", "спииид", 1000, 0, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewButton("респавн", "если баг респавьтесь", function()
game.Players.LocalPlayer.Character.Head:Destroy()
if game.Players.LocalPlayer.Character.Humanoid.Health < 5 then 
    local deathmanok = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
    wait(1.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
end
end)
Section:NewToggle("прозрачность нескольких партов", "ToggleInfo", function(state)
    if state then
        game:GetService("Workspace").Union.Transparency = 0.5
        game:GetService("Workspace").Union.CanCollide = false
    else
        game:GetService("Workspace").Union.Transparency = 0
        game:GetService("Workspace").Union.CanCollide = true
    end
end)
local Tab = Window:NewTab("old farm")
local Section = Tab:NewSection("фарм монеток ") 
Section:NewButton("20 раз", "ы", function()
for i =  1, 20 do
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.59335327148438, 6.40556001663208, 100.56067657470703)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(167.5731201171875, 6.405562400817871, 47.92317199707031)
wait(0.1)
end
end)

Section:NewButton("200 раз", "ы", function()
for i =  1, 200 do
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.59335327148438, 6.40556001663208, 100.56067657470703)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(167.5731201171875, 6.405562400817871, 47.92317199707031)
wait(0.1)
end
end)

Section:NewButton("2000 раз", "ы", function()
for i =  1, 2000 do
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.59335327148438, 6.40556001663208, 100.56067657470703)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(167.5731201171875, 6.405562400817871, 47.92317199707031)
wait(0.1)
end
end)

Section:NewButton("autocliker не мой", "ы", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/JustEzpi/ROBLOX-Scripts/main/ROBLOX_AutoClicker"))()
end)

local Tab = Window:NewTab("new op farm")
local Section = Tab:NewSection("old farm break if use op farm ")
Section:NewButton("create PFF", "lolo", function()

t = {
["Grz"] = {},
["Givr"] = {}
}
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "gruz" then
        table.insert(t.Grz,{v,v.Size,v.CFrame,v.Position})
        else
        if v.Name == "giver" then
            table.insert(t.Givr,{v,v.Size,v.CFrame,v.Position})
        end
    end
end


for i,v in pairs(t.Grz) do
    if v[3] == CFrame.new(165.146576, 9.50406647, 48.0624008, 1, 0, 0, 0, 1, 0, 0, 0, 1) then
v[1].Color = Color3.new(255,169,9)
v[1].Transparency = 0
v[1].Material = "ForceField"
        v[1].CFrame = CFrame.new(181.97052001953125, 178.16395568847656, -58.82463073730469)
    end
end

for i,v in pairs(t.Givr) do
    if v[3] == CFrame.new(196.011154, 6.66773939, 106.731903, 0, 0, -1, -1, 0, 0, 0, 1, 0) then
v[1].Color = Color3.new(120,81,169)
v[1].Transparency = 0
v[1].Material = "ForceField"
a = Instance.new("PointLight")
a.Parent = v[1]
a.Range = (20)
        v[1].CFrame = CFrame.new(181.88560485839844, 178.16395568847656, -46.989723205566406)
    end
end




local NewPart = Instance.new("Part")
NewPart.Position = Vector3.new(174.796, 174.664, -50.9204) --Position of the part
   NewPart.Anchored = true
   NewPart.Size = Vector3.new(30,1,30) 
   NewPart.Color = Color3.fromRGB(255,9,9)
   NewPart.Material = "ForceField"
NewPart.Parent = workspace
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(182.00814819335938, 178.16395568847656, -53.35804748535156)

wait(0.5)
game:GetService("Lighting").ClockTime = 12
game:GetService("Lighting").Brightness = 4
game:GetService("Lighting").FogEnd = 10000000

end)
local Tab = Window:NewTab("крейдит")
local Section = Tab:NewSection("лантисор")
Section:NewLabel("скрипт кал")
Section:NewLabel("мог и лучше сделать если бы знал луа хорошо")
Section:NewLabel("но даже эти функции могут испортить игру")
Section:NewLabel("ксг хорошая игра , админы черти")
Section:NewLabel("PFF = platdom for farm")
