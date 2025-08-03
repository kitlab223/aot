if not game:IsLoaded() then
    repeat
        game.Loaded:Wait()
    until game:IsLoaded()
end
_G.Settings = {
    ['Buy Luck Booster When'] = {
        ['Prestige'] = 'AOT 2',
        ['Level'] = 103
    },
    ['Auto Farm Thunder Spear'] = true,
    -- Serum
    ["Serum Titan"] = {
        ["Start Raid When Level"] = 103,
        ["Raid"] = {"Trost", -- ไททันเอเรน
        "Trost", -- ไททันเกราะ
        "Trost" -- ไททันแอนนี่
        },
        ['Buy Boost Gem Lock'] = 40000,
        ['Webhook'] = '',
        ["Enabled"] = false
    },
    ["Max Level (Prestige)"] = 200, -- AOT 2
    -- รีเบิด
    ["Prestige"] = {
        ["Memories"] = { -- ใส่ชื่อการ์ดที่ต้องการ (โอกาสได้99%)
            [1] = "Overslash",
            [2] = "Gambler",
            [3] = "Thanatophobia",
            [4] = "Apotheosis"
        }
    },
    -- ซื้อน้ำยา EXP X2
    ["Boost EXP X2"] = {
        ["Buy"] = "2x XP Boost [1h]",
        ["Use"] = "2x XP Boost [1h]"
    },
    -- เลือกด่าน
    ["Mission"] = {
        ["Auto Join Mission (Boost)"] = true, -- เข้าด่านที่มีบูส เพื่อให้ได้ EXP +50%
        ["Auto Next Difficulty"] = true, -- ไปด่านต่อไปเมื่อแรงค์ถึง
        ["Auto Leave (When Win)"] = 4 -- ออกจากด่านเมื่อชนะครบ 2รอบ
    },
    -- อัพแรงค์
    ["Upgrades"] = {"ODM_Damage", "Blade_Durability", "Crit_Chance", "Crit_Chance", "Crit_Damage", "ODM_Control",
                    "ODM_Gas", "ODM_Range", "ODM_Speed"},
    -- ฟามไททัน
    ["Auto Attack Titan"] = true, -- ตีไททัน
    ["Auto Repair Weapon"] = true, -- ซ่อมอาวุธ
    ["Auto Fill Gas"] = true, -- เติมแก๊ส + เติมดาบ
    -- เพิ่มความลื่น
    ["FPS Booster"] = true, -- ภาพกาก
    ["Close Gui"] = false, -- ปิดหน้า GUI
    ["White Screen"] = true -- จอขาวลด RAM
}
if not game:IsLoaded() then
    repeat
        game.Loaded:Wait()
    until game:IsLoaded()
end
-- if getgc then
--     getgc = nil
-- end
-- if getfenv then
--     getfenv = nil
-- end
-- if setfenv then
--     setfenv = nil
-- end
-- if getrenv then
--     getrenv = nil
-- end
-- if getsenv then
--     getsenv = nil
-- end
-- if setthreadidentity then
--     setthreadidentity = nil
-- end
-- if getthreadidentity then
--     getthreadidentity = nil
-- end

-- if syn then
--     if syn.set_thread_identity then
--         syn.set_thread_identity = nil
--     end
--     if syn.get_thread_identity then
--         syn.get_thread_identity = nil
--     end
--     if syn.queue_on_teleport then
--         syn.queue_on_teleport = nil
--     end
--     if syn.wait then
--         syn.wait = nil
--     end
--     if syn.bypass_secure_call then
--         syn.bypass_secure_call = nil
--     end
--     if syn.secure_call then
--         syn.secure_call = nil
--     end
--     if syn.freezeobject then
--         syn.freezeobject = nil
--     end
--     if syn.unfreezeobject then
--         syn.unfreezeobject = nil
--     end
--     if syn.isfrozenobject then
--         syn.isfrozenobject = nil
--     end
-- end

-- if getclipboard then
--     getclipboard = nil
-- end
-- if setclipboard then
--     setclipboard = nil
-- end
-- if httpPost then
--     httpPost = nil
-- end
-- if rconsoleprint then
--     rconsoleprint = nil
-- end
-- if rconsoleinfo then
--     rconsoleinfo = nil
-- end
-- if rconsolewarn then
--     rconsolewarn = nil
-- end
-- if rconsoleerr then
--     rconsoleerr = nil
-- end
-- if rconsoleclear then
--     rconsoleclear = nil
-- end
-- if rconsoleinput then
--     rconsoleinput = nil
-- end
-- if rconsolecreate then
--     rconsolecreate = nil
-- end
-- if rconsolename then
--     rconsolename = nil
-- end
-- if hookmetamethod then
--     hookmetamethod = nil
-- end
-- if getnamecallmethod then
--     getnamecallmethod = nil
-- end
-- if setnamecallmethod then
--     setnamecallmethod = nil
-- end
-- if protect_gui then
--     protect_gui = nil
-- end
-- if unprotect_gui then
--     unprotect_gui = nil
-- end
-- if gethui then
--     gethui = nil
-- end
-- if get_hidden_gui then
--     get_hidden_gui = nil
-- end
-- if getscriptclosure then
--     getscriptclosure = nil
-- end
-- if iscclosure then
--     iscclosure = nil
-- end
-- if islclosure then
--     islclosure = nil
-- end
-- if replaceclosure then
--     replaceclosure = nil
-- end

-- if mouse1click then
--     mouse1click = nil
-- end
-- if mouse1press then
--     mouse1press = nil
-- end
-- if mouse1release then
--     mouse1release = nil
-- end
-- if mouse2click then
--     mouse2click = nil
-- end
-- if mouse2press then
--     mouse2press = nil
-- end
-- if mouse2release then
--     mouse2release = nil
-- end
-- if keypress then
--     keypress = nil
-- end
-- if keyrelease then
--     keyrelease = nil
-- end
-- if mousemove then
--     mousemove = nil
-- end
-- if queueonteleport then
--     queueonteleport = nil
-- end
-- if fireproximityprompt then
--     fireproximityprompt = nil
-- end
-- if getnilinstances then
--     getnilinstances = nil
-- end
-- if getinstances then
--     getinstances = nil
-- end
-- if getgcdebug then
--     getgcdebug = nil
-- end
-- if decompile then
--     decompile = nil
-- end
-- if getexecutorname then
--     getexecutorname = nil
-- end
-- if identifyexecutor then
--     identifyexecutor = nil
-- end
-- if is_sirhurt_closure then
--     is_sirhurt_closure = nil
-- end
-- if is_fluxus_closure then
--     is_fluxus_closure = nil
-- end
-- if is_krnl_closure then
--     is_krnl_closure = nil
-- end
-- if getscriptidentity then
--     getscriptidentity = nil
-- end
-- if setscriptidentity then
--     setscriptidentity = nil
-- end
-- if getcallingscript then
--     getcallingscript = nil
-- end
-- if checkcaller then
--     checkcaller = nil
-- end
-- if getasset then
--     getasset = nil
-- end
-- if getsynasset then
--     getsynasset = nil
-- end
-- if getcustomasset then
--     getcustomasset = nil
-- end
-- if getsynassetpath then
--     getsynassetpath = nil
-- end
-- if getspecialasset then
--     getspecialasset = nil
-- end

-- if getconstants then
--     getconstants = nil
-- end
-- if setconstant then
--     setconstant = nil
-- end
-- if getupvalues then
--     getupvalues = nil
-- end
-- if setupvalue then
--     setupvalue = nil
-- end
-- if getprotos then
--     getprotos = nil
-- end
-- if getstack then
--     getstack = nil
-- end

-- if setreadonly then
--     setreadonly = nil
-- end
-- if make_writeable then
--     make_writeable = nil
-- end

-- if gethiddenproperty then
--     gethiddenproperty = nil
-- end
-- if gethiddenproperties then
--     gethiddenproperties = nil
-- end
-- if sethiddenproperties then
--     sethiddenproperties = nil
-- end
-- if gethiddeninheritance then
--     gethiddeninheritance = nil
-- end
-- if sethiddeninheritance then
--     sethiddeninheritance = nil
-- end

-- if getproperties then
--     getproperties = nil
-- end
-- if setproperty then
--     setproperty = nil
-- end
-- if getconnections then
--     getconnections = nil
-- end
-- if hookconnection then
--     hookconnection = nil
-- end

-- if setsimulationradius then
--     setsimulationradius = nil
-- end
-- if setfflag then
--     setfflag = nil
-- end
-- if getfflag then
--     getfflag = nil
-- end
-- if disable_telemetry then
--     disable_telemetry = nil
-- end

-- if websocket_connect then
--     websocket_connect = nil
-- end
-- if websocket_send then
--     websocket_send = nil
-- end
-- if websocket_close then
--     websocket_close = nil
-- end

-- if newcclosure then
--     newcclosure = nil
-- end
-- if checkclosure then
--     checkclosure = nil
-- end
-- if hookfunction then
--     hookfunction = nil
-- end
-- if newhclosure then
--     newhclosure = nil
-- end
-- if hook_closure then
--     hook_closure = nil
-- end

-- if getstates then
--     getstates = nil
-- end
-- if getgcinfo then
--     getgcinfo = nil
-- end
-- if collectgarbage then
--     collectgarbage = nil
-- end
-- if gcinfo then
--     gcinfo = nil
-- end

-- if loadstring_async then
--     loadstring_async = nil
-- end

-- if mousemoveabs then
--     mousemoveabs = nil
-- end
-- if mousemoveby then
--     mousemoveby = nil
-- end

-- if getinstancesofclass then
--     getinstancesofclass = nil
-- end
-- if getloadedmodules then
--     getloadedmodules = nil
-- end
-- if disablefunction then
--     disablefunction = nil
-- end
-- if hookcall then
--     hookcall = nil
-- end
-- if mousemoverel then
--     mousemoverel = nil
-- end
-- if mouseclick then
--     mouseclick = nil
-- end
-- if keypresscombo then
--     keypresscombo = nil
-- end

-- if getobjects then
--     getobjects = nil
-- end
-- if getobjectfromstate then
--     getobjectfromstate = nil
-- end
-- if get_signal_log then
--     get_signal_log = nil
-- end
-- if geteventlisteners then
--     geteventlisteners = nil
-- end
-- if luau_decompile then
--     luau_decompile = nil
-- end
-- if getbytecode then
--     getbytecode = nil
-- end
-- if dumpbytecode then
--     dumpbytecode = nil
-- end
-- if luau_load then
--     luau_load = nil
-- end
-- if luau_deserialize then
--     luau_deserialize = nil
-- end
-- if luau_compile then
--     luau_compile = nil
-- end

-- if os then
--     if os.execute then
--         os.execute = nil
--     end
--     if os.getenv then
--         os.getenv = nil
--     end
-- end

-- if io then
--     if io.popen then
--         io.popen = nil
--     end
-- end

-- if spawn_shell then
--     spawn_shell = nil
-- end
-- if readclipboard then
--     readclipboard = nil
-- end
-- if copytoclipboard then
--     copytoclipboard = nil
-- end
-- if openfile then
--     openfile = nil
-- end
-- if closefile then
--     closefile = nil
-- end
-- if readlines then
--     readlines = nil
-- end
-- if fileexists then
--     fileexists = nil
-- end
-- if folderexists then
--     folderexists = nil
-- end

-- if taskdesynchronize then
--     taskdesynchronize = nil
-- end
-- if hookyield then
--     hookyield = nil
-- end

-- if ffi then
--     if ffi.new then
--         ffi.new = nil
--     end
--     if ffi.cast then
--         ffi.cast = nil
--     end
--     if ffi.string then
--         ffi.string = nil
--     end
--     if ffi.metatype then
--         ffi.metatype = nil
--     end
--     if ffi.C then
--         ffi.C = nil
--     end
-- end

-- if disable_sandbox then
--     disable_sandbox = nil
-- end
-- if fakeidentity then
--     fakeidentity = nil
-- end
-- if fakescript then
--     fakescript = nil
-- end
-- if get_hidden_gui_element then
--     get_hidden_gui_element = nil
-- end
-- if touchsim then
--     touchsim = nil
-- end
-- if hidetaskbar then
--     hidetaskbar = nil
-- end
-- if mobile_input_override then
--     mobile_input_override = nil
-- end
-- if create_virtual_input then
--     create_virtual_input = nil
-- end
-- if spoof_gc then
--     spoof_gc = nil
-- end
-- if spoof_env then
--     spoof_env = nil
-- end
-- if spoof_props then
--     spoof_props = nil
-- end
-- if bypasspropertyreadonly then
--     bypasspropertyreadonly = nil
-- end
-- if hookrawmetamethod then
--     hookrawmetamethod = nil
-- end
-- if rawgethook then
--     rawgethook = nil
-- end
-- if rawsethook then
--     rawsethook = nil
-- end
-- if getrawmetatable then
--     getrawmetatable = nil
-- end
-- if setrawmetatable then
--     setrawmetatable = nil
-- end
-- if getbytecodesize then
--     getbytecodesize = nil
-- end
-- if getbytecodeoffset then
--     getbytecodeoffset = nil
-- end
-- if getconstantindex then
--     getconstantindex = nil
-- end
-- if spoof_environment then
--     spoof_environment = nil
-- end
-- if spoof_thread_environment then
--     spoof_thread_environment = nil
-- end
-- if hookfunctionenvironment then
--     hookfunctionenvironment = nil
-- end
-- if getscriptchildren then
--     getscriptchildren = nil
-- end
-- if getscriptparents then
--     getscriptparents = nil
-- end
-- if getremoteeventconnections then
--     getremoteeventconnections = nil
-- end
-- if getremotesignalconnections then
--     getremotesignalconnections = nil
-- end
-- if getremotefunctionconnections then
--     getremotefunctionconnections = nil
-- end
-- if setremoteeventconnections then
--     setremoteeventconnections = nil
-- end
-- if setremotesignalconnections then
--     setremotesignalconnections = nil
-- end
-- if setremotefunctionconnections then
--     setremotefunctionconnections = nil
-- end

