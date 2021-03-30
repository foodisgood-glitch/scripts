local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Wack A Mole Simulator", 5013109572)

-- themes
local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}

-- first page
local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Section 1")
local section2 = page:addSection("Section 2")

section1:addToggle("Attack and Sell", nil, function(value)
    _G.click = value
    while wait() and _G.click do
        game:GetService("ReplicatedStorage").Functions.Attack:InvokeServer()
        game:GetService("ReplicatedStorage").Events.Sell:FireServer("Pirates Cove")
        game:GetService("ReplicatedStorage").Events.Sell:FireServer("Candy Forest")
        game:GetService("ReplicatedStorage").Events.Sell:FireServer("Scorching Desert")
        game:GetService("ReplicatedStorage").Events.Sell:FireServer("Forest Of Beginnings")
    end
end)


section1:addToggle("Rebirth", nil, function(value)
    _G.Rebirth = value
    while wait() and _G.Rebirth do
        game:GetService("ReplicatedStorage").Functions.Rebirth:InvokeServer()
    end
end)


section1:addButton("Claim all Chest", function()
    game:GetService("ReplicatedStorage").Functions.ClaimChest:InvokeServer("PirateChest")
    game:GetService("ReplicatedStorage").Functions.ClaimChest:InvokeServer("StarterChest")
    game:GetService("ReplicatedStorage").Functions.ClaimChest:InvokeServer("DesertChest")
    game:GetService("ReplicatedStorage").Functions.ClaimChest:InvokeServer("CandyChest")
end)

if focusLost then
venyx:Notify("Title", value)
end

section2:addToggle("Auto Egg", nil, function(value)
    _G.Egg = value
end)


section2:addDropdown("Dropdown", {"Starter Egg", "Epic Egg", "Sand Egg", "Desert Egg", "Sweet Egg", "Candy Egg", "Pirate Egg", "Gold Egg"}, function(text)
while wait() and _G.Egg do
        game:GetService("ReplicatedStorage").Functions.Hatch:InvokeServer(text)
    end
end)


section2:addSlider("speed", 16, 0, 200, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)



-- second page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
colors:addColorPicker(theme, color, function(color3)
venyx:setTheme(theme, color3)
end)
end

-- load
venyx:SelectPage(venyx.pages[1], true)


local Virtual = game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
    Virtual:CaptureController()
    Virtual:ClickButton2(Vector2.new())
    wait(2)
end)
