local Finity = loadstring(game:HttpGet("https://pastebin.com/raw/xpT46ucU"))()

local FinityWindow = Finity.new(true)
FinityWindow.ChangeToggleKey(Enum.KeyCode.P)

local Combo = FinityWindow:Category("Clicker Madness")
local Rebirths = FinityWindow:Category("Rebirths")
local eggs = FinityWindow:Category("Eggs")
local idk = FinityWindow:Category("Credits")

--- name 

local clicks = Combo:Sector("clicks thins")
local mis = Combo:Sector("IDK")
local rb = Rebirths:Sector("Rebirths")
local srb = Rebirths:Sector("Super Rebirths")
local pet = eggs:Sector("Eggs")
local cool = idk:Sector("Credits")

--- Clicks

clicks:Cheat("Checkbox", "auto Clicks", function(State)
		_G.Basic1 = State
        while wait() and _G.Basic1 do
            game:GetService("ReplicatedStorage").Events.ClickEvent:FireServer()
        end
	end
)

--- mis



--- button

mis:Cheat("Button", "Main World", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-202, 56.9657097, 167.312213)
end
)

mis:Cheat("Button", "Frost World", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-2618.7041, 1719.53162, 1.9358021)
end
)

mis:Cheat("Button", "Lava World", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(685.924927, 2901.73706, -1731.93896)
end
)

mis:Cheat("Button", "Galactic World", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(1623.83154, 2706.61572, 1867.63574)
end
)

mis:Cheat("Button", "Mythical World", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-2074.36206, 2197.22656, 2725.95435)
end
)

mis:Cheat("Button", "Atlantis World", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-120.517685, 1172.7749, 120.888161)
end
)

mis:Cheat("Button", "Candy World", function()
    game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(1821.74988, 4501.93457, -7.59877062)
end
)


--- rebirthe

rb:Cheat("Checkbox", "1 Rebirthes", function(State)
	_G.Magic1 = State 
    while wait() and _G.Magic1 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(1)   
    end 
end
)

rb:Cheat("Checkbox", "5 Rebirthes", function(State)
	_G.Magic2 = State 
    while wait() and _G.Magic2 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(5)   
    end 
end
)

rb:Cheat("Checkbox", "15 Rebirthes", function(State)
	_G.Magic3 = State 
    while wait() and _G.Magic3 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(15)   
    end 
end
)

rb:Cheat("Checkbox", "25 Rebirthes", function(State)
	_G.Magic4 = State 
    while wait() and _G.Magic4 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(25)   
    end 
end
)

rb:Cheat("Checkbox", "50 Rebirthes", function(State)
	_G.Magic5 = State 
    while wait() and _G.Magic5 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(50)   
    end 
end
)

rb:Cheat("Checkbox", "100 Rebirthes", function(State)
	_G.Magic6 = State 
    while wait() and _G.Magic6 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(100)   
    end 
end
)

rb:Cheat("Checkbox", "500 Rebirthes", function(State)
	_G.Magic7 = State 
    while wait() and _G.Magic7 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(500)   
    end 
end
)

rb:Cheat("Checkbox", "1K Rebirthes", function(State)
	_G.Magic8 = State 
    while wait() and _G.Magic8 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(1000)   
    end 
end
)

rb:Cheat("Checkbox", "2.5K Rebirthes", function(State)
	_G.Magic8 = State 
    while wait() and _G.Magic8 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(2500)   
    end 
end
)

rb:Cheat("Checkbox", "5K Rebirthes", function(State)
	_G.Magic8 = State 
    while wait() and _G.Magic8 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(5000)   
    end 
end
)

rb:Cheat("Checkbox", "10K Rebirthes", function(State)
	_G.Magic8 = State 
    while wait() and _G.Magic8 do
        game:GetService("ReplicatedStorage").Events.Rebirth:InvokeServer(10000)   
    end 
end
)

--- super Rebirthe