-- if readmemory then
--     readmemory = nil
-- end
-- if writememory then
--     writememory = nil
-- end
-- if getpointer then
--     getpointer = nil
-- end
-- if setpointer then
--     setpointer = nil
-- end
-- if readpointer then
--     readpointer = nil
-- end
-- if writepointer then
--     writepointer = nil
-- end

-- if getrobloxinternalservice then
--     getrobloxinternalservice = nil
-- end
-- if getrobloxcoregui then
--     getrobloxcoregui = nil
-- end
-- if getrobloxcoreguichildren then
--     getrobloxcoreguichildren = nil
-- end

-- if disabledebugger then
--     disabledebugger = nil
-- end
-- if disableprofiling then
--     disableprofiling = nil
-- end
-- if disablehook then
--     disablehook = nil
-- end
-- if disabletraceback then
--     disabletraceback = nil
-- end

-- if sendcustompacket then
--     sendcustompacket = nil
-- end
-- if receivecustompacket then
--     receivecustompacket = nil
-- end
-- if hooknetworkcall then
--     hooknetworkcall = nil
-- end

-- if getconstantvalue then
--     getconstantvalue = nil
-- end
-- if getclosureconstants then
--     getclosureconstants = nil
-- end
-- if getclosureupvalues then
--     getclosureupvalues = nil
-- end
-- if setclosureupvalues then
--     setclosureupvalues = nil
-- end
-- if getconstantupvalue then
--     getconstantupvalue = nil
-- end
-- if setconstantupvalue then
--     setconstantupvalue = nil
-- end

-- if hookrawfunction then
--     hookrawfunction = nil
-- end
-- if unhookrawfunction then
--     unhookrawfunction = nil
-- end
-- if disablemetamethodhook then
--     disablemetamethodhook = nil
-- end
-- if restoremetamethodhook then
--     restoremetamethodhook = nil
-- end
-- if escapesandbox then
--     escapesandbox = nil
-- end
-- if removesandbox then
--     removesandbox = nil
-- end
-- if disablesandbox then
--     disablesandbox = nil
-- end

-- if getmemoryusage then
--     getmemoryusage = nil
-- end
-- if setmemoryprotection then
--     setmemoryprotection = nil
-- end
-- if getmemoryprotection then
--     getmemoryprotection = nil
-- end
-- if readprocessmemory then
--     readprocessmemory = nil
-- end
-- if writeprocessmemory then
--     writeprocessmemory = nil
-- end
-- if allocatememory then
--     allocatememory = nil
-- end
-- if freememory then
--     freememory = nil
-- end

-- if getcoroutinestate then
--     getcoroutinestate = nil
-- end
-- if resumeallthreads then
--     resumeallthreads = nil
-- end
-- if suspendallthreads then
--     suspendallthreads = nil
-- end
-- if getallcoroutines then
--     getallcoroutines = nil
-- end
-- if killcoroutine then
--     killcoroutine = nil
-- end

-- if obfuscatecode then
--     obfuscatecode = nil
-- end
-- if deobfuscatecode then
--     deobfuscatecode = nil
-- end
-- if spoofcallstack then
--     spoofcallstack = nil
-- end
-- if hidecallstack then
--     hidecallstack = nil
-- end
-- if disablehookdetection then
--     disablehookdetection = nil
-- end

-- if hookevent then
--     hookevent = nil
-- end
-- if unhookevent then
--     unhookevent = nil
-- end
-- if geteventhandlers then
--     geteventhandlers = nil
-- end
-- if removeeventhandler then
--     removeeventhandler = nil
-- end

-- if spoofnetworkid then
--     spoofnetworkid = nil
-- end
-- if injectnetworkpackets then
--     injectnetworkpackets = nil
-- end
-- if manipulatenetworkpackets then
--     manipulatenetworkpackets = nil
-- end
-- if listennetworkpackets then
--     listennetworkpackets = nil
-- end
-- if disconnectnetwork then
--     disconnectnetwork = nil
-- end

-- if callwinapi then
--     callwinapi = nil
-- end
-- if hookwinapi then
--     hookwinapi = nil
-- end
-- if unhookwinapi then
--     unhookwinapi = nil
-- end
-- if getwinapihandle then
--     getwinapihandle = nil
-- end

-- if decryptscript then
--     decryptscript = nil
-- end
-- if encryptscript then
--     encryptscript = nil
-- end
-- if bypassantidebug then
--     bypassantidebug = nil
-- end
-- if disableanticheat then
--     disableanticheat = nil
-- end

-- if gethiddenreplicatedstorage then
--     gethiddenreplicatedstorage = nil
-- end
-- if gethiddenreplicatedfirststorage then
--     gethiddenreplicatedfirststorage = nil
-- end
-- if gethiddenserverstorage then
--     gethiddenserverstorage = nil
-- end

-- -- ตัวอย่าง print เช็คว่า getgc ถูกตั้งเป็น nil แล้วหรือยัง
-- print(getgc)

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
if not LocalPlayer.Character then
    LocalPlayer.CharacterAdded:Wait()
    repeat
        task.wait()
    until LocalPlayer
end
if tostring(game.PlaceId) == "14916516914" then
    local player = game:GetService("Players").LocalPlayer
    local playerGui = player:WaitForChild("PlayerGui")
    local interactGui = playerGui:WaitForChild("Interact")
    wait(3)
    local function AddFriend()
        _G.Mobile = true
        local function Click_Fignel(button)
            if button then
                if _G.Mobile then
                    if button:IsA("ImageButton") or button:IsA("TextButton") and button.Visible then
                        game:GetService("GuiService").SelectedObject = button or nil
                        task.wait()
                        if game:GetService("GuiService").SelectedObject == button then
                            local VirtualInputManager = game:GetService("VirtualInputManager")
                            VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
                            VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
                        end
                        task.wait()
                        game:GetService("GuiService").SelectedObject = nil
                    end
                else
                    local function fireAllSignals(guiObject)
                        local signals = {"MouseButton1Click", "MouseButton1Down", "InputBegan", "Activated"}

                        for _, sig in ipairs(signals) do
                            local connections = getconnections(guiObject[sig])
                            for _, conn in ipairs(connections) do
                                conn:Fire()
                            end
                        end
                    end

                    fireAllSignals(button)
                end
            else
                warn("❌ ไม่เจอปุ่ม EquipBest")
            end
        end
        game:service('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.Escape, false, game)
        wait(0.5)
        game:service('VirtualInputManager'):SendKeyEvent(false, Enum.KeyCode.Escape, false, game)
        wait(1)
        if game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer.PageViewClipper
            .PageView.PageViewInnerFrame.Players.Visible == true then
            for i, v in pairs(game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer
                                  .PageViewClipper.PageView.PageViewInnerFrame.Players:GetChildren()) do
                if string.find(v.Name, 'Label') and v.RightSideButtons:FindFirstChild('FriendStatus') and
                    v.RightSideButtons.FriendStatus:FindFirstChild('FriendStatusTextLabel') then
                    if v.RightSideButtons.FriendStatus.FriendStatusTextLabel.Text == 'Add Friend' then
                        Click_Fignel(v.RightSideButtons.FriendStatus)
                    end
                end
            end
        end
        if game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer.PageViewClipper
            .PageView.PageViewInnerFrame.Players.Visible == true then
            repeat
                wait(0.2)
                game:service('VirtualInputManager'):SendKeyEvent(true, Enum.KeyCode.Escape, false, game)
                wait(0.5)
                game:service('VirtualInputManager'):SendKeyEvent(false, Enum.KeyCode.Escape, false, game)
                wait(1)
            until game:GetService("CoreGui").RobloxGui.SettingsClippingShield.SettingsShield.MenuContainer
                .PageViewClipper.PageView.PageViewInnerFrame.Players.Visible == false
        end
    end
    AddFriend()
end
wait(1)
if tostring(game.PlaceId) == "13379208636" then
    local player = game:GetService("Players").LocalPlayer
    local playerGui = player:WaitForChild("PlayerGui")
    local interface = playerGui:WaitForChild("Interface")
    local titleScreen = interface:WaitForChild("Title_Screen")
    local slots = titleScreen:WaitForChild("Slots")
    local selectA = slots:WaitForChild("A"):WaitForChild("Select_A")
    repeat
        wait()
    until selectA.Visible == true
    local list_code = {"FREECODE2", "FREECODE"}
    for i, v in ipairs(list_code) do
        local args = {
            [1] = "Functions",
            [2] = "Redeem",
            [3] = v
        }

        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
    end
    repeat
        wait(0.3)
        local args = {
            [1] = "Functions",
            [2] = "Select",
            [3] = "A"
        }

        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
        local args = {
            [1] = "Functions",
            [2] = "Teleport",
            [3] = "Lobby"
        }

        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
        wait(3)
    until tostring(game.PlaceId) == "14916516914"
end
Save_Setting = tostring(game.Players.LocalPlayer.Name)
Setting_mem = {}

getgenv()["JsonEncode"] = function(msg)
    return game:GetService("HttpService"):JSONEncode(msg)
end
getgenv()["JsonDecode"] = function(msg)
    return game:GetService("HttpService"):JSONDecode(msg)
end
getgenv()["Check_Setting"] = function(Name)
    if not isfolder("Sw AOT") then
        makefolder("Sw AOT")
    end
    if not isfile("Sw AOT/" .. Name .. ".json") then
        writefile("Sw AOT/" .. Name .. ".json", JsonEncode(Setting_mem))
    end
end

getgenv()["Get_Setting"] = function(Name)
    if isfolder("Sw AOT") and isfile("Sw AOT/" .. Name .. ".json") then
        local data = JsonDecode(readfile("Sw AOT/" .. Name .. ".json"))
        if data == nil then
            data = {}
        end
        return data
    else
        Check_Setting(Name)
    end
end

getgenv()["Update_Setting"] = function(Name)
    if isfolder("Sw AOT") and isfile("Sw AOT/" .. Name .. ".json") then
        writefile("Sw AOT/" .. Name .. ".json", JsonEncode(Setting_mem))
    else
        Check_Setting(Name)
    end
end

Check_Setting(Save_Setting)
Setting_mem = Get_Setting(Save_Setting)
if Setting_mem["Count Farm"] == nil then
    Setting_mem["Count Farm"] = 0
end
if _G.Settings['Auto Farm Thunder Spear'] == nil then
    _G.Settings['Auto Farm Thunder Spear'] = true
end
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("SwitchHub") then
    game.Players.LocalPlayer.PlayerGui:FindFirstChild("SwitchHub"):Destroy()
end
local player = game.Players.LocalPlayer
local switchHubGui = Instance.new("ScreenGui")
switchHubGui.Name = "SwitchHub"
switchHubGui.Parent = player:WaitForChild("PlayerGui") -- ตั้ง Parent เป็น PlayerGui
switchHubGui.DisplayOrder = 10 -- กำหนด DisplayOrder
switchHubGui.Enabled = true -- เปิดใช้งาน GUI
switchHubGui.IgnoreGuiInset = true -- ให้ GUI อยู่ในตำแหน่งบนสุด
switchHubGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- ตั้งค่า ZIndexBehavior

-- สร้างกรอบข้อความ
local textFrame = Instance.new("Frame")
textFrame.Name = "TextFrame"
textFrame.Parent = switchHubGui
textFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) -- พื้นหลังกรอบสีขาว
textFrame.Position = UDim2.new(0, 10, 0.4, -20) -- ตำแหน่งมุมซ้ายล่าง (ห่างจากขอบ 10px, 40px จากขอบล่าง)
textFrame.Size = UDim2.new(0, 120, 0, 22) -- ขนาดเริ่มต้นของกรอบ
textFrame.AnchorPoint = Vector2.new(0, 1) -- กรอบชิดมุมล่างซ้าย
textFrame.ZIndex = 12 -- ให้อยู่บนพื้นหลัง

-- สร้าง UIGradient เพื่อทำให้กรอบมีการไล่สี
local gradient = Instance.new("UIGradient")
gradient.Parent = textFrame
gradient.Color = ColorSequence.new(Color3.fromHex("#D70040"), -- #05776e
Color3.fromHex("#702963") -- #022d23
)
gradient.Rotation = 45 -- หมุนการไล่สี (สามารถปรับมุมได้)

-- สร้างข้อความในกรอบ
local textLabel = Instance.new("TextLabel")
textLabel.Name = "TextLabel"
textLabel.Parent = textFrame
textLabel.BackgroundTransparency = 1 -- ไม่มีพื้นหลัง
textLabel.Size = UDim2.new(1, 0, 1, 0) -- ขนาดเต็มกรอบ
textLabel.Text = "(VIP) " .. string.sub(game.Players.LocalPlayer.Name, 1, 4) .. "..."
textLabel.TextColor3 = Color3.new(1, 1, 1) -- ข้อความสีดำ
textLabel.TextSize = 16 -- ขนาดข้อความ
textLabel.Font = Enum.Font.Gotham -- ฟอนต์
textLabel.TextYAlignment = Enum.TextYAlignment.Center -- จัดข้อความให้กึ่งกลางในแนวตั้ง
textLabel.ZIndex = 13 -- ให้อยู่บนพื้นหลัง

