local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/xpT46ucU"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.P)

local Combo = FinityWindow:Category("clicking legend")
local RB = FinityWindow:Category("Rebirths")
local idk = FinityWindow:Category("Credits")

--- name 

local clicks = Combo:Sector("Clicks")
local Teleports = Combo:Sector("Teleport")
local eggs = Combo:Sector("Egg")
local gamepass = Combo:Sector("gamepass")
local Rebirths = RB:Sector("Rebirths")
local cool = idk:Sector("Credit")

--- Clicks

clicks:Cheat("Checkbox", "Clicks cool speed", function(State)
	_G.food = State
    while wait() and _G.food do
        game:GetService("ReplicatedStorage").Remotes.Tap:FireServer("Normal")
    end
end
)

clicks:Cheat("Checkbox", "Clicks so cool speed", function(State)
	_G.food = State
    while wait() and _G.food do
        for i = 1, 10 do 
            game:GetService("ReplicatedStorage").Remotes.Tap:FireServer("Normal")
        end
    end
end
)

clicks:Cheat("Checkbox", "Clicks GG", function(State)
	_G.food = State
    while wait() and _G.food do
        for i = 1, 100 do 
            game:GetService("ReplicatedStorage").Remotes.Tap:FireServer("Normal")
        end
    end
end
)
--- tp

Teleports:Cheat("Button", "TP 1", function()
	game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(83.7615662, 4, -148.103683)
end)

Teleports:Cheat("Button", "TP 2", function()
	game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(615.410034, 4, -129.590027)
end)

--- egg

eggs:Cheat("Label", "tip you need to be in the egg zone")

eggs:Cheat("Checkbox", "Basic Egg", function(State)
	_G.Water = State 
    while wait() and _G.Water do
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpened:InvokeServer("Basic", "Single")       
    end
end)

eggs:Cheat("Checkbox", "Orange Egg", function(State)
	_G.Water = State 
    while wait() and _G.Water do
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpened:InvokeServer("Orange", "Single")   
    end
end)

eggs:Cheat("Checkbox", "Desert Egg", function(State)
	_G.Water = State 
    while wait() and _G.Water do
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpened:InvokeServer("Desert", "Single")
    end
end)

eggs:Cheat("Checkbox", "Snowland Egg", function(State)
	_G.Water = State 
    while wait() and _G.Water do
        game:GetService("ReplicatedStorage").RemoteEvents.EggOpened:InvokeServer("Snowland", "Single")
    end
end)

--- gamepass

gamepass:Cheat("Button", "Auto Rebirth gamepass", function()
	game:GetService("Players").LocalPlayer.PlayerStats.AutoRebirth.Value = true
end)

gamepass:Cheat("Button", "Auto Tap gamepass", function()
	game:GetService("Players").LocalPlayer.PlayerStats.AutoTap.Value = true
end)

--- rebirthe

Rebirths:Cheat("Checkbox", "1", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(1)   
    end 
end
)

Rebirths:Cheat("Checkbox", "5", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(5)   
    end 
end
)

Rebirths:Cheat("Checkbox", "25", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(25)   
    end 
end
)   

Rebirths:Cheat("Checkbox", "50", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(50)   
    end 
end
)

Rebirths:Cheat("Checkbox", "150", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(150)   
    end 
end
)

Rebirths:Cheat("Checkbox", "500", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(500)   
    end 
end
)

Rebirths:Cheat("Checkbox", "2.5K", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(2500)   
    end 
end
)

Rebirths:Cheat("Checkbox", "10K", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(10000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "25K", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(25000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "50K", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(50000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "100K", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(100000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "250K", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(250000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "500K", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(500000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "1M", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(1000000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "5M", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(5000000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "10M", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(10000000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "50M", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(50000000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "100M", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(100000000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "250M", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(250000000)   
    end 
end
)

Rebirths:Cheat("Checkbox", "750M", function(State)
	_G.Magic = State 
    while wait() and _G.Magic do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(750000000)   
    end 
end
)

--- made by 

cool:Cheat("Label", "Credits food is good#0001")

cool:Cheat("Button", "food Discord sever", function()
	setclipboard("https://discord.gg/pZVCr4D")
end)

cool:Cheat("Button", "Destroy GUI", function()
	game:GetService("CoreGui").FinityUI:Destroy()
end)


--- auto afk
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
