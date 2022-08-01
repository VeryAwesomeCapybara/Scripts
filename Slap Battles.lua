local Namecall
Namecall = hookmetamethod(game, '__namecall', function(self, ...)
   if getnamecallmethod() == 'FireServer' and tostring(self) == 'Ban' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'WalkSpeedChanged' then
       return
   elseif getnamecallmethod() == 'FireServer' and tostring(self) == 'AdminGUI' then
       return
   end
   return Namecall(self, ...)
end)

getgenv().TitleName = "Floppa"
loadstring(game:HttpGet('https://pastebin.com/raw/eGVMDZ5p'))()

local Tab = library:AddTab("Main"); 
local Column1 = Tab:AddColumn();
local Main = Column1:AddSection("Combat")

local Humanoid = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")

Main:AddDivider("Aura Settings");
Main:AddToggle({text = "Kill Aura", skipflag = true , callback = function(State)
    getgenv().AuraLoop = State
    while AuraLoop do wait()
        if getgenv().SelectedHand == Default then
local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.b:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
        elseif getgenv().SelectedHand == Diamond then
local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.DiamondHit:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
        elseif getgenv().SelectedHand == ZZZZZZZ then
      local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.ZZZZZZZHit:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
        elseif getgenv().SelectedHand == Extended then
      local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.b:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
   
        elseif getgenv().SelectedHand == Brick then 
      local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.BrickHit:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
   
        elseif getgenv().SelectedHand == Snow then
      local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.SnowHit:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
        elseif  getgenv().SelectedHand == Pull then
      local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.PullHit:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
        elseif getgenv().SelectedHand == Flash then
         local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.FlashHit:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
        elseif getgenv().SelectedHand == Spring then
local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:WaitForChild("Humanoid") ~= nil and Character:WaitForChild("HumanoidRootPart") ~= nil and Character.Humanoid.Health > 0 and Character:WaitForChild("HumanoidRootPart").Parent.Name ~= game.Players.LocalPlayer.Name and Character:WaitForChild("HumanoidRootPart") and Character:WaitForChild("Humanoid") and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("HumanoidRootPart") then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.SpringHit:FireServer(Character:WaitForChild("HumanoidRootPart"))
               end
           end
       end
   end
        elseif getgenv().SelectedHand == Swapper then 
                  local LocalPlayer = game.Players.LocalPlayer
local ReplicatedStorage = game:GetService('ReplicatedStorage')

   for i, v in next, game.Players:GetPlayers() do
       if v.Name ~= game.Players.LocalPlayer.Name then
           local Character = v.Character
           
           if Character:FindFirstChild('HumanoidRootPart') ~= nil and Character:FindFirstChild('Humanoid') ~= nil and Character:FindFirstChild("HumanoidRootPart") and Character:FindFirstChild("Humanoid") and  Character.Humanoid.Health > 0 and Character.Name ~= game.Players.LocalPlayer.Name then
               local Magnitude = (Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
               if Magnitude < AuraRange then
                   game.ReplicatedStorage.SwapHit:FireServer(Character:FindFirstChild("HumanoidRootPart"))
               end
           end
       end
   end
   
 end      
end

end})

Main:AddSlider({text = "Aura Range", skipflag = true, min = 5, max = 40, value = 35, suffix = "", callback = function(Value)
    AuraRange = Value
end})
Main:AddList({text = "Available Hands", skipflag = true, value = "Default", values = {"Default","Diamond","ZZZZZZZ","Extended","Brick","Snow","Pull","Flash","Spring","Swapper"}, callback = function(String) --                                                               "Snow","Pull","Flash","Spring","Swapper"                                                       
    if String == "Default" then getgenv().SelectedHand = Default elseif String == "Diamond" then getgenv().SelectedHand = Diamond elseif String == "ZZZZZZZ" then getgenv().SelectedHand = ZZZZZZZ elseif String == "Extended" then getgenv().SelectedHand = Extended elseif String == "Brick" then getgenv().SelectedHand = Brick elseif String == "Snow" then getgenv().SelectedHand = Snow elseif String == "Pull" then getgenv().SelectedHand = Pull elseif String == "Flash" then getgenv().SelectedHand = Flash elseif String == "Spring" then getgenv().SelectedHand = Spring elseif String == "Swapper" then getgenv().SelectedHand = Swapper end 
end})

Main:AddDivider("Misc Combat Settings");

Main:AddToggle({text = "WalkSpeed", skipflag = true , callback = function(State)
    getgenv().Walkspeed = State
    if Walkspeed then
        Humanoid.WalkSpeed = Walkspeedvalue else Humanoid.WalkSpeed = 16 end
end})


Main:AddSlider({text = "Speed", skipflag = true, min = 16, max = 75, value = 16, suffix = "", callback = function(Value)
    getgenv().Walkspeedvalue = Value
    if Walkspeed then Humanoid.WalkSpeed = Value else Humanoid.WalkSpeed = 16 end
end})

--[[Main:AddButton({text = "Test Button", callback = function() 
    print(library.flags["Test Textbox"])
end})

Main:AddBox({text = "Test Textbox", skipflag = true});]]

-- [Library Settings UI] -----------------------------------------------------------------------------------------------------------------------------------------------------
local SettingsTab = library:AddTab("Settings"); 
local SettingsColumn = SettingsTab:AddColumn(); 
local SettingsColumn2 = SettingsTab:AddColumn(); 
local SettingSection = SettingsColumn:AddSection("Menu"); 
local ConfigSection = SettingsColumn2:AddSection("Configs");
local Warning = library:AddWarning({type = "confirm"});

SettingSection:AddBind({text = "Open / Close", flag = "UI Toggle", nomouse = true, key = "End", callback = function()
    library:Close();
end});

SettingSection:AddColor({text = "Accent Color", flag = "Menu Accent Color", color = Color3.new(100,0,255), callback = function(color)
    if library.currentTab then
        library.currentTab.button.TextColor3 = color;
    end
    for i,v in pairs(library.theme) do
        v[(v.ClassName == "TextLabel" and "TextColor3") or (v.ClassName == "ImageLabel" and "ImageColor3") or "BackgroundColor3"] = color;
    end
end});

-- [Background List]
local backgroundlist = {
    Floral = "rbxassetid://5553946656",
    Flowers = "rbxassetid://6071575925",
    Circles = "rbxassetid://6071579801",
    Hearts = "rbxassetid://6073763717"
};

-- [Background List]
local back = SettingSection:AddList({text = "Background", max = 4, flag = "background", values = {"Floral", "Flowers", "Circles", "Hearts"}, value = "Floral", callback = function(v)
    if library.main then
        library.main.Image = backgroundlist[v];
    end
end});

-- [Background Color Picker]
back:AddColor({flag = "backgroundcolor", color = Color3.new(), callback = function(color)
    if library.main then
        library.main.ImageColor3 = color;
    end
end, trans = 1, calltrans = function(trans)
    if library.main then
        library.main.ImageTransparency = 1 - trans;
    end
end});

-- [Tile Size Slider]
SettingSection:AddSlider({text = "Tile Size", min = 50, max = 500, value = 50, callback = function(size)
    if library.main then
        library.main.TileSize = UDim2.new(0, size, 0, size);
    end
end});

-- [Discord Button]
SettingSection:AddButton({text = "Discord", callback = function()
end});

-- [Config Box]
ConfigSection:AddBox({text = "Config Name", skipflag = true});

-- [Config List]
ConfigSection:AddList({text = "Configs", skipflag = true, value = "", flag = "Config List", values = library:GetConfigs()});

-- [Create Button]
ConfigSection:AddButton({text = "Create", callback = function()
    library:GetConfigs();
    writefile(library.foldername .. "/" .. library.flags["Config Name"] .. library.fileext, "{}");
    library.options["Config List"]:AddValue(library.flags["Config Name"]);
end});

-- [Save Button]
ConfigSection:AddButton({text = "Save", callback = function()
    local r, g, b = library.round(library.flags["Menu Accent Color"]);
    Warning.text = "Are you sure you want to save the current settings to config <font color='rgb(" .. r .. "," .. g .. "," .. b .. ")'>" .. library.flags["Config List"] .. "</font>?";
    if Warning:Show() then
        library:SaveConfig(library.flags["Config List"]);
    end
end});

-- [Load Button]
ConfigSection:AddButton({text = "Load", callback = function()
    local r, g, b = library.round(library.flags["Menu Accent Color"]);
    Warning.text = "Are you sure you want to load config <font color='rgb(" .. r .. "," .. g .. "," .. b .. ")'>" .. library.flags["Config List"] .. "</font>?";
    if Warning:Show() then
        library:LoadConfig(library.flags["Config List"]);
    end
end});

-- [Delete Button]
ConfigSection:AddButton({text = "Delete", callback = function()
    local r, g, b = library.round(library.flags["Menu Accent Color"]);
    Warning.text = "Are you sure you want to delete config <font color='rgb(" .. r .. "," .. g .. "," .. b .. ")'>" .. library.flags["Config List"] .. "</font>?";
    if Warning:Show() then
        local config = library.flags["Config List"];
        if table.find(library:GetConfigs(), config) and isfile(library.foldername .. "/" .. config .. library.fileext) then
            library.options["Config List"]:RemoveValue(config);
            delfile(library.foldername .. "/" .. config .. library.fileext);
        end
    end
end});

-- [Init] --------------------------------------------------------------------------------------------------------------------------------------------------------------------
library:Init();
library:selectTab(library.tabs[1]);


--[[:AddBind({text = "Open / Close", skipflag = true, nomouse = true, key = "Q", callback = function(Bind)
  getgenv().TestToggleBind = false
  if TestToggleBind then TestToggleBind = false else TestToggleBind = true end
      library.flags["Test Toggle"] = TestToggleBind
end});]]