-- อัปเดตขนาดของกรอบให้ขยายตามความยาวของข้อความ
textFrame.Size = UDim2.new(0, textLabel.TextBounds.X + 10, 0, 22) -- ขยายความกว้างของกรอบตาม TextBounds ของข้อความ

-- สร้าง Frame พื้นหลังแบบโปร่งใส
local backgroundFrame = Instance.new("Frame")
backgroundFrame.Name = "BackgroundFrame"
backgroundFrame.Parent = switchHubGui
backgroundFrame.Size = UDim2.new(1, 0, 1, 0)
backgroundFrame.BackgroundTransparency = 0.3 -- ลดความโปร่งแสงเพื่อให้พื้นหลังมืดขึ้น
backgroundFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) -- สีดำ
backgroundFrame.BorderSizePixel = 0
backgroundFrame.ZIndex = 10 -- ตั้งค่า ZIndex ให้สูงสุดเพื่อให้ Frame อยู่หน้าสุด

-- เพิ่มโลโก้ตรงกลาง
local logoImage = Instance.new("ImageLabel")
logoImage.Name = "LogoImage"
logoImage.Parent = backgroundFrame
logoImage.Size = UDim2.new(0, 200, 0, 200) -- ปรับขนาดโลโก้ (200x200 pixels)
logoImage.Position = UDim2.new(0.5, -100, 0.5, -100) -- ตรงกลางหน้าจอ
logoImage.BackgroundTransparency = 1 -- ไม่มีพื้นหลัง
logoImage.Image = "http://www.roblox.com/asset/?id=116951244253107" -- URL ของโลโก้
logoImage.ZIndex = 11 -- ให้อยู่บนพื้นหลัง

-- สร้างข้อความชื่อ Switch Hub
local titleLabel = Instance.new("TextLabel")
titleLabel.Name = "TitleLabel"
titleLabel.Parent = backgroundFrame
titleLabel.Size = UDim2.new(1, 0, 0, 50)
titleLabel.Position = UDim2.new(0, 0, 0.05, 0)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "Switch Hub"
titleLabel.TextColor3 = Color3.fromRGB(215, 0, 64) -- สีขาว
titleLabel.TextSize = 30
titleLabel.Font = Enum.Font.GothamBold
titleLabel.TextStrokeTransparency = 0.2
titleLabel.ZIndex = 11 -- ตั้งค่า ZIndex ให้อยู่หน้าสุด

-- สร้างข้อความย่อย "(Fisch)" ที่อยู่ชิดกับ "Switch Hub"
local titleLabelx = Instance.new("TextLabel")
titleLabelx.Name = "titleLabelx"
titleLabelx.Parent = backgroundFrame
titleLabelx.Size = UDim2.new(0, 50, 0, 30) -- ปรับขนาดให้พอดีกับข้อความย่อย
titleLabelx.AnchorPoint = Vector2.new(0, 0.5) -- ตั้งค่าจุดยึดให้ตรงกลางในแนว Y
titleLabelx.Position = UDim2.new(0.5, titleLabel.TextBounds.X / 2 + 6, 0.055, 15) -- ชิดขวาของ "Switch Hub"
titleLabelx.BackgroundTransparency = 1
titleLabelx.Text = "(Kaitun)"
titleLabelx.TextColor3 = Color3.fromRGB(255, 255, 255) -- สีขาว
titleLabelx.TextSize = 16
titleLabelx.Font = Enum.Font.Gotham
titleLabelx.TextStrokeTransparency = 0.2
titleLabelx.ZIndex = 11 -- ตั้งค่า ZIndex ให้อยู่หน้าสุด

-- ฟังก์ชันอัปเดตตำแหน่งของ titleLabelx ให้ชิดกับ titleLabel
local function updateTitleLabelxPosition()
    titleLabelx.Position = UDim2.new(0.5, titleLabel.TextBounds.X / 2 + 5, titleLabel.Position.Y.Scale,
        titleLabel.Position.Y.Offset + 10)
end

-- เรียกใช้งานฟังก์ชันเพื่ออัปเดตตำแหน่งครั้งแรก
-- updateTitleLabelxPosition()

-- ตัวอย่างการอัปเดตตำแหน่งทุกครั้งที่มีการเปลี่ยนแปลงขนาดหน้าจอ
-- game:GetService("RunService").RenderStepped:Connect(updateTitleLabelxPosition)

-- สร้างข้อความเวลา
local timeLabel = Instance.new("TextLabel")
timeLabel.Name = "TimeLabel"
timeLabel.Parent = backgroundFrame
timeLabel.Size = UDim2.new(1, 0, 0, 30)
timeLabel.Position = UDim2.new(0, 0, 0.12, 0)
timeLabel.BackgroundTransparency = 1
timeLabel.Text = "0 Hours, 0 Minutes, 0 Seconds"
timeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
timeLabel.TextSize = 20
timeLabel.Font = Enum.Font.Gotham
timeLabel.TextStrokeTransparency = 0.2
timeLabel.ZIndex = 11

-- สร้างข้อความสถานะ
local statusLabel = Instance.new("TextLabel")
statusLabel.Name = "StatusLabel"
statusLabel.Parent = backgroundFrame
statusLabel.Size = UDim2.new(1, 0, 0, 30)
statusLabel.Position = UDim2.new(0, 0, 0.17, 0)
statusLabel.BackgroundTransparency = 1
statusLabel.Text = "Status: ..."
statusLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
statusLabel.TextSize = 18
statusLabel.Font = Enum.Font.Gotham
statusLabel.TextStrokeTransparency = 0.2
statusLabel.ZIndex = 11

spawn(function()
    while wait(1) do
        local gameTime = game.Workspace.DistributedGameTime
        local hours = math.floor(gameTime / 3600)
        local minutes = math.floor((gameTime % 3600) / 60)
        local seconds = math.floor(gameTime % 60)
        timeLabel.Text = string.format("%d Hours, %d Minutes, %d Seconds", hours, minutes, seconds)
    end
end)

local itemsLabelyx = Instance.new("TextLabel")
itemsLabelyx.Name = "itemsLabelyx"
itemsLabelyx.Parent = backgroundFrame
itemsLabelyx.Size = UDim2.new(1, 0, 0, 30)
itemsLabelyx.Position = UDim2.new(0, 0, 0.8, 0)
itemsLabelyx.BackgroundTransparency = 1
itemsLabelyx.Text = "(Memories)"
itemsLabelyx.TextColor3 = Color3.fromRGB(255, 215, 0)
itemsLabelyx.TextSize = 18
itemsLabelyx.Font = Enum.Font.Gotham
itemsLabelyx.TextStrokeTransparency = 0.2
itemsLabelyx.ZIndex = 11
function Set_Memories(vu)
    itemsLabelyx.Text = vu
end

if Setting_mem["Memories"] ~= nil then
    itemsLabelyx.Text = Setting_mem["Memories"]
end

-- สร้างข้อความไอเท็มที่จำเป็น
local itemsLabely = Instance.new("TextLabel")
itemsLabely.Name = "itemsLabely"
itemsLabely.Parent = backgroundFrame
itemsLabely.Size = UDim2.new(1, 0, 0, 30)
itemsLabely.Position = UDim2.new(0, 0, 0.75, 0)
itemsLabely.BackgroundTransparency = 1
itemsLabely.Text = "Level:"
itemsLabely.TextColor3 = Color3.fromRGB(68, 202, 186)
itemsLabely.TextSize = 19
itemsLabely.Font = Enum.Font.Gotham
itemsLabely.TextStrokeTransparency = 0.2
itemsLabely.ZIndex = 11
function Set_Level(vu)
    itemsLabely.Text = vu
end

if Setting_mem["Level"] ~= nil then
    itemsLabely.Text = Setting_mem["Level"]
end

-- สร้างข้อความไอเท็มที่จำเป็น
local itemsLabelX = Instance.new("TextLabel")
itemsLabelX.Name = "ItemsLabelX"
itemsLabelX.Parent = backgroundFrame
itemsLabelX.Size = UDim2.new(1, 0, 0, 30)
itemsLabelX.Position = UDim2.new(0, 0, 0.87, 0)
itemsLabelX.BackgroundTransparency = 1
itemsLabelX.Text = "" -- Ⅳ Ⅲ Ⅱ Ⅰ
itemsLabelX.TextColor3 = Color3.fromRGB(215, 0, 64)
itemsLabelX.TextSize = 40
itemsLabelX.Font = Enum.Font.GothamBold
itemsLabelX.TextStrokeTransparency = 0.2
itemsLabelX.ZIndex = 11
function SetItem_Prestige(vu)
    itemsLabelX.Text = vu
end

if Setting_mem["Prestige"] ~= nil then
    itemsLabelX.Text = Setting_mem["Prestige"]
end

-- สร้างปุ่มเปิด/ปิด UI ที่มุมขวาบน
local toggleButton = Instance.new("ImageButton")
toggleButton.Name = "ToggleButton"
toggleButton.Parent = switchHubGui
toggleButton.Size = UDim2.new(0, 40, 0, 40) -- ขนาดปุ่มวงกลม (40x40 pixels)
toggleButton.Position = UDim2.new(1, -55, 0, 105) -- ตำแหน่งที่มุมขวาบน
toggleButton.BackgroundTransparency = 1 -- ทำให้ปุ่มไม่มีพื้นหลัง
toggleButton.Image = "rbxassetid://116951244253107" -- ไอคอนวงกลม
toggleButton.ZIndex = 10
toggleButton.Selectable = false

-- เพิ่มกรอบวงกลมรอบปุ่มโดยใช้ UICorner และ UIStroke
local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(1, 0) -- ทำให้มุมเป็นวงกลมเต็มที่
uicorner.Parent = toggleButton

local circleStroke = Instance.new("UIStroke")
circleStroke.Parent = toggleButton
circleStroke.Thickness = 2.5 -- ความหนาของกรอบวงกลม
circleStroke.Color = Color3.fromRGB(255, 255, 255) -- สีของกรอบ (สีขาว)
circleStroke.Transparency = 0.8 -- กำหนดให้ขอบไม่โปร่งใส

-- ตั้งค่าการเปิด/ปิด UI
local uiVisible = _G.Settings["Close Gui"]
uiVisible = not uiVisible -- สลับสถานะการแสดงผล
backgroundFrame.Visible = uiVisible -- ซ่อนหรือแสดง UI
logoImage.Visible = uiVisible -- ซ่อนหรือแสดงโลโก้
titleLabel.Visible = uiVisible -- ซ่อนหรือแสดงชื่อ
timeLabel.Visible = uiVisible -- ซ่อนหรือแสดงเวลา
statusLabel.Visible = uiVisible -- ซ่อนหรือแสดงสถานะ
toggleButton.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        uiVisible = not uiVisible -- สลับสถานะการแสดงผล
        backgroundFrame.Visible = uiVisible -- ซ่อนหรือแสดง UI
        logoImage.Visible = uiVisible -- ซ่อนหรือแสดงโลโก้
        titleLabel.Visible = uiVisible -- ซ่อนหรือแสดงชื่อ
        timeLabel.Visible = uiVisible -- ซ่อนหรือแสดงเวลา
        statusLabel.Visible = uiVisible -- ซ่อนหรือแสดงสถานะ
    end
end)

-- สร้าง Frame สำหรับปุ่มเปิด/ปิด
local toggleFrame = Instance.new("Frame")
toggleFrame.Name = "ToggleFrame"
toggleFrame.Parent = switchHubGui -- ใส่ใน ScreenGui ที่ต้องการ
toggleFrame.Size = UDim2.new(0, 50, 0, 20) -- ขนาดปุ่มสไลด์
toggleFrame.Position = UDim2.new(1, -65, 0, 170) -- ตำแหน่งที่มุมขวาบน
toggleFrame.BackgroundColor3 = Color3.fromRGB(32, 36, 40) -- สีพื้นหลังของสไลด์
toggleFrame.BorderSizePixel = 0
toggleFrame.ZIndex = 13

-- เพิ่มกรอบสีขาวรอบๆปุ่ม
local stroke = Instance.new("UIStroke")
stroke.Parent = toggleFrame
stroke.Thickness = 2 -- ความหนาของกรอบ
stroke.Color = Color3.fromRGB(255, 255, 255) -- สีขาว
stroke.Transparency = 0.85 -- ปรับความโปร่งใสของกรอบ (0 = ไม่มีโปร่งใส)

-- สร้างมุมโค้งให้ปุ่ม
local uicorner = Instance.new("UICorner")
uicorner.CornerRadius = UDim.new(1, 0)
uicorner.Parent = toggleFrame

-- สร้าง Circle สำหรับสไลด์
local sliderCircle = Instance.new("Frame")
sliderCircle.Name = "SliderCircle"
sliderCircle.Parent = toggleFrame
sliderCircle.Size = UDim2.new(0.4, 0, 1, 0) -- ขนาดครึ่งหนึ่งของ ToggleFrame
sliderCircle.Position = UDim2.new(0, 0, 0, 0) -- เริ่มต้นที่ด้านซ้าย
sliderCircle.BackgroundColor3 = Color3.fromRGB(68, 202, 186) -- สีฟ้าเริ่มต้น
sliderCircle.BorderSizePixel = 0

-- มุมโค้งให้กับ Circle
local circleCorner = Instance.new("UICorner")
circleCorner.CornerRadius = UDim.new(1, 0)
circleCorner.Parent = sliderCircle

