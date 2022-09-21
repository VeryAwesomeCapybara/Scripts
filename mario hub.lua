getgenv().TitleName = "Mario Hub"
loadstring(game:HttpGet('https://pastebin.com/raw/eGVMDZ5p'))()
getgenv().Speed = 16;

local Tab = library:AddTab("Main"); 
local Column1 = Tab:AddColumn();
local Main = Column1:AddSection("Misc")

Main:AddDivider("Divider");

Main:AddToggle({text = "Kill Aura", skipflag = true , callback = function(State)
getgenv().Aura = State -- toggle
local lp = game.Players.LocalPlayer 
for j,k in pairs(game:GetService("Players"):GetPlayers()) do 
    if(lp.Character.HumanoidRootPart.CFrame - k.Character.HumanoidRootPart.CFrame).magnitude < 21.6 and v ~= lp and k.Character.HumanoidRootPart ~= nil then 

if State then 
    local args = {
    [1] = game.ReplicatedStorage.RelativeTime.Value,
    [2] = {
        [1] = k.Character.HumanoidRootPart,
    }
}

game:GetService("ReplicatedStorage").Events.SwingTool:FireServer(unpack(args))
end end end
end})
Main:AddToggle({text = "WalkSpeed", skipflag = true , callback = function(State)
getgenv().WalkSpeed = State;
getgenv().Speed = library.flags["Speed"];

local mt = getrawmetatable(game)
local old = mt.__newindex
setreadonly(mt, false)

mt.__newindex = newcclosure(function(t,k,v)
    pcall(function()
        if t == game:GetService("Players").LocalPlayer.Character.Humanoid and k == "WalkSpeed" and getgenv().WalkSpeed then
            v = getgenv().Speed;
        end
    end)
    return old(t,k,v)
end)
end})
Main:AddSlider({text = "", skipflag = true, min = 0, max = 50, value = 25, suffix = "", callback = function(Value)
    
end})
Main:AddList({text = "Test Dropdown", skipflag = true, value = "Head", values = {"Head", "Torso"}, callback = function(String)
 
end})
Main:AddButton({text = "Test Button", callback = function() 
end})

Main:AddBox({text = "Speed", skipflag = true});

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

SettingSection:AddColor({text = "Accent Color", flag = "Menu Accent Color", color = Color3.new(230,101,97), callback = function(color)
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