srb:Cheat("Checkbox", "1 Super Rebirths", function(State)
	_G.li = State 
    while wait() and _G.li do
        game:GetService("ReplicatedStorage").Events.SuperRebirth:InvokeServer(1)
    end 
end
)


--- egg and crates and pet

pet:Cheat("Checkbox", "100K Egg", function(State)
	_G.Wate = State 
    while wait() and _G.Wate do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-243.292923, 57.1010704, -13.3216171)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("100K Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Lava Egg", function(State)
	_G.Wate = State 
    while wait() and _G.Wate do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-192.756241, 56.9655647, 180.023895)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Lava Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Thunderous Egg", function(State)
	_G.Wate1 = State 
    while wait() and _G.Wate1 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-195.848206, 56.9657097, 190.683029)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Thunderous Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Yeti's Egg", function(State)
	_G.Wate2 = State 
    while wait() and _G.Wate2 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-2608.17407, 1720.15552, 18.5475578)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Yeti's Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Frosted Egg", function(State)
	_G.Wate3 = State 
    while wait() and _G.Wate3 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-2613.00952, 1719.53162, 31.663475)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Frosted Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Slush Egg", function(State)
	_G.Wate4 = State 
    while wait() and _G.Wate4 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(690.395142, 2901.72485, -1717.00183)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Slush Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Hellfire Egg", function(State)
	_G.Wate5 = State 
    while wait() and _G.Wate5 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(686.508301, 2901.34131, -1699.09009)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Hellfire Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Universal Star Egg", function(State)
	_G.Wate6 = State 
    while wait() and _G.Wate6 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(1628.62097, 2706.02441, 1884.27954)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Universal Star Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Galactic Hero Egg", function(State)
	_G.Wate7 = State 
    while wait() and _G.Wate7 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(1621.62988, 2705.48926, 1898.71704)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Galactic Hero Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Mythical Fantasy Egg", function(State)
	_G.Wate8 = State 
    while wait() and _G.Wate8 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-2073.26147, 2196.86304, 2745.74219)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Mythical Fantasy Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Majestical Egg", function(State)
	_G.Wate9 = State 
    while wait() and _G.Wate9 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-2079.69287, 2196.53857, 2758.55444)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Majestical Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Fusillade Egg", function(State)
	_G.Wate10 = State 
    while wait() and _G.Wate10 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-107.428444, 1172.77527, 132.231628)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Fusillade Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Atlantic Egg", function(State)
	_G.Wate11 = State 
    while wait() and _G.Wate11 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(-2079.69287, 2196.53857, 2758.55444)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Atlantic Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Candy Craver Egg", function(State)
	_G.Wate12 = State 
    while wait() and _G.Wate12 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(1831.48999, 4501.93457, 4.10669374)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Candy Craver Egg", "Buy1")     
    end
end)

pet:Cheat("Checkbox", "Candy Craver Egg", function(State)
	_G.Wate13 = State 
    while wait() and _G.Wate13 do
        game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = CFrame.new(1825.15027, 4501.93457, 24.2146339)
        game:GetService("ReplicatedStorage").Events.BuyEgg:InvokeServer("Candy Craver Egg", "Buy1")     
    end
end)

--- made by 

cool:Cheat("Label", " food is good#3606")

cool:Cheat("Label", " Im A Cat#7202")

cool:Cheat("Button", "food Discord sever", function()
	setclipboard("https://discord.gg/z7UbsdB")
end)

cool:Cheat("Button", "im a cat Discord sever", function()
	setclipboard("https://discord.gg/pndVFDh")
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

--- ant ban?

setfflag("DFStringCrashPadUploadToBacktraceToBacktraceBaseUrl", "")
setfflag("DFIntCrashUploadToBacktracePercentage", "0")
setfflag("DFStringCrashUploadToBacktraceBlackholeToken", "")
setfflag("DFStringCrashUploadToBacktraceWindowsPlayerToken", "")