-- ตั้งค่าสถานะเริ่มต้น
local isOn = _G.Settings["White Screen"]
if isOn then
    -- สถานะเปิด
    sliderCircle:TweenPosition(UDim2.new(0.6, 0, 0, 0), "Out", "Sine", 0.2) -- เลื่อนไปทางขวา
    sliderCircle.BackgroundColor3 = Color3.fromRGB(34, 205, 202) -- สีฟ้า
    game:GetService("RunService"):Set3dRenderingEnabled(false)
else
    -- สถานะปิด
    sliderCircle:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.2) -- เลื่อนไปทางซ้าย
    sliderCircle.BackgroundColor3 = Color3.fromRGB(100, 100, 100) -- สีแดง
    game:GetService("RunService"):Set3dRenderingEnabled(true)
end
-- ฟังก์ชันการกดปุ่ม
toggleFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        isOn = not isOn -- สลับสถานะ

        if isOn then
            -- สถานะเปิด
            sliderCircle:TweenPosition(UDim2.new(0.6, 0, 0, 0), "Out", "Sine", 0.2) -- เลื่อนไปทางขวา
            sliderCircle.BackgroundColor3 = Color3.fromRGB(34, 205, 202) -- สีฟ้า
            game:GetService("RunService"):Set3dRenderingEnabled(false)
        else
            -- สถานะปิด
            sliderCircle:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Sine", 0.2) -- เลื่อนไปทางซ้าย
            sliderCircle.BackgroundColor3 = Color3.fromRGB(100, 100, 100) -- สีแดง
            game:GetService("RunService"):Set3dRenderingEnabled(true)
        end
    end
end)
function Set_Status_X(newText)
    statusLabel.Text = newText
end

