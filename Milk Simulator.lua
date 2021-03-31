local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("Milk Simulator", 5013109572)

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

section1:addToggle("click and Sell", nil, function(value)
    _G.click = value
    while wait() and _G.click do
        for i = 1, 5 do
            game:GetService("ReplicatedStorage").Knit.Services.MilkService.RE.Drink:FireServer()
            game:GetService("ReplicatedStorage").Knit.Services.SellService.RE.Sell:FireServer()
        end
    end
end)

section1:addToggle("buy all", nil, function(value)
    _G.dan = value
    while wait() and _G.dan do
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("DNA")
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Milk")
    end
end)

section1:addToggle("Rebirth", nil, function(value)
    _G.Rebirth = value
    while wait() and _G.Rebirth do
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 1)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 2)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 3)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 4)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 5)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 6)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 7)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 8)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 9)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 10)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 11)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 12)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 13)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 14)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 15)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 16)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 17)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 18)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 19)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 20)
        game:GetService("ReplicatedStorage").Knit.Services.ShopService.RF.BuyAll:InvokeServer("Class", 21)
    end
end)


section1:addToggle("Gem", nil, function(value)
    _G.Gem = value
    while wait() and _G.Gem do
        for i, v in pairs(game:GetService("Workspace").Pickups.BasePickup:GetChildren("Decoration")) do
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
end)


section1:addButton("Popups", function()
    game:GetService("Players").LocalPlayer.PlayerGui.Popups:Destroy()
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