if tostring(game.PlaceId) == "14916516914" then
    spawn(function()
        if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Visible == false then
            repeat
                wait()
                game:service("VirtualInputManager"):SendKeyEvent(true, "Tab", false, game)
                wait(0.3)
                game:service("VirtualInputManager"):SendKeyEvent(false, "Tab", false, game)
                wait(0.8)
            until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Visible == true
            wait(0.3)
        end
        Setting_mem["Level"] = game:GetService("Players").LocalPlayer.PlayerGui.Interface.Gear_Up.HUD.Level.Title.Text
        Set_Level(Setting_mem["Level"])
        Update_Setting(Save_Setting)
        -- Check Missions
        function Check_Boost()
            for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Missions.Missions.Main.Maps
                                  .Maps:GetChildren()) do
                if v:FindFirstChild("Boost") and v.Boost.Visible == true then
                    local fullString = v.Name
                    local beforeUnderscore = fullString:match("^(.-)_") -- จับทั้งหมดก่อนเจอ _

                    return beforeUnderscore or fullString -- ถ้าไม่มี _ ก็คืนทั้งชื่อ
                end
            end
            return nil
        end
        -- Click Rank
        function Click_Fignel(button)
            if button then
                if button:IsA("ImageButton") or button:IsA("TextButton") and button.Visible then
                    game:GetService("GuiService").SelectedObject = button or nil
                    task.wait()
                    if game:GetService("GuiService").SelectedObject == button then
                        local VirtualInputManager = game:GetService("VirtualInputManager")
                        VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
                        VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
                    end
                    task.wait()
                    game:GetService("GuiService").SelectedObject = nil
                end
            else
                warn("❌ ไม่เจอปุ่ม EquipBest")
            end
        end
        -- Inventory
        repeat
            wait(0.5)
            Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main.Categories.Inventory
                             .Interact)
        until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Inventory.Visible == true
        if Setting_mem['Inventory'] == nil then
            Setting_mem['Inventory'] = {}
            Update_Setting(Save_Setting)
        end
        for i, v in pairs(
            game:GetService("Players").LocalPlayer.PlayerGui.Interface.Inventory.Main.Holder.Items:GetChildren()) do
            if string.find(v.Name, 'Serum') then
                local input = v.Name
                local name = string.match(input, "%d+%s*%-%s*(.+)")
                if not table.find(Setting_mem['Inventory'], name) then
                    table.insert(Setting_mem['Inventory'], name)
                    Update_Setting(Save_Setting)
                end
            end
        end
        -- Upgrade
        Set_Status_X("Status: Upgardes")
        repeat
            wait(0.5)
            Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main.Categories.Equipment
                             .Interact)
        until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Visible == true
        wait(0.5)
        if Setting_mem["Have Thunder"] then
            local time_check = tick()
            repeat
                wait(0.1)
                Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Stat.Gears.Spears
                                 .Inner.Interact)
            until tick() - time_check >= 1.5 or
                game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Stat.Inner.Stat.Text ==
                'BLAST RADIUS' or
                game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Stat.Inner.Stat.Text == 'TS DAMAGE'
            -- Spears
            game.StarterGui:SetCore("SendNotification", {
                Title = "Notification",
                Text = "Upgarde Weapon",
                Icon = "http://www.roblox.com/asset/?id=10409555207",
                Duration = 0.5
            })
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "116",
                    [2] = "115",
                    [3] = "114",
                    [4] = "113"
                }
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "118",
                    [2] = "117"
                }
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "120",
                    [2] = "119"
                }
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "149",
                    [2] = "148",
                    [3] = "147",
                    [4] = "146",
                    [5] = "145",
                    [6] = "144",
                    [7] = "143",
                    [8] = "142",
                    [9] = "141",
                    [10] = "140",
                    [11] = "139",
                    [12] = "138",
                    [13] = "125",
                    [14] = "124",
                    [15] = "123",
                    [16] = "122",
                    [17] = "121"
                }
            }
            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))

            local statList = {"TS_Damage", "Crit_Damage", "Blast_Radius", "Crit_Chance", "TS_Control", "TS_Gas",
                              "TS_Range", "TS_Speed"}
            local remote = game:GetService("ReplicatedStorage").Assets.Remotes.GET
            for i = 0, 3, 1 do
                remote:InvokeServer("S_Equipment", "Upgrade", "TS_Damage")
                for _, stat in ipairs(statList) do
                    remote:InvokeServer("S_Equipment", "Upgrade", stat)
                end
                wait(0.1)
            end
        else
            local time_check = tick()
            repeat
                wait(0.1)
                Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Stat.Gears.Blades
                                 .Inner.Interact)
            until tick() - time_check >= 1.5 or
                game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Stat.Inner.Stat.Text ==
                'BLADE DURABILITY'
            -- Blades
            game.StarterGui:SetCore("SendNotification", {
                Title = "Notification",
                Text = "Upgarde Weapon",
                Icon = "http://www.roblox.com/asset/?id=10409555207",
                Duration = 0.5
            })
            local statList = _G.Settings["Upgrades"]
            local remote = game:GetService("ReplicatedStorage").Assets.Remotes.GET
            for i = 0, 3, 1 do
                remote:InvokeServer("S_Equipment", "Upgrade", 'ODM_Damage')
                for _, stat in ipairs(statList) do
                    remote:InvokeServer("S_Equipment", "Upgrade", stat)
                end
                wait(0.1)
            end
        end
        local function getGrade(text)
            return text:match("GRADE%s([A-Za-z%+%-]+)") or text:match("%[([A-Za-z%+%-]+)%sGRADE")
        end
        local rank = getGrade(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Categories.Upgrades
                                  .Main.Title.Text)
        -- Check Reberth
        Set_Status_X("Status: Check Prestige")
        repeat
            Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main.Categories.Equipment
                             .Interact)
            wait(0.5)
            Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Categories.Prestige.Main
                             .Interact)
        until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Prestige.Visible == true
        wait(0.5)
        -- Set Prestige
        local text = game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Prestige.Progress.Level.Text
        local textx = Setting_mem["Level"]
        local level = tonumber(string.match(textx, "LV%.%s*(%d+)"))
        local level_max = string.match(text, "%d+$")
        if level_max == "125" or level == 125 then
            Setting_mem["Prestige"] = "AOT 1"
        elseif level_max == "150" or level == 150 then
            Setting_mem["Prestige"] = "AOT 2"
        elseif level_max == "175" or level == 175 then
            Setting_mem["Prestige"] = "AOT 3"
        elseif level_max == "200" or level == 200 then
            Setting_mem["Prestige"] = "AOT 4"
        elseif Setting_mem["Prestige"] == nil then
            Setting_mem["Prestige"] = "AOT"
        end
        SetItem_Prestige(Setting_mem["Prestige"])
        Update_Setting(Save_Setting)
        -- Set Memory
        local textmem = {}
        for i, v in ipairs(
            game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Prestige.Passives.Cards:GetChildren()) do
            if string.find(v.Name, "Talent") then
                table.insert(textmem, v.Inner.Title.Text)
            end
        end
        if #textmem > 0 then
            local text_memory = table.concat(textmem, ", ")
            Setting_mem["Memories"] = text_memory
            Set_Memories("(" .. text_memory .. ")")
            Update_Setting(Save_Setting)
        end
        if Setting_mem["Level"] ~= nil and _G.Settings["Max Level (Prestige)"] ~= nil then
            local text = Setting_mem["Level"]
            local level = tonumber(string.match(text, "LV%.%s*(%d+)"))
            if tonumber(level) >= _G.Settings["Max Level (Prestige)"] then
                disibled_Prestige = true
            end
            -- Buy Booster 
            if _G.Settings["Serum Titan"] and _G.Settings["Serum Titan"]["Enabled"] then
                if tonumber(level) >= _G.Settings["Serum Titan"]["Start Raid When Level"] then
                    if Setting_mem['Have Thunder'] then
                        if rank == "A+" or rank == "S-" or rank == "S" or rank == "S+" or rank == "SS" then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Gear_Up.Boosts.Luck.Time
                                .Visible == false then
                                if _G.Settings['Buy Luck Booster When'] then
                                    if Setting_mem["Prestige"] ~= 'AOT' then
                                        local number_Prestige = string.match(Setting_mem["Prestige"], "%d+")
                                        local number_Prestige_Limit = string.match(
                                            _G.Settings['Buy Luck Booster When']['Prestige'], "%d+")
                                        if tonumber(number_Prestige) >= tonumber(number_Prestige_Limit) then
                                            if tonumber(level) >= _G.Settings['Buy Luck Booster When']['Level'] then
                                                Set_Status_X("Status: Buy Luck X2")
                                                local function convertKStringToNumber(str)
                                                    str = tostring(str)

                                                    local num, suffix = str:upper():match("([%d%.]+)([KMBTQ]?)")
                                                    num = tonumber(num)
                                                    if not num then
                                                        return 0
                                                    end

                                                    local multipliers = {
                                                        [""] = 1,
                                                        ["K"] = 1e3,
                                                        ["M"] = 1e6,
                                                        ["B"] = 1e9,
                                                        ["T"] = 1e12,
                                                        ["Q"] = 1e15
                                                    }

                                                    return num * (multipliers[suffix] or 1)
                                                end
                                                if convertKStringToNumber(
                                                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar
                                                        .Main.Currencies.Gems.Amount.Text) >=
                                                    _G.Settings["Serum Titan"]['Buy Boost Gem Lock'] then
                                                    local args = {
                                                        [1] = "S_Market",
                                                        [2] = "Buy",
                                                        [3] = "2x Luck Boost [2h]",
                                                        [4] = 1
                                                    }

                                                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                                        unpack(args))
                                                    wait(0.3)
                                                    local args = {
                                                        [1] = "S_Inventory",
                                                        [2] = "Item",
                                                        [3] = "2x Luck Boost [2h]"
                                                    }

                                                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                                        unpack(args))
                                                    start_raid = true
                                                else
                                                    -- wait fix prestige
                                                    start_raid = true
                                                end
                                            end
                                        end
                                    end
                                else
                                    Set_Status_X("Status: Buy Luck X2")
                                    local function convertKStringToNumber(str)
                                        str = tostring(str)

                                        local num, suffix = str:upper():match("([%d%.]+)([KMBTQ]?)")
                                        num = tonumber(num)
                                        if not num then
                                            return 0
                                        end

                                        local multipliers = {
                                            [""] = 1,
                                            ["K"] = 1e3,
                                            ["M"] = 1e6,
                                            ["B"] = 1e9,
                                            ["T"] = 1e12,
                                            ["Q"] = 1e15
                                        }

                                        return num * (multipliers[suffix] or 1)
                                    end
                                    if convertKStringToNumber(
                                        game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main
                                            .Currencies.Gems.Amount.Text) >=
                                        _G.Settings["Serum Titan"]['Buy Boost Gem Lock'] then
                                        local args = {
                                            [1] = "S_Market",
                                            [2] = "Buy",
                                            [3] = "2x Luck Boost [2h]",
                                            [4] = 1
                                        }

                                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                            unpack(args))
                                        wait(0.3)
                                        local args = {
                                            [1] = "S_Inventory",
                                            [2] = "Item",
                                            [3] = "2x Luck Boost [2h]"
                                        }

                                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                            unpack(args))
                                        start_raid = true
                                    else
                                        -- wait fix prestige
                                        start_raid = true
                                    end
                                end

                            else
                                start_raid = true
                            end
                        end
                    end
                end
            end
            -- Thunder Spear
            Setting_mem['Start TOWERS'] = false
            Setting_mem['Start RETRIEVE MISSING'] = false
            Update_Setting(Save_Setting)
            if not Setting_mem["Have Thunder"] and _G.Settings['Auto Farm Thunder Spear'] then
                if tonumber(level) >= 70 then
                    local args = {
                        [1] = "S_Equipment",
                        [2] = "Unlock",
                        [3] = {
                            [1] = "37",
                            [2] = "36",
                            [3] = "35",
                            [4] = "34",
                            [5] = "33",
                            [6] = "32",
                            [7] = "31",
                            [8] = "30",
                            [9] = "29",
                            [10] = "28",
                            [11] = "27",
                            [12] = "26",
                            [13] = "13",
                            [14] = "12",
                            [15] = "11",
                            [16] = "10",
                            [17] = "9",
                            [18] = "8",
                            [19] = "7",
                            [20] = "6",
                            [21] = "5",
                            [22] = "4",
                            [23] = "3",
                            [24] = "2",
                            [25] = "1"
                        }
                    }

                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                end
                local function get_quest(name_quest)
                    for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Quests.Main.Details
                                          .Quests:GetChildren()) do
                        if v:FindFirstChild('Inner') and v.Inner.Tag.Text == name_quest then -- 'ESCORT'
                            if v.Inner.Claimed.Visible == true then
                                if v.Inner.Claimed.Title.Text == 'CLAIMED' then
                                    return true
                                end
                            end
                            if v.Inner.Claim.Visible == true then
                                return true
                            end
                        end
                    end
                    return false
                end
                local QUEST_THUNDER_SPEAR = {
                    ['TOWERS'] = false, -- สร้างหอคอย + ปกป้องม้า OUTSKIRTS A-
                    ['ICE BURST STONES'] = false, -- จัดการไททันรูปแบบใหม่ UTGARD Hard+
                    ['DEFEND MISSING SUPPLIES'] = false, -- ป้องกันกล่อง
                    ['RETRIEVE MISSING SUPPLIES'] = false, -- เก็บกล่อง + ป้องกล่อง GIANT FOREST
                    ['ESCORT'] = false
                }
                -- Lobby
                repeat
                    wait(.1)
                    Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main.Categories
                                     .Quests.Interact)
                until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Quests.Visible == true
                for i, v in pairs(
                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.Quests.Main.Quests:GetChildren()) do
                    if v:FindFirstChild('Inner') and v.Inner.Title.Text == 'THUNDER SPEARS' then
                        repeat
                            wait(.1)
                            Click_Fignel(v.Inner.Interact)
                        until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Quests.Main.Details.Title.Title
                            .Text == 'SPEARS QUESTS'
                        wait(0.5)
                    end
                end
                for i, v in pairs(
                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.Quests.Main.Details.Quests:GetChildren()) do
                    if v:FindFirstChild('Inner') and v.Inner.Claim.Button.Visible == true then
                        local text = v.Inner.Tag.Text
                        text = text:gsub("(%a)([%w_']*)", function(first, rest)
                            return first:upper() .. rest:lower()
                        end)
                        local args = {
                            [1] = "Functions",
                            [2] = "Quest",
                            [3] = text,
                            [4] = "Spears"
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        wait(0.1)
                    end
                end
                QUEST_THUNDER_SPEAR['TOWERS'] = get_quest('TOWERS')
                QUEST_THUNDER_SPEAR['ICE BURST STONES'] = get_quest('ICE BURST STONES')
                QUEST_THUNDER_SPEAR['RETRIEVE MISSING SUPPLIES'] = get_quest('RETRIEVE MISSING SUPPLIES')
                QUEST_THUNDER_SPEAR['DEFEND MISSING SUPPLIES'] = get_quest('DEFEND MISSING SUPPLIES')
                QUEST_THUNDER_SPEAR['ESCORT'] = get_quest('ESCORT')
                if not QUEST_THUNDER_SPEAR['TOWERS'] or not QUEST_THUNDER_SPEAR['ESCORT'] then
                    if tonumber(level) >= 102 then
                        Setting_mem['Start TOWERS'] = true
                        Update_Setting(Save_Setting)
                        local args = {
                            [1] = "S_Missions",
                            [2] = "Create",
                            [3] = {
                                ["Difficulty"] = 'Aberrant',
                                ["Type"] = "Missions",
                                ["Name"] = 'Outskirts',
                                ["Objective"] = "Skirmish"
                            }
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        wait(0.5)
                        local args = {
                            [1] = "S_Missions",
                            [2] = "Start"
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        wait(8)
                    end
                elseif not QUEST_THUNDER_SPEAR['ICE BURST STONES'] then
                    if tonumber(level) >= 102 then
                        Setting_mem['Start ICE BURST'] = true
                        Update_Setting(Save_Setting)
                        local args = {
                            [1] = "S_Missions",
                            [2] = "Create",
                            [3] = {
                                ["Difficulty"] = 'Aberrant',
                                ["Type"] = "Missions",
                                ["Name"] = 'Utgard',
                                ["Objective"] = "Skirmish"
                            }
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        wait(0.5)
                        local args = {
                            [1] = "S_Missions",
                            [2] = "Start"
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        wait(8)
                    end

                elseif not QUEST_THUNDER_SPEAR['RETRIEVE MISSING SUPPLIES'] or
                    not QUEST_THUNDER_SPEAR['DEFEND MISSING SUPPLIES'] then
                    if tonumber(level) >= 102 then
                        Setting_mem['Start RETRIEVE MISSING'] = true
                        Update_Setting(Save_Setting)
                        local args = {
                            [1] = "S_Missions",
                            [2] = "Create",
                            [3] = {
                                ["Difficulty"] = 'Aberrant',
                                ["Type"] = "Missions",
                                ["Name"] = 'Giant Forest',
                                ["Objective"] = "Skirmish"
                            }
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        wait(0.5)
                        local args = {
                            [1] = "S_Missions",
                            [2] = "Start"
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        wait(8)
                    end

                elseif QUEST_THUNDER_SPEAR['ESCORT'] and QUEST_THUNDER_SPEAR['DEFEND MISSING SUPPLIES'] then
                    local args = {
                        [1] = "Functions",
                        [2] = "Quest",
                        [3] = 'Escort',
                        [4] = "Spears"
                    }
                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                    wait(0.5)
                    Setting_mem["Have Thunder"] = true
                    Update_Setting(Save_Setting)
                end
            end
        end
        print(disibled_Prestige,
            game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Prestige.B_Prestige.Visible)
        if not disibled_Prestige and
            game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Prestige.B_Prestige.Visible == true then
            Set_Status_X("Status: Auto Prestige")
            if not joidfjgd then
                joidfjgd = true
                task.spawn(function()
                    wait(60)
                    game:GetService("TeleportService"):Teleport(14916516914)
                    wait(10)
                end)
            end
            repeat
                wait(0.5)
                if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Warning.Visible == true and
                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.Warning.Prompt.Main.Yes.Visible == true then
                    Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Warning.Prompt.Main.Yes)
                    wait(0.5)
                else
                    Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Prestige
                                     .B_Prestige)
                    wait(0.5)
                end
            until game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Main") and
                game:GetService("Players").LocalPlayer.PlayerGui.Main.Enabled == true
            wait(2)
            repeat
                wait(0.5)
            until workspace.Objects.Blackout.Memories:FindFirstChild('Luck Boost')
            wait(0.5)
            fireclickdetector(workspace.Objects.Blackout.Memories["Luck Boost"].Click, 1)
            wait(1)
            repeat
                if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Warning.Visible == true and
                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.Warning.Prompt.Main.No.Visible == true then
                    Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Warning.Prompt.Main.No)
                    wait(0.5)
                else
                    Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Memories_Buttons.M_Confirm)
                    wait(0.5)
                end
            until not workspace.Objects.Blackout.Memories:FindFirstChild('Luck Boost')
            wait(1)
            -- local list_mem = { -- S-Tier
            -- "Quakestrike", "Stalwart", "Resilience", "Vengeflare", "Flashstep", "Vitalize", -- A-Tier
            -- "Fury Forge", "Crescendo", "Blitzblade", "Aegisurge", "Guardian", "Omnirage", -- B-Tier
            -- "Swiftshot", "Lifefeed", "Mendmaster", -- C-Tier
            -- "Deflectra", "Cooldown Blitz"}
            local loop_job = false
            repeat
                wait(0.1)
                for i, v in pairs(workspace.Objects.Blackout.Memories:GetChildren()) do
                    if v:IsA('Part') then
                        local args = {
                            [1] = "S_Equipment",
                            [2] = "Prestige",
                            [3] = {
                                ["Talents"] = v.Name,
                                ["Boosts"] = "Luck Boost"
                            }
                        }
                        game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                        loop_job = true
                        break
                    end
                end
            until loop_job
            wait(0.5)
            game:GetService("TeleportService"):Teleport(14916516914)
            wait(10)
        end
        -- Check Boost
        Set_Status_X("Status: Check Boost")
        -- if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Gear_Up.Boosts.Gold.Visible == false then
        --     if Setting_mem["Level"] ~= nil then
        --         local text = Setting_mem["Level"]
        --         local level = tonumber(string.match(text, "LV%.%s*(%d+)"))
        --         if tonumber(level) <= 70 then
        --             local function convertKStringToNumber(str)
        --                 str = tostring(str)

        --                 local num, suffix = str:upper():match("([%d%.]+)([KMBTQ]?)")
        --                 num = tonumber(num)
        --                 if not num then
        --                     return 0
        --                 end

        --                 local multipliers = {
        --                     [""] = 1,
        --                     ["K"] = 1e3,
        --                     ["M"] = 1e6,
        --                     ["B"] = 1e9,
        --                     ["T"] = 1e12,
        --                     ["Q"] = 1e15
        --                 }

        --                 return num * (multipliers[suffix] or 1)
        --             end
        --             if convertKStringToNumber(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main
        --                                           .Currencies.Easter_Tokens.Amount.Text) >= 500 then
        --                 local args = {
        --                     [1] = "S_Market",
        --                     [2] = "Buy",
        --                     [3] = "2x Gold Boost [30m]",
        --                     [4] = 1,
        --                     [5] = "Easter_Tokens"
        --                 }

        --                 game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
        --                 wait(0.3)
        --                 local args = {
        --                     [1] = "S_Inventory",
        --                     [2] = "Item",
        --                     [3] = "2x Gold Boost [30m]"
        --                 }

        --                 game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
        --             end
        --         end
        --     end
        -- end
        if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Gear_Up.Boosts.XP.Visible == false then
            local function convertKStringToNumber(str)
                str = tostring(str)

                local num, suffix = str:upper():match("([%d%.]+)([KMBTQ]?)")
                num = tonumber(num)
                if not num then
                    return 0
                end

                local multipliers = {
                    [""] = 1,
                    ["K"] = 1e3,
                    ["M"] = 1e6,
                    ["B"] = 1e9,
                    ["T"] = 1e12,
                    ["Q"] = 1e15
                }

                return num * (multipliers[suffix] or 1)
            end
            if convertKStringToNumber(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main.Currencies
                                          .Gems.Amount.Text) >= 20000 and not Setting_mem['EXP Booster Succes'] then
                Setting_mem['EXP Booster Succes'] = true
                Update_Setting(Save_Setting)
                local args = {
                    [1] = "S_Market",
                    [2] = "Buy",
                    [3] = "2x XP Boost [2h]",
                    [4] = 1
                }

                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                wait(0.3)
                local args = {
                    [1] = "S_Inventory",
                    [2] = "Item",
                    [3] = "2x XP Boost [2h]"
                }

                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            end
        end
        if start_raid then
            if Setting_mem["Count Raid"] ~= nil and Setting_mem["Count Raid"] == 3 then
                Setting_mem["Count Raid"] = nil
                Update_Setting(Save_Setting)
            end
            if Setting_mem["Count Raid"] == nil then
                Setting_mem["Count Raid"] = 1
                Update_Setting(Save_Setting)
            elseif Setting_mem["Count Raid"] == 1 then
                Setting_mem["Count Raid"] = 2
                Update_Setting(Save_Setting)
            elseif Setting_mem["Count Raid"] == 2 then
                Setting_mem["Count Raid"] = 3
                Update_Setting(Save_Setting)
            end
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "116",
                    [2] = "115",
                    [3] = "114",
                    [4] = "113"
                }
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "118",
                    [2] = "117"
                }
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "120",
                    [2] = "119"
                }
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Unlock",
                [3] = {
                    [1] = "149",
                    [2] = "148",
                    [3] = "147",
                    [4] = "146",
                    [5] = "145",
                    [6] = "144",
                    [7] = "143",
                    [8] = "142",
                    [9] = "141",
                    [10] = "140",
                    [11] = "139",
                    [12] = "138",
                    [13] = "125",
                    [14] = "124",
                    [15] = "123",
                    [16] = "122",
                    [17] = "121"
                }
            }
            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            wait(0.5)
            local args = {
                [1] = "S_Equipment",
                [2] = "Perk_State",
                [3] = "6e41c667-9dac-40dd-b7cd-4a63c455636e",
                [4] = "Equip",
                [5] = "Offense"
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Perk_State",
                [3] = "1513a7e9-681e-4fc0-a040-edb831981587",
                [4] = "Equip",
                [5] = "Support"
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
            local args = {
                [1] = "S_Equipment",
                [2] = "Perk_State",
                [3] = "7b6773fc-aa29-49c3-8422-57cd2f874a5e",
                [4] = "Equip",
                [5] = "Body"
            }

            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
        end
        while wait(0.3) do
            Set_Status_X("Status: Check Difficulty")
            if start_raid then
                local args = {
                    [1] = "S_Equipment",
                    [2] = "Perk_State",
                    [3] = "3e9e4960-8d24-4fb7-86d1-ecb0c7483d4e",
                    [4] = "Equip",
                    [5] = "Offense"
                }

                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))

                local args = {
                    [1] = "S_Equipment",
                    [2] = "Unlock",
                    [3] = {
                        [1] = "77",
                        [2] = "76",
                        [3] = "75",
                        [4] = "74",
                        [5] = "73",
                        [6] = "72",
                        [7] = "71",
                        [8] = "70"
                    }
                }

                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))

                local args = {
                    [1] = "S_Equipment",
                    [2] = "Unlock",
                    [3] = {
                        [1] = "37",
                        [2] = "36",
                        [3] = "35",
                        [4] = "34",
                        [5] = "33",
                        [6] = "32",
                        [7] = "31",
                        [8] = "30",
                        [9] = "29",
                        [10] = "28",
                        [11] = "27",
                        [12] = "26",
                        [13] = "13",
                        [14] = "12",
                        [15] = "11",
                        [16] = "10",
                        [17] = "9",
                        [18] = "8",
                        [19] = "7",
                        [20] = "6",
                        [21] = "5",
                        [22] = "4",
                        [23] = "3",
                        [24] = "2",
                        [25] = "1"
                    }
                }

                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))

                local args = {
                    [1] = "S_Missions",
                    [2] = "Create",
                    [3] = {
                        ["Difficulty"] = "Severe", -- "Aberrant","Severe",
                        ["Type"] = "Raids",
                        ["Name"] = tostring(_G.Settings["Serum Titan"]["Raid"][Setting_mem["Count Raid"]]),
                        ["Objective"] = "Skirmish"
                    }
                }
                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                wait(1)
                Set_Status_X("Status: Auto Modify")
                local modifiers = {"No Perks", "No Skills", "No Talents", "Nightmare", "Oddball", "Injury Prone",
                                   "Chronic Injuries", "Fog", "Glass Cannon", "Time Trial"}
                for _, modifier in ipairs(modifiers) do
                    local args = {
                        [1] = "S_Missions",
                        [2] = "Modify",
                        [3] = modifier
                    }
                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                end
                wait(0.5)
                -- Start
                Set_Status_X("Status: Starts")
                game.StarterGui:SetCore("SendNotification", {
                    Title = "Notification",
                    Text = "Start",
                    Icon = "http://www.roblox.com/asset/?id=10409555207",
                    Duration = 0.5
                })
                Setting_mem["Count Farm"] = 0
                Update_Setting(Save_Setting)
                Setting_mem["Farm Raid"] = true
                Update_Setting(Save_Setting)
                local args = {
                    [1] = "S_Missions",
                    [2] = "Start"
                }
                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                wait(8)
            elseif rank then
                Setting_mem["Farm Raid"] = false
                Update_Setting(Save_Setting)
                local difficulty = "Easy"
                if rank == "E" or rank == "E-" then
                    difficulty = "Easy"
                elseif rank == "E+" or rank == "D-" or rank == "D" then
                    difficulty = "Normal"
                elseif rank == "D+" or rank == "C-" or rank == "C" or rank == "C+" then
                    difficulty = "Hard"
                elseif rank == "B-" or rank == "B" or rank == "B+" or rank == "A-" then
                    difficulty = "Severe"
                elseif rank == "A+" or rank == "A" or rank == "S-" or rank == "S" or rank == "S+" or rank == "SS" then
                    difficulty = "Aberrant"
                end
                -- Check Maps
                if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Missions.Visible == false then
                    repeat
                        wait(0.5)
                        Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Topbar.Main.Categories
                                         .Gear_Up.Interact)
                    until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Equipment.Visible == false
                    wait(0.5)
                    repeat
                        wait(0.5)
                        Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Gear_Up.Mission.Main
                                         .Interact)
                    until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Missions.Visible == true
                    wait(0.5)
                end
                -- Load Maps
                if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Missions.Visible == true then
                    repeat
                        wait(0.5)
                        Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Missions.Prompt.Main
                                         .Selection.Missions.Inner.Interact)
                    until game:GetService("Players").LocalPlayer.PlayerGui.Interface.Missions.Missions.Visible == true
                    wait(0.5)
                    if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Missions.Missions.Visible == true then
                        local Map_Boost = Check_Boost()
                        if Map_Boost and _G.Settings["Mission"]["Auto Join Mission (Boost)"] then
                            -- if Map_Boost == 'Giant Forest' or Map_Boost == 'Outskirts' then
                            --     Map_Boost = 'Shiganshina'
                            -- end
                            Map_Boost = 'Shiganshina'
                            Set_Status_X("Status: Check Mission Boost")
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "Notification",
                                Text = Map_Boost .. " / " .. difficulty,
                                Icon = "http://www.roblox.com/asset/?id=10409555207",
                                Duration = 1.5
                            })
                            if not _G.Settings["Mission"]["Auto Next Difficulty"] then
                                difficulty = "Easy"
                            end
                            -- Mumu Player
                            local args = {
                                [1] = "S_Missions",
                                [2] = "Create",
                                [3] = {
                                    ["Difficulty"] = difficulty,
                                    ["Type"] = "Missions",
                                    ["Name"] = Map_Boost,
                                    ["Objective"] = "Skirmish"
                                }
                            }
                            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                            wait(0.5)
                            -- Setting Room
                            Set_Status_X("Status: Auto Modify")
                            local modifiers = {"No Perks", "No Skills", "No Talents", "Nightmare", "Oddball",
                                               "Injury Prone", "Chronic Injuries", "Fog", "Glass Cannon", "Time Trial"}
                            for _, modifier in ipairs(modifiers) do
                                local args = {
                                    [1] = "S_Missions",
                                    [2] = "Modify",
                                    [3] = modifier
                                }
                                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                            end
                            wait(0.3)
                            -- Start
                            Set_Status_X("Status: Starts")
                            game.StarterGui:SetCore("SendNotification", {
                                Title = "Notification",
                                Text = "Start",
                                Icon = "http://www.roblox.com/asset/?id=10409555207",
                                Duration = 0.5
                            })
                            Setting_mem["Count Farm"] = 0
                            Update_Setting(Save_Setting)
                            local args = {
                                [1] = "S_Missions",
                                [2] = "Start"
                            }
                            game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(unpack(args))
                            wait(8)
                        end
                    end
                end
            end
        end
    end)
else -- Farm Titan
    local function Click_Fignel(button)
        if button then
            if button:IsA("ImageButton") or button:IsA("TextButton") and button.Visible then
                game:GetService("GuiService").SelectedObject = button or nil
                task.wait()
                if game:GetService("GuiService").SelectedObject == button then
                    local VirtualInputManager = game:GetService("VirtualInputManager")
                    VirtualInputManager:SendKeyEvent(true, Enum.KeyCode.Return, false, game)
                    VirtualInputManager:SendKeyEvent(false, Enum.KeyCode.Return, false, game)
                end
                task.wait()
                game:GetService("GuiService").SelectedObject = nil
            end
        else
            warn("❌ ไม่เจอปุ่ม EquipBest")
        end
    end
    spawn(function()
        if _G.Settings["FPS Booster"] and not Succest then
            Succest = true
            for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                pcall(function()
                    if v.Transparency and v.Parent ~= game.Players.LocalPlayer.Character then
                        v.Transparency = 1
                    end
                end)
            end
            -- shared.BC_1 = true
            -- shared.BC_2 = nil

            -- if shared.BC_1 and shared.BC_2 == nil then
            --     L_1 = game:GetService("Workspace")
            --     L_2 = game:GetService("Lighting")
            --     L_3 = L_1.Terrain
            --     L_4 = game:GetService("Players")
            --     L_5 = L_4.LocalPlayer.Character

            --     L_3.WaterWaveSize = 0
            --     L_3.WaterWaveSpeed = 0
            --     L_3.WaterReflectance = 0
            --     L_3.WaterTransparency = 0
            --     L_2.GlobalShadows = false
            --     L_2.FogEnd = tonumber(9e9)
            --     L_2.Brightness = 0
            --     settings().Rendering.QualityLevel = "Level01"
            --     settings().Rendering.GraphicsMode = "NoGraphics"
            --     -- sethiddenproperty(L_2, "Technology", "Compatibility");
            --     for i, v in pairs(L_1:GetDescendants()) do
            --         if v.ClassName == "Part" or v.ClassName == "SpawnLocation" or v.ClassName == "WedgePart" or
            --             v.ClassName == "Terrain" or v.ClassName == "MeshPart" then
            --             v.Material = "Plastic"
            --             v.Reflectance = 0
            --             v.CastShadow = false
            --         elseif v.ClassName == "Decal" or v:IsA("Texture") then
            --             v.Texture = 0
            --             v.Transparency = 1
            --         elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
            --             v.LightInfluence = 0
            --             v.Texture = 0
            --             v.Lifetime = NumberRange.new(0)
            --         elseif v:IsA("Explosion") then
            --             v.BlastPressure = 0
            --             v.BlastRadius = 0
            --         elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
            --             v.Enabled = false
            --         elseif v:IsA("MeshPart") then
            --             v.Material = "Plastic"
            --             v.Reflectance = 0
            --             v.TextureId = 0
            --             v.CastShadow = false
            --             v.RenderFidelity = Enum.RenderFidelity.Performance
            --         elseif v.ClassName == "SpecialMesh" then
            --             v.TextureId = "rbxassetid://0"
            --         elseif v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Accessory" then
            --             v:Destroy()
            --         end
            --     end
            --     for i, v in pairs(L_2:GetDescendants()) do
            --         if v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or
            --             v:IsA("BloomEffect") or v:IsA("DepthOfFieldEffect") then
            --             v.Enabled = false
            --         end
            --     end
            --     for i, v in pairs(L_5:GetDescendants()) do
            --         if v.ClassName == "Shirt" or v.ClassName == "Pants" or v.ClassName == "Accessory" then
            --             v:Destroy()
            --         end
            --     end
            --     shared.BC_2 = true
            -- end
        end
    end)
    spawn(function()
        local function SetDescription(description)
            request = http_request or request or HttpPost or syn.request
            local abcdef = {
                Url = "http://localhost:7963/SetDescription?Account=" .. tostring(game.Players.LocalPlayer.Name),
                Method = "POST",
                Body = description
            }
            request(abcdef)
        end
        local combined = ''
        if #Setting_mem['Inventory'] ~= nil and #Setting_mem['Inventory'] > 1 then
            combined = "(" .. table.concat(Setting_mem['Inventory'], ", ") .. ") "
            print(combined)
        elseif #Setting_mem['Inventory'] ~= nil and #Setting_mem['Inventory'] == 1 then
            combined = "(" .. tostring(Setting_mem['Inventory'][1]) .. ") "
            print(combined)
        end
        local thun_der_icon = ""
        if Setting_mem['Have Thunder'] then
            thun_der_icon = '🥢'
        end
        SetDescription(thun_der_icon .. combined .. "(" .. tostring(Setting_mem["Prestige"]) .. ") " ..
                           tostring(Setting_mem["Level"]) .. "(" .. tostring(Setting_mem["Memories"]) .. ")")
    end)
    local time_afk = tick()
    local defendEren = workspace:FindFirstChild("Unclimbable") and workspace.Unclimbable:FindFirstChild("Objective") and
                           workspace.Unclimbable.Objective:FindFirstChild("Defend_Eren")

    if defendEren and defendEren:FindFirstChild("Attack_Titan") then
        start_raid = true
    end
    spawn(function()
        while wait(1) do
            if tick() - time_afk >= 450 and not start_raid and not start_mission then
                game:GetService("TeleportService"):Teleport(14916516914)
                wait(50)
            end
        end
    end)
    spawn(function()
        pcall(function()
            game:GetService("RunService").Stepped:Connect(function()
                if _G.Settings["Auto Attack Titan"] and _G.Start_Raid_AOT then
                    if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BV") then
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BV").Parent =
                            game.Workspace
                    end
                    if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild(
                        "BodyVelocity") then
                        local BodyVelocity = Instance.new("BodyVelocity")
                        BodyVelocity.Name = "BodyVelocity"
                        BodyVelocity.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                        BodyVelocity.MaxForce = Vector3.new(10000, 10000, 10000)
                        BodyVelocity.Velocity = Vector3.new(0, 0, 0)
                    end
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false
                        end
                    end
                end
            end)
        end)
    end)
    local function TP(Pos)
        local xps = game.Players.LocalPlayer and game.Players.LocalPlayer.Character.HumanoidRootPart and
                        game.Players.LocalPlayer.Character.HumanoidRootPart.Position
        if xps then
            local Distance = (Pos.Position - xps).Magnitude
            pcall(function()
                Tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,
                    TweenInfo.new(Distance / 2000, Enum.EasingStyle.Linear), {
                        CFrame = Pos
                    })
                Tween:Play()
            end)
        end
    end
    local function getChainedNearbyTitans()
        local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
        if not hrp then
            return {}
        end

        local titansRaw = {}
        for _, v in pairs(workspace.Titans:GetChildren()) do
            if v:FindFirstChild("Hitboxes") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                local distance = (v.Hitboxes.Hit.Nape.Position - hrp.Position).Magnitude
                table.insert(titansRaw, {
                    instance = v,
                    name = v.Name,
                    pos = v.Hitboxes.Hit.Nape.Position,
                    fromPlayer = distance
                })
            end
        end

        local result = {}
        local currentPos = hrp.Position

        while #titansRaw > 0 do
            table.sort(titansRaw, function(a, b)
                return (a.pos - currentPos).Magnitude < (b.pos - currentPos).Magnitude
            end)

            local nearest = table.remove(titansRaw, 1)
            nearest.distanceFromPrevious = (nearest.pos - currentPos).Magnitude
            table.insert(result, nearest)
            currentPos = nearest.pos
            wait()
        end

        return result
    end
    local point_old = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    -- Tween To Titan
    function getPriorityTitan(maxDistance, position_point)
        local hrp = position_point or
                        (game.Players.LocalPlayer.Character and
                            game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart"))
        if not hrp then
            return nil
        end

        local origin = typeof(hrp) == "Vector3" and hrp or hrp.Position

        local tallestTitan = nil
        local tallestHeight = -math.huge
        local nearestTitan = nil
        local shortestDistance = math.huge

        for _, titan in pairs(workspace.Titans:GetChildren()) do
            if titan:FindFirstChild("Humanoid") and titan:FindFirstChild("Hitboxes") and titan.Humanoid.Health > 0 then
                if titan.Name == 'Armored_Titan' and string.find(tostring(titan:GetAttribute('Tracking')), 'Boat') then
                else
                    local dist = (titan.HumanoidRootPart.Position - origin).Magnitude
                    local height = titan.HumanoidRootPart.Position.Y
                    local defendEren = workspace:FindFirstChild("Unclimbable") and
                                           workspace.Unclimbable:FindFirstChild("Objective") and
                                           workspace.Unclimbable.Objective:FindFirstChild("Defend_Eren")

                    if defendEren and defendEren:FindFirstChild("Attack_Titan") then
                        dist = (workspace.Unclimbable.Objective.Defend_Eren.Trost.Position -
                                   titan.HumanoidRootPart.Position).Magnitude
                    end
                    if dist <= maxDistance and height > tallestHeight then
                        tallestHeight = height
                        tallestTitan = titan
                    end

                    if dist < shortestDistance then
                        shortestDistance = dist
                        nearestTitan = titan
                    end
                end
            end
        end

        return tallestTitan or nearestTitan
    end
    _G.Start_Raid_AOT = true
    spawn(function()
        while wait(0.2) do
            if _G.Start_Raid_AOT then
                if Setting_mem['Start TOWERS'] then
                    start_mission = true
                    local xp = nil
                    if workspace.Unclimbable.Objective:FindFirstChild('Escort') then
                        xp = false
                    elseif workspace:FindFirstChild('WatchTower_3') then
                        xp = workspace:FindFirstChild('WatchTower_3')
                    elseif workspace:FindFirstChild('WatchTower_2') then
                        xp = workspace:FindFirstChild('WatchTower_2')
                    elseif workspace:FindFirstChild('WatchTower_1') then
                        xp = workspace:FindFirstChild('WatchTower_1')
                    end
                    if xp then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = xp.WorldPivot * CFrame.new(0, 5, 0)
                        for _, titan in pairs(workspace.Titans:GetChildren()) do
                            if titan:FindFirstChild("Humanoid") and titan:FindFirstChild("Hitboxes") and
                                titan.Humanoid.Health > 0 then
                                if (titan.HumanoidRootPart.Position - xp.WorldPivot.Position).Magnitude <= 200 then
                                    while true do
                                        if not titan:FindFirstChild("Humanoid") or titan.Humanoid.Health <= 0 then
                                            break
                                        end
                                        local targetPos = titan.HumanoidRootPart.Position + Vector3.new(0, 130, 0)
                                        TP(CFrame.new(targetPos))
                                        wait(0.1)
                                    end
                                end
                            end
                        end
                    else
                        local currentTarget = nil
                        while true do
                            wait(0.2)
                            local bestTitan = nil
                            if workspace.Unclimbable.Objective:FindFirstChild('Escort') and
                                workspace.Unclimbable.Objective.Escort.Health.Value > 0 then
                                bestTitan = getPriorityTitan(150,
                                    workspace.Unclimbable.Objective.Escort.Objective.Position)
                            else
                                bestTitan = getPriorityTitan(500)
                            end

                            -- ถ้าไม่มีไททันเลย
                            if not bestTitan then
                                if workspace.Unclimbable.Objective:FindFirstChild('Escort') and
                                    workspace.Unclimbable.Objective.Escort.Health.Value > 0 then
                                    TP(workspace.Unclimbable.Objective.Escort.Objective.CFrame * CFrame.new(0, 50, 0))
                                end
                                break
                            end

                            -- เปลี่ยนเป้าหมายถ้ามีตัวที่สูงกว่า/น่าสนใจกว่าโผล่มา
                            if currentTarget ~= bestTitan then
                                currentTarget = bestTitan
                            end

                            -- ถ้าเป้าหมายตายหรือหายไป ออกจากลูปเพื่อหาใหม่
                            if not currentTarget:FindFirstChild("Humanoid") or currentTarget.Humanoid.Health <= 0 then
                                break
                            end

                            -- ลอยหัวไว้ 120 หน่วย
                            local targetPos = currentTarget.HumanoidRootPart.Position + Vector3.new(0, 130, 0)
                            TP(CFrame.new(targetPos))
                        end
                    end
                elseif Setting_mem['Start RETRIEVE MISSING'] then
                    start_mission = true
                    if workspace.Unclimbable:FindFirstChild('ThunderSpear_Supplies1') then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                            workspace.Unclimbable:FindFirstChild('ThunderSpear_Supplies1').WorldPivot *
                                CFrame.new(0, 1, 0)
                        wait(0.3)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Unclimbable
                                                                                         .Supplies_Circle.WorldPivot *
                                                                                         CFrame.new(0, 1, 0)
                        wait(0.2)
                    elseif workspace.Unclimbable:FindFirstChild('ThunderSpear_Supplies2') then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                            workspace.Unclimbable:FindFirstChild('ThunderSpear_Supplies2').WorldPivot *
                                CFrame.new(0, 1, 0)
                        wait(0.3)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Unclimbable
                                                                                         .Supplies_Circle.WorldPivot *
                                                                                         CFrame.new(0, 1, 0)
                        wait(0.2)
                    elseif workspace.Unclimbable:FindFirstChild('ThunderSpear_Supplies3') then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                            workspace.Unclimbable:FindFirstChild('ThunderSpear_Supplies3').WorldPivot *
                                CFrame.new(0, 1, 0)
                        wait(0.3)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Unclimbable
                                                                                         .Supplies_Circle.WorldPivot *
                                                                                         CFrame.new(0, 1, 0)
                        wait(0.2)
                    else
                        local currentTarget = nil
                        while true do
                            wait(0.1)
                            local bestTitan = nil
                            if workspace.Unclimbable.Objective:FindFirstChild('Defend_Supplies') then
                                bestTitan = getPriorityTitan(150, workspace.Unclimbable.Objective:FindFirstChild(
                                    'Defend_Supplies').WorldPivot.Position)
                            else
                                bestTitan = getPriorityTitan(500)
                            end

                            -- ถ้าไม่มีไททันเลย
                            if not bestTitan then
                                if workspace.Unclimbable:FindFirstChild('Supplies_Circle') then
                                    TP(workspace.Unclimbable.Supplies_Circle.WorldPivot * CFrame.new(0, 50, 0))
                                end
                                break
                            end

                            -- เปลี่ยนเป้าหมายถ้ามีตัวที่สูงกว่า/น่าสนใจกว่าโผล่มา
                            if currentTarget ~= bestTitan then
                                currentTarget = bestTitan
                            end

                            -- ถ้าเป้าหมายตายหรือหายไป ออกจากลูปเพื่อหาใหม่
                            if not currentTarget:FindFirstChild("Humanoid") or currentTarget.Humanoid.Health <= 0 then
                                break
                            end

                            -- ลอยหัวไว้ 120 หน่วย
                            local targetPos = currentTarget.HumanoidRootPart.Position + Vector3.new(0, 130, 0)
                            TP(CFrame.new(targetPos))
                        end
                    end
                else
                    local currentTarget = nil
                    while true do
                        wait(0.1)
                        local bestTitan = nil
                        if start_raid then
                            bestTitan = getPriorityTitan(200)
                        else
                            bestTitan = getPriorityTitan(500)
                        end

                        -- ถ้าไม่มีไททันเลย
                        if not bestTitan then
                            break
                        end
                        -- เปลี่ยนเป้าหมายถ้ามีตัวที่สูงกว่า/น่าสนใจกว่าโผล่มา
                        if currentTarget ~= bestTitan then
                            currentTarget = bestTitan
                        end

                        -- ถ้าเป้าหมายตายหรือหายไป ออกจากลูปเพื่อหาใหม่
                        if not currentTarget:FindFirstChild("Humanoid") or currentTarget.Humanoid.Health <= 0 then
                            break
                        end

                        -- ลอยหัวไว้ 120 หน่วย
                        local y_x = 130
                        local xp = 'Rig_' .. tostring(game.Players.LocalPlayer.Name)
                        if game.Players.LocalPlayer.Character:FindFirstChild(xp) and
                            game.Players.LocalPlayer.Character[xp]:FindFirstChild('RightLowerArm') and
                            game.Players.LocalPlayer.Character[xp].RightLowerArm:FindFirstChild('Spears') then
                            y_x = 400
                        end
                        local targetPos = currentTarget.HumanoidRootPart.Position + Vector3.new(0, y_x, 0)
                        TP(CFrame.new(targetPos))
                    end
                end
            end
        end
    end)
    -- Attack Slash
    spawn(function()
        while wait(0.2) do -- ลดความถี่ลงนิดหน่อยเพื่อความเสถียร
            local suc, err = pcall(function()
                if not jioisaofa then
                    wait(8)
                    jioisaofa = true
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Interface:FindFirstChild("Chests") and
                    game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Visible == true then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Free.Visible == true then
                        Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Free)
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Premium.Visible == true then
                        Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Premium)
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Free.Visible == false and
                        game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Premium.Title.Text ==
                        'OPEN (0)' then
                        Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Finish)
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Free.Visible == false and
                        game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Premium.Visible == false then
                        Click_Fignel(game:GetService("Players").LocalPlayer.PlayerGui.Interface.Chests.Finish)
                    end
                elseif not game.Players.LocalPlayer.PlayerGui.Interface.Rewards.Visible then
                    local player = game.Players.LocalPlayer
                    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                    if not hrp then
                        return
                    end
                    local function Shoot_Spear_Boss(position_point)
                        local xp = 'Rig_' .. tostring(game.Players.LocalPlayer.Name)
                        local spearsText = game:GetService("Players").LocalPlayer.PlayerGui.Interface.HUD.Main.Top
                                               .Spears.Spears.Text
                        local firstNumber = string.match(spearsText, "^(%d+)") -- ดึงตัวเลขตัวหน้าก่อนเครื่องหมาย /

                        if firstNumber == "0" then
                            wait(0.7)
                            local args = {
                                [1] = "Attacks",
                                [2] = "Reload",
                                [3] = workspace.Unclimbable.Reloads.GasTanks.Refill
                            }

                            game:GetService("ReplicatedStorage").Assets.Remotes.POST:FireServer(unpack(args))
                            local time_check_old = tick()

                            repeat
                                wait(0.5)
                                spearsText = game:GetService("Players").LocalPlayer.PlayerGui.Interface.HUD.Main.Top
                                                 .Spears.Spears.Text
                                firstNumber = string.match(spearsText, "^(%d+)")
                            until firstNumber ~= "0" or tick() - time_check_old >= 3

                            print('reload spear')
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild(xp) then
                            for i, v in pairs(game.Players.LocalPlayer.Character[xp].LeftLowerArm:FindFirstChild(
                                'Spears'):GetChildren()) do
                                if v:GetAttribute('Used') == nil then
                                    teash = false
                                    local fireArgs = {
                                        [1] = "Spears",
                                        [2] = "S_Fire",
                                        [3] = v.Name
                                    }
                                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                        unpack(fireArgs))
                                    for i = 0, 12, 1 do
                                        local explodeArgs = {
                                            [1] = "Spears",
                                            [2] = "S_Explode",
                                            [3] = position_point.Position,
                                            [4] = 9,
                                            [5] = 9
                                        }
                                        game:GetService("ReplicatedStorage").Assets.Remotes.POST:FireServer(unpack(
                                            explodeArgs))
                                    end
                                    return
                                end
                            end
                            for i, v in pairs(game.Players.LocalPlayer.Character[xp].RightLowerArm:FindFirstChild(
                                'Spears'):GetChildren()) do
                                if v:GetAttribute('Used') == nil then
                                    teash = false
                                    local fireArgs = {
                                        [1] = "Spears",
                                        [2] = "S_Fire",
                                        [3] = v.Name
                                    }
                                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                        unpack(fireArgs))
                                    for i = 0, 12, 1 do
                                        local explodeArgs = {
                                            [1] = "Spears",
                                            [2] = "S_Explode",
                                            [3] = position_point.Position,
                                            [4] = 9,
                                            [5] = 9
                                        }
                                        game:GetService("ReplicatedStorage").Assets.Remotes.POST:FireServer(unpack(
                                            explodeArgs))
                                    end
                                    return
                                end
                            end
                        end
                    end
                    local function Shoot_Spear(position_point)
                        local xp = 'Rig_' .. tostring(game.Players.LocalPlayer.Name)
                        local spearsText = game:GetService("Players").LocalPlayer.PlayerGui.Interface.HUD.Main.Top
                                               .Spears.Spears.Text
                        local firstNumber = string.match(spearsText, "^(%d+)") -- ดึงตัวเลขตัวหน้าก่อนเครื่องหมาย /

                        if firstNumber == "0" then
                            wait(0.7)
                            local args = {
                                [1] = "Attacks",
                                [2] = "Reload",
                                [3] = workspace.Unclimbable.Reloads.GasTanks.Refill
                            }

                            game:GetService("ReplicatedStorage").Assets.Remotes.POST:FireServer(unpack(args))
                            local time_check_old = tick()

                            repeat
                                wait(0.5)
                                spearsText = game:GetService("Players").LocalPlayer.PlayerGui.Interface.HUD.Main.Top
                                                 .Spears.Spears.Text
                                firstNumber = string.match(spearsText, "^(%d+)")
                            until firstNumber ~= "0" or tick() - time_check_old >= 3

                            print('reload spear')
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild(xp) then
                            for i, v in pairs(game.Players.LocalPlayer.Character[xp].LeftLowerArm:FindFirstChild(
                                'Spears'):GetChildren()) do
                                if v:GetAttribute('Used') == nil then
                                    local fireArgs = {
                                        [1] = "Spears",
                                        [2] = "S_Fire",
                                        [3] = v.Name
                                    }
                                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                        unpack(fireArgs))
                                    local count_spear = 0
                                    for _, titan in pairs(workspace.Titans:GetChildren()) do
                                        local hum = titan:FindFirstChild("Humanoid")
                                        local hitboxes = titan:FindFirstChild("Hitboxes")
                                        local hrpTitan = titan:FindFirstChild("HumanoidRootPart")
                                        if hitboxes and hitboxes.Hit.Nape then
                                            local explodeArgs = {
                                                [1] = "Spears",
                                                [2] = "S_Explode",
                                                [3] = hitboxes.Hit.Nape.Position,
                                                [4] = 9,
                                                [5] = 9
                                            }
                                            game:GetService("ReplicatedStorage").Assets.Remotes.POST:FireServer(unpack(
                                                explodeArgs))
                                            count_spear = count_spear + 1
                                            if not count_Kill and count_spear >= 2 then
                                                count_Kill = true
                                                return
                                            end
                                        end
                                    end
                                    return
                                end
                            end
                            for i, v in pairs(game.Players.LocalPlayer.Character[xp].RightLowerArm:FindFirstChild(
                                'Spears'):GetChildren()) do
                                if v:GetAttribute('Used') == nil then
                                    local fireArgs = {
                                        [1] = "Spears",
                                        [2] = "S_Fire",
                                        [3] = v.Name
                                    }
                                    game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                        unpack(fireArgs))
                                    local count_spear = 0
                                    for _, titan in pairs(workspace.Titans:GetChildren()) do
                                        local hum = titan:FindFirstChild("Humanoid")
                                        local hitboxes = titan:FindFirstChild("Hitboxes")
                                        local hrpTitan = titan:FindFirstChild("HumanoidRootPart")
                                        if hitboxes and hitboxes.Hit.Nape then
                                            local explodeArgs = {
                                                [1] = "Spears",
                                                [2] = "S_Explode",
                                                [3] = hitboxes.Hit.Nape.Position,
                                                [4] = 9,
                                                [5] = 9
                                            }
                                            game:GetService("ReplicatedStorage").Assets.Remotes.POST:FireServer(unpack(
                                                explodeArgs))
                                            count_spear = count_spear + 1
                                            if not count_Kill and count_spear >= 2 then
                                                count_Kill = true
                                                return
                                            end
                                        end
                                    end
                                    return
                                end
                            end
                        end
                    end
                    for _, titan in pairs(workspace.Titans:GetChildren()) do
                        local hum = titan:FindFirstChild("Humanoid")
                        local hitboxes = titan:FindFirstChild("Hitboxes")
                        local hrpTitan = titan:FindFirstChild("HumanoidRootPart")
                        if hum and hitboxes and hrpTitan and hum.Health > 0 then
                            local distX = math.abs(hrp.Position.X - hrpTitan.Position.X)
                            pcall(function()
                                if distX <= 100 then
                                    if tostring(titan:GetAttribute('Attack')) == 'Roar' then
                                        wait(1)
                                        return
                                    end
                                    local xp = 'Rig_' .. tostring(game.Players.LocalPlayer.Name)
                                    if game.Players.LocalPlayer.Character:FindFirstChild(xp) and
                                        game.Players.LocalPlayer.Character[xp]:FindFirstChild('RightLowerArm') and
                                        game.Players.LocalPlayer.Character[xp].RightLowerArm:FindFirstChild('Spears') then
                                        if count_Kill == true then
                                            wait(10)
                                            count_Kill = 'End'
                                        end
                                        if string.find(titan.Name, 'Titan') and hum.Health > 0 and hitboxes then
                                            if titan:GetAttribute('Distance') ~= nil then
                                                Shoot_Spear_Boss(hitboxes.Hit.Nape)
                                                task.wait(0.8)
                                            end
                                        elseif hum and hitboxes and hrpTitan and hum.Health > 0 then
                                            Shoot_Spear(hitboxes.Hit.Nape)
                                            task.wait(0.8)
                                        end
                                    elseif distX <= 100 then
                                        -- blades
                                        if tonumber(player.PlayerGui.Interface.HUD.Main.Top.Blades.Inner.Bar.Gradient
                                                        .Offset.X) <= 0.05 then
                                            local text = game:GetService("Players").LocalPlayer.PlayerGui.Interface.HUD
                                                             .Main.Top.Blades.Sets.Text
                                            local numberOnly = text:match("%d+")
                                            if tostring(numberOnly) == "0" and _G.Settings["Auto Fill Gas"] then
                                                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                                                local Player = game.Players.LocalPlayer
                                                local GUI = Player.PlayerGui.Interface.HUD.Main.Top.Blades.Inner.Bar
                                                                .Gradient
                                                pcall(function()
                                                    ReplicatedStorage.Assets.Remotes.GET:InvokeServer("Blades", "Drop")
                                                end)
                                                local args = {
                                                    [1] = "Attacks",
                                                    [2] = "Reload",
                                                    [3] = workspace.Unclimbable.Reloads.GasTanks.Refill
                                                }

                                                game:GetService("ReplicatedStorage").Assets.Remotes.POST:FireServer(
                                                    unpack(args))
                                                wait(1)
                                            else
                                                local args = {
                                                    [1] = "Blades",
                                                    [2] = "Drop"
                                                }

                                                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                                    unpack(args))
                                                local args = {
                                                    [1] = "Blades",
                                                    [2] = "Reload"
                                                }

                                                game:GetService("ReplicatedStorage").Assets.Remotes.GET:InvokeServer(
                                                    unpack(args))
                                                wait(0.5)
                                            end
                                        elseif titan:FindFirstChild("Marker") then
                                            if tostring(titan.Marker.Adornee) ~= "Marker" then
                                                local xp = titan.Hitboxes.Hit[tostring(titan.Marker.Adornee)]
                                                game.ReplicatedStorage.Assets.Remotes.POST:FireServer("Attacks",
                                                    "Slash", true)
                                                game.ReplicatedStorage.Assets.Remotes.GET:InvokeServer("Hitboxes",
                                                    "Register", xp, 999, 5)
                                                wait(0.1)
                                            elseif tostring(titan.Marker.Adornee) == "Marker" then
                                                game.ReplicatedStorage.Assets.Remotes.POST:FireServer("Attacks",
                                                    "Slash", true)
                                                game.ReplicatedStorage.Assets.Remotes.GET:InvokeServer("Hitboxes",
                                                    "Register", hitboxes.Hit.Nape, 999, 5)
                                            end
                                        else
                                            game.ReplicatedStorage.Assets.Remotes.POST:FireServer("Attacks", "Slash",
                                                true)
                                            game.ReplicatedStorage.Assets.Remotes.GET:InvokeServer("Hitboxes",
                                                "Register", hitboxes.Hit.Nape, 999, 5)
                                        end
                                    end
                                end
                            end)
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Interface.Rewards.Visible == true then
                    if not joisdf then
                        joisdf = true
                        Setting_mem["Count Farm"] = Setting_mem["Count Farm"] + 1
                        Update_Setting(Save_Setting)
                    end
                    Set_Status_X("Status: Check Count " .. Setting_mem["Count Farm"])
                    if start_raid and okoperg == nil then
                        okoperg = true
                        local HttpService = game:GetService("HttpService")
                        local player = game:GetService("Players").LocalPlayer
                        local itemsFolder = player.PlayerGui.Interface.Rewards.Main.Info.Main.Items

                        -- ฟังก์ชันเลือกอีโมจิตามชื่อรางวัล
                        local function getEmojiFromName(name)
                            name = name:lower() -- แปลงเป็นตัวพิมพ์เล็กเพื่อการตรวจจับที่ไม่สนใจตัวพิมพ์
                            if name:find("xp") and not name:find("bp") then
                                return "💡"
                            elseif name:find("gold") then
                                return "💰"
                            elseif name:find("bp") then
                                return "🎯"
                            elseif name:find("easter") then
                                return "🐣"
                            elseif name:find("common") then
                                return "🟩"
                            elseif name:find("rare") then
                                return "🟦"
                            elseif name:find("epic") then
                                return "🟪"
                            elseif name:find("legendary") then
                                return "🟨"
                            else
                                return "🎁"
                            end
                        end
                        local function SendRewardsWebhook()
                            local url =
                                "https://discord.com/api/webhooks/1370659481834487948/WMVSrfIYCJplYGn5goI7Pt8Ooz8r2jQvNUsm7jj1EKcwjvuJ49TawZDAmgIy4Fh8Kkdw"
                            if _G.Settings['Serum Titan'] ~= nil and _G.Settings["Serum Titan"]['Webhook'] ~= nil then
                                url = _G.Settings["Serum Titan"]['Webhook']
                            end
                            local webhookUrl = url

                            local requestFn = (syn and syn.request) or (http and http.request) or http_request or
                                                  request or function(opts)
                                error("No HTTP request method found!")
                            end

                            local fields = {}

                            -- เพิ่มชื่อของตัวละครลงใน Embed
                            local playerName = player.Name

                            local embedColor = 0x00ADEF -- สีเริ่มต้น

                            for _, item in ipairs(itemsFolder:GetChildren()) do
                                if item:IsA("GuiObject") then
                                    local title = item.Name
                                    local contentText = nil

                                    for _, descendant in ipairs(item:GetDescendants()) do
                                        if descendant:IsA("TextLabel") or descendant:IsA("TextBox") or
                                            descendant:IsA("TextButton") then
                                            contentText = descendant.Text
                                            break
                                        end
                                    end

                                    local emoji = getEmojiFromName(title)

                                    table.insert(fields, {
                                        name = emoji .. " " .. title,
                                        value = "```yaml\n" .. (contentText or "N/A") .. "\n```",
                                        inline = true
                                    })
                                end
                            end

                            local embed = {
                                title = "🎉 รายงานรางวัลที่ได้รับ / Reward Report",
                                color = embedColor, -- ใช้สีที่เลือกตามคำว่า "Serum"
                                fields = fields,
                                image = {
                                    url = "https://images-ext-1.discordapp.net/external/nzdk9zck6z5AyPadctLgpY_-4F1ABadn50k4Yl9myWQ/https/fossbytes.com/wp-content/uploads/2025/04/AOTR-Featured-image.webp?format=webp&width=1152&height=648"
                                },
                                timestamp = DateTime.now():ToIsoDate(),
                                footer = {
                                    text = "ตัวละคร: " .. playerName -- เพิ่มชื่อของตัวละครที่ส่งรายงาน
                                }
                            }

                            local payload = HttpService:JSONEncode({
                                username = "Reward Bot",
                                avatar_url = "https://cdn-icons-png.flaticon.com/512/6941/6941697.png",
                                embeds = {embed}
                            })

                            requestFn({
                                Url = webhookUrl,
                                Method = "POST",
                                Headers = {
                                    ["Content-Type"] = "application/json"
                                },
                                Body = payload
                            })
                        end

                        -- เรียกใช้
                        SendRewardsWebhook()
                    end
                    local textx = Setting_mem["Level"]
                    local level = tonumber(string.match(textx, "LV%.%s*(%d+)"))
                    if level and level >= 90 then
                        _G.Settings["Mission"]["Auto Leave (When Win)"] = 4
                    end
                    if start_raid then
                        _G.Settings["Mission"]["Auto Leave (When Win)"] = 10
                    end
                    if Setting_mem["Count Farm"] >= _G.Settings["Mission"]["Auto Leave (When Win)"] or start_mission then
                        local button = game:GetService("Players").LocalPlayer.PlayerGui.Interface.Rewards.Main.Info.Main
                                           .Buttons.Leave_2
                        game:GetService("GuiService").SelectedObject = button
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.Return, false, game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.Return, false, game)
                        wait(0.5)
                    else
                        local button = game:GetService("Players").LocalPlayer.PlayerGui.Interface.Rewards.Main.Info.Main
                                           .Buttons.Retry
                        game:GetService("GuiService").SelectedObject = button
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.Return, false, game)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.Return, false, game)
                        wait(0.5)
                        if not ijosdfht then
                            ijosdfht = tick()
                        elseif ijosdfht then
                            if tick() - ijosdfht >= 40 then
                                local button = game:GetService("Players").LocalPlayer.PlayerGui.Interface.Rewards.Main
                                                   .Info.Main.Buttons.Leave_2
                                game:GetService("GuiService").SelectedObject = button
                                game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.Return, false,
                                    game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.Return, false,
                                    game)
                                wait(0.5)
                            end
                        end
                    end
                end
            end)
            if err then
                print('***', err)
            end
        end
    end)
end


