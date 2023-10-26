-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local JailbreakGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local speed = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Speednum = Instance.new("TextBox")
local ScrollingFrame = Instance.new("ScrollingFrame")
local replaceparachute = Instance.new("TextButton")
local holdebypass = Instance.new("TextButton")
local aimbot = Instance.new("TextButton")
local Airdrop = Instance.new("TextButton")
local UIGridLayout = Instance.new("UIGridLayout")
local modguns = Instance.new("TextButton")
local GravToggle = Instance.new("TextButton")
local forcedaytime = Instance.new("TextButton")
local removeragdoll = Instance.new("TextButton")
local RobberyNotifier = Instance.new("TextButton")
local infiniteyeet = Instance.new("TextButton")
local gunshoptp = Instance.new("TextButton")
local keybypass = Instance.new("TextButton")
local getcode = Instance.new("TextButton")
local deleteradio = Instance.new("TextButton")
local respawn = Instance.new("TextButton")
local lockonexit = Instance.new("TextButton")
local Tazermod = Instance.new("TextButton")
local ropefollow = Instance.new("TextButton")
local Hotbarautosort = Instance.new("TextButton")
local glidekey = Instance.new("TextButton")
local flyhack = Instance.new("TextButton")
local flyhacknum = Instance.new("TextBox")
local AutosortFrame = Instance.new("Frame")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local loadoutframe = Instance.new("ScrollingFrame")
local Title_2 = Instance.new("TextLabel")
local delloadout = Instance.new("TextButton")
local itemframe = Instance.new("Frame")
local x = Instance.new("TextButton")
local itemname = Instance.new("TextBox")
local slotnum = Instance.new("TextBox")
local active = Instance.new("TextButton")
local additem = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Title_3 = Instance.new("TextLabel")
local hide = Instance.new("TextButton")
local addloadout = Instance.new("TextButton")
local loadoutname = Instance.new("TextBox")
--Properties:
JailbreakGUI.Name = "JailbreakGUI"
JailbreakGUI.Parent = game.CoreGui
JailbreakGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

aimbot.Name = "aimbot"
aimbot.Parent = ScrollingFrame
aimbot.BackgroundColor3 = Color3.new(0, 0, 0)
aimbot.BorderColor3 = Color3.new(0, 0.666667, 1)
aimbot.Position = UDim2.new(0, 0, 0.267379671, 0)
aimbot.Size = UDim2.new(0, 110, 0, 50)
aimbot.Font = Enum.Font.Arial
aimbot.Text = "Aimbot"
aimbot.TextColor3 = Color3.new(0.333333, 0.666667, 1)
aimbot.TextSize = 20
aimbot.TextWrapped = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = JailbreakGUI
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.Position = UDim2.new(0.868116915, -384, 0.0722088963, 10)
MainFrame.Size = UDim2.new(0, 400, 0, 308)

speed.Name = "speed"
speed.Parent = MainFrame
speed.BackgroundColor3 = Color3.new(0, 0, 0)
speed.BorderColor3 = Color3.new(255, 3, 3)
speed.Position = UDim2.new(0.0194970705, 0, 0.138753265, 0)
speed.Size = UDim2.new(0, 184, 0, 50)
speed.ZIndex = 33
speed.Font = Enum.Font.Arial
speed.Text = "Speedhack"
speed.TextColor3 = Color3.new(0.333333, 0.666667, 1)
speed.TextSize = 20
speed.TextWrapped = true

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(255, 3, 3)
Title.LayoutOrder = 1
Title.Size = UDim2.new(0, 400, 0, 42)
Title.Font = Enum.Font.Arial
Title.Text = "Infinitium: JailBreak"
Title.TextColor3 = Color3.new(0.333333, 0.666667, 1)
Title.TextSize = 30
Title.TextStrokeColor3 = Color3.new(0.431373, 0.431373, 0.972549)
Title.TextWrapped = true

Speednum.Name = "Speednum"
Speednum.Parent = MainFrame
Speednum.BackgroundColor3 = Color3.new(0, 0, 0)
Speednum.BorderColor3 = Color3.new(255, 3, 3)
Speednum.Position = UDim2.new(0.0189999994, 0, 0.138999999, 0)
Speednum.Size = UDim2.new(0, 184, 0, 50)
Speednum.Visible = false
Speednum.Font = Enum.Font.Arial
Speednum.PlaceholderColor3 = Color3.new(0.333333, 1, 0.498039)
Speednum.PlaceholderText = "Walkspeed number"
Speednum.Text = "30"
Speednum.TextColor3 = Color3.new(0.333333, 1, 0.498039)
Speednum.TextSize = 24
Speednum.TextWrapped = true

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(0, 0, 0)
ScrollingFrame.BorderColor3 = Color3.new(255, 3, 3)
ScrollingFrame.Position = UDim2.new(0.016997071, 0, 0.330357105, 0)
ScrollingFrame.Size = UDim2.new(0, 393, 0, 187)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

replaceparachute.Name = "replaceparachute"
replaceparachute.Parent = ScrollingFrame
replaceparachute.BackgroundColor3 = Color3.new(0, 0, 0)
replaceparachute.BorderColor3 = Color3.new(255, 3, 3)
replaceparachute.Position = UDim2.new(0, 0, 0.451666713, 0)
replaceparachute.Size = UDim2.new(0, 106, 0, 51)
replaceparachute.ZIndex = -222
replaceparachute.Font = Enum.Font.Arial
replaceparachute.Text = "Replace parachute w/ glider"
replaceparachute.TextColor3 = Color3.new(0.333333, 0.666667, 1)
replaceparachute.TextSize = 20
replaceparachute.TextWrapped = true

holdebypass.Name = "holdebypass"
holdebypass.Parent = ScrollingFrame
holdebypass.BackgroundColor3 = Color3.new(0, 0, 0)
holdebypass.BorderColor3 = Color3.new(255, 3, 3)
holdebypass.Position = UDim2.new(0.329939932, 0, 0.189644739, 0)
holdebypass.Size = UDim2.new(0, 106, 0, 52)
holdebypass.Font = Enum.Font.Arial
holdebypass.Text = "Hold E Bypass"
holdebypass.TextColor3 = Color3.new(0.333333, 0.666667, 1)
holdebypass.TextSize = 20
holdebypass.TextWrapped = true

Airdrop.Name = "Airdrop"
Airdrop.Parent = ScrollingFrame
Airdrop.BackgroundColor3 = Color3.new(0, 0, 0)
Airdrop.BorderColor3 = Color3.new(255, 3, 3)
Airdrop.Position = UDim2.new(0, 0, 0.451666713, 0)
Airdrop.Size = UDim2.new(0, 106, 0, 51)
Airdrop.ZIndex = -222
Airdrop.Font = Enum.Font.Arial
Airdrop.Text = "Airdrop ESP"
Airdrop.TextColor3 = Color3.new(0.333333, 0.666667, 1)
Airdrop.TextSize = 20
Airdrop.TextWrapped = true

UIGridLayout.Parent = ScrollingFrame
UIGridLayout.CellSize = UDim2.new(0, 185, 0, 50)

modguns.Name = "modguns"
modguns.Parent = ScrollingFrame
modguns.BackgroundColor3 = Color3.new(0, 0, 0)
modguns.BorderColor3 = Color3.new(255, 3, 3)
modguns.Position = UDim2.new(0.329939932, 0, 0.451666713, 0)
modguns.Size = UDim2.new(0, 106, 0, 51)
modguns.ZIndex = -99
modguns.Font = Enum.Font.Arial
modguns.Text = "Mod guns"
modguns.TextColor3 = Color3.new(0, 0.666667, 1)
modguns.TextSize = 20
modguns.TextWrapped = true

forcedaytime.Name = "forcedaytime"
forcedaytime.Parent = ScrollingFrame
forcedaytime.BackgroundColor3 = Color3.new(0, 0, 0)
forcedaytime.BorderColor3 = Color3.new(255, 3, 3)
forcedaytime.Position = UDim2.new(0.333333343, 0, 0.710666597, 0)
forcedaytime.Size = UDim2.new(0, 106, 0, 52)
forcedaytime.ZIndex = 0
forcedaytime.Font = Enum.Font.Arial
forcedaytime.Text = "Force Daytime"
forcedaytime.TextColor3 = Color3.new(0.333333, 0.666667, 1)
forcedaytime.TextSize = 20
forcedaytime.TextWrapped = true

removeragdoll.Name = "removeragdoll"
removeragdoll.Parent = ScrollingFrame
removeragdoll.BackgroundColor3 = Color3.new(0, 0, 0)
removeragdoll.BorderColor3 = Color3.new(255, 3, 3)
removeragdoll.Size = UDim2.new(0, 115, 0, 47)
removeragdoll.Font = Enum.Font.Arial
removeragdoll.Text = "Remove Ragdoll"
removeragdoll.TextColor3 = Color3.new(0.333333, 0.666667, 1)
removeragdoll.TextSize = 20
removeragdoll.TextWrapped = true

RobberyNotifier.Name = "RobberyNotifier"
RobberyNotifier.Parent = ScrollingFrame
RobberyNotifier.BackgroundColor3 = Color3.new(0, 0, 0)
RobberyNotifier.BorderColor3 = Color3.new(255, 3, 3)
RobberyNotifier.Position = UDim2.new(0.327883303, 0, 0, 0)
RobberyNotifier.Size = UDim2.new(0, 117, 0, 47)
RobberyNotifier.Font = Enum.Font.Arial
RobberyNotifier.Text = "Robbery Notifier"
RobberyNotifier.TextColor3 = Color3.new(0.333333, 0.666667, 1)
RobberyNotifier.TextSize = 20
RobberyNotifier.TextWrapped = true

gunshoptp.Name = "gunshoptp"
gunshoptp.Parent = ScrollingFrame
gunshoptp.BackgroundColor3 = Color3.new(0, 0, 0)
gunshoptp.BorderColor3 = Color3.new(255, 3, 3)
gunshoptp.Position = UDim2.new(0, 0, 0.262000024, 0)
gunshoptp.Size = UDim2.new(0, 117, 0, 47)
gunshoptp.Font = Enum.Font.Arial
gunshoptp.Text = "Gunshop TP"
gunshoptp.TextColor3 = Color3.new(0.333333, 0.666667, 1)
gunshoptp.TextSize = 20
gunshoptp.TextWrapped = true

keybypass.Name = "keybypass"
keybypass.Parent = ScrollingFrame
keybypass.BackgroundColor3 = Color3.new(0, 0, 0)
keybypass.BorderColor3 = Color3.new(255, 3, 3)
keybypass.Position = UDim2.new(0.333333343, 0, 0.262000024, 0)
keybypass.Size = UDim2.new(0, 116, 0, 47)
keybypass.ZIndex = 0
keybypass.Font = Enum.Font.Arial
keybypass.Text = "Keycard Bypass"
keybypass.TextColor3 = Color3.new(0.333333, 0.666667, 1)
keybypass.TextSize = 20
keybypass.TextWrapped = true

getcode.Name = "getcode"
getcode.Parent = ScrollingFrame
getcode.BackgroundColor3 = Color3.new(0, 0, 0)
getcode.BorderColor3 = Color3.new(255, 3, 3)
getcode.Position = UDim2.new(0, 0, 0.523438752, 0)
getcode.Size = UDim2.new(0, 116, 0, 47)
getcode.ZIndex = 0
getcode.Font = Enum.Font.Arial
getcode.Text = "Get Casino code"
getcode.TextColor3 = Color3.new(0.333333, 0.666667, 1)
getcode.TextSize = 20
getcode.TextWrapped = true

deleteradio.Name = "deleteradio"
deleteradio.Parent = ScrollingFrame
deleteradio.BackgroundColor3 = Color3.new(0, 0, 0)
deleteradio.BorderColor3 = Color3.new(255, 3, 3)
deleteradio.Position = UDim2.new(0.333333343, 0, 0.523438752, 0)
deleteradio.Size = UDim2.new(0, 117, 0, 47)
deleteradio.ZIndex = -1
deleteradio.Font = Enum.Font.Arial
deleteradio.Text = "Delete Radio Gui (its stupid)"
deleteradio.TextColor3 = Color3.new(0.333333, 0.666667, 1)
deleteradio.TextSize = 20
deleteradio.TextWrapped = true

respawn.Name = "respawn"
respawn.Parent = ScrollingFrame
respawn.BackgroundColor3 = Color3.new(0, 0, 0)
respawn.BorderColor3 = Color3.new(255, 3, 3)
respawn.Position = UDim2.new(0.667000175, 0, 0.523438752, 0)
respawn.Size = UDim2.new(0, 116, 0, 47)
respawn.ZIndex = -1
respawn.Font = Enum.Font.Arial
respawn.Text = "Respawn"
respawn.TextColor3 = Color3.new(0.333333, 0.666667, 1)
respawn.TextSize = 20
respawn.TextWrapped = true

lockonexit.Name = "lockonexit"
lockonexit.Parent = ScrollingFrame
lockonexit.BackgroundColor3 = Color3.new(0, 0, 0)
lockonexit.BorderColor3 = Color3.new(255, 3, 3)
lockonexit.Position = UDim2.new(0.667000175, 0, 0.523438752, 0)
lockonexit.Size = UDim2.new(0, 116, 0, 47)
lockonexit.ZIndex = -1
lockonexit.Font = Enum.Font.Arial
lockonexit.Text = "Lock on exit + Unlock on enter"
lockonexit.TextColor3 = Color3.new(0.333333, 0.666667, 1)
lockonexit.TextSize = 20
lockonexit.TextWrapped = true

Tazermod.Name = "Tazermod"
Tazermod.Parent = ScrollingFrame
Tazermod.BackgroundColor3 = Color3.new(0, 0, 0)
Tazermod.BorderColor3 = Color3.new(255, 3, 3)
Tazermod.Position = UDim2.new(0, 0, 0.451666713, 0)
Tazermod.Size = UDim2.new(0, 106, 0, 51)
Tazermod.ZIndex = -222
Tazermod.Font = Enum.Font.Arial
Tazermod.Text = "Tazer mod"
Tazermod.TextColor3 = Color3.new(0.333333, 0.666667, 1)
Tazermod.TextSize = 20
Tazermod.TextWrapped = true

ropefollow.Name = "ropefollow"
ropefollow.Parent = ScrollingFrame
ropefollow.BackgroundColor3 = Color3.new(0, 0, 0)
ropefollow.BorderColor3 = Color3.new(255, 3, 3)
ropefollow.Position = UDim2.new(0, 0, 0.451666713, 0)
ropefollow.Size = UDim2.new(0, 106, 0, 51)
ropefollow.ZIndex = -222
ropefollow.Font = Enum.Font.Arial
ropefollow.Text = "Rope-Follow-Part"
ropefollow.TextColor3 = Color3.new(0.333333, 0.666667, 1)
ropefollow.TextSize = 20
ropefollow.TextWrapped = true

Hotbarautosort.Name = "Hotbarautosort"
Hotbarautosort.Parent = ScrollingFrame
Hotbarautosort.BackgroundColor3 = Color3.new(0, 0, 0)
Hotbarautosort.BorderColor3 = Color3.new(255, 3, 3)
Hotbarautosort.Position = UDim2.new(0, 0, 0.451666713, 0)
Hotbarautosort.Size = UDim2.new(0, 106, 0, 51)
Hotbarautosort.ZIndex = -222
Hotbarautosort.Font = Enum.Font.Arial
Hotbarautosort.Text = "Hotbar Auto-sorter"
Hotbarautosort.TextColor3 = Color3.new(0.333333, 0.666667, 1)
Hotbarautosort.TextSize = 20
Hotbarautosort.TextWrapped = true

glidekey.Name = "glidekey"
glidekey.Parent = ScrollingFrame
glidekey.BackgroundColor3 = Color3.new(0, 0, 0)
glidekey.BorderColor3 = Color3.new(255, 3, 3)
glidekey.Position = UDim2.new(0, 0, 0.451666713, 0)
glidekey.Size = UDim2.new(0, 106, 0, 51)
glidekey.ZIndex = -222
glidekey.Font = Enum.Font.Arial
glidekey.Text = "G-to-glide"
glidekey.TextColor3 = Color3.new(0.333333, 0.666667, 1)
glidekey.TextSize = 20
glidekey.TextWrapped = true

flyhack.Name = "flyhack"
flyhack.Parent = MainFrame
flyhack.BackgroundColor3 = Color3.new(0, 0, 0)
flyhack.BorderColor3 = Color3.new(255, 3, 3)
flyhack.Position = UDim2.new(0.491997063, 0, 0.138753265, 0)
flyhack.Size = UDim2.new(0, 185, 0, 50)
flyhack.Font = Enum.Font.Arial
flyhack.Text = "Fly hack (Left CTRL + F)"
flyhack.TextColor3 = Color3.new(0.333333, 0.666667, 1)
flyhack.TextSize = 20
flyhack.TextWrapped = true

flyhacknum.Name = "flyhacknum"
flyhacknum.Parent = MainFrame
flyhacknum.BackgroundColor3 = Color3.new(0, 0, 0)
flyhacknum.BorderColor3 = Color3.new(255, 3, 3)
flyhacknum.Position = UDim2.new(0.492000014, 0, 0.138999999, 0)
flyhacknum.Size = UDim2.new(0, 185, 0, 50)
flyhacknum.Visible = false
flyhacknum.Font = Enum.Font.Arial
flyhacknum.PlaceholderColor3 = Color3.new(0.333333, 1, 1)
flyhacknum.PlaceholderText = "Fly Speed number"
flyhacknum.Text = "300"
flyhacknum.TextColor3 = Color3.new(0.333333, 1, 1)
flyhacknum.TextSize = 24
flyhacknum.TextWrapped = true

AutosortFrame.Name = "AutosortFrame"
AutosortFrame.Parent = JailbreakGUI
AutosortFrame.BackgroundColor3 = Color3.new(0, 0, 0)
AutosortFrame.BorderColor3 = Color3.new(255, 3, 3)
AutosortFrame.Position = UDim2.new(0.452254742, 0, 0.0814681426, 0)
AutosortFrame.Size = UDim2.new(0, 402, 0, 335)
AutosortFrame.Visible = false

ScrollingFrame_2.Parent = AutosortFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.new(0, 0, 0)
ScrollingFrame_2.BorderColor3 = Color3.new(255, 3, 3)
ScrollingFrame_2.Position = UDim2.new(0.0329122208, 0, 0.127253339, 0)
ScrollingFrame_2.Size = UDim2.new(0, 375, 0, 215)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)

UIListLayout.Parent = ScrollingFrame_2
UIListLayout.Padding = UDim.new(0, 10)

loadoutframe.Name = "loadoutframe"
loadoutframe.Parent = ScrollingFrame_2
loadoutframe.Active = true
loadoutframe.BackgroundColor3 = Color3.new(0, 0, 0)
loadoutframe.BorderColor3 = Color3.new(255, 3, 3)
loadoutframe.Size = UDim2.new(0, 358, 0, 198)
loadoutframe.Visible = false
loadoutframe.CanvasSize = UDim2.new(0, 0, 0, 0)

Title_2.Name = "Title"
Title_2.Parent = loadoutframe
Title_2.BackgroundColor3 = Color3.new(0, 0, 0)
Title_2.BorderColor3 = Color3.new(255, 3, 3)
Title_2.LayoutOrder = 1
Title_2.Size = UDim2.new(0, 317, 0, 25)
Title_2.Font = Enum.Font.Arial
Title_2.Text = "loadoutname"
Title_2.TextColor3 = Color3.new(0.333333, 0.666667, 1)
Title_2.TextScaled = true
Title_2.TextSize = 27
Title_2.TextStrokeColor3 = Color3.new(0.431373, 0.431373, 0.972549)
Title_2.TextWrapped = true

delloadout.Name = "delloadout"
delloadout.Parent = Title_2
delloadout.BackgroundColor3 = Color3.new(0, 0, 0)
delloadout.BorderColor3 = Color3.new(255, 3, 3)
delloadout.Position = UDim2.new(1, 0, -0.0149493404, 0)
delloadout.Size = UDim2.new(0, 25, 0, 25)
delloadout.Font = Enum.Font.Arial
delloadout.Text = "X"
delloadout.TextColor3 = Color3.new(0.666667, 0, 0)
delloadout.TextScaled = true
delloadout.TextSize = 14
delloadout.TextWrapped = true

itemframe.Name = "itemframe"
itemframe.Parent = loadoutframe
itemframe.BackgroundColor3 = Color3.new(0, 0, 0)
itemframe.BorderColor3 = Color3.new(255, 3, 3)
itemframe.Position = UDim2.new(0, 0, 0.378787875, 0)
itemframe.Size = UDim2.new(0, 342, 0, 25)
itemframe.Visible = false

x.Name = "x"
x.Parent = itemframe
x.BackgroundColor3 = Color3.new(0, 0, 0)
x.BorderColor3 = Color3.new(255, 3, 3)
x.Position = UDim2.new(0.926900625, 0, 0, 0)
x.Size = UDim2.new(0, 25, 0, 25)
x.Font = Enum.Font.Arial
x.Text = "X"
x.TextColor3 = Color3.new(0.666667, 0, 0)
x.TextScaled = true
x.TextSize = 14
x.TextWrapped = true

itemname.Name = "itemname"
itemname.Parent = itemframe
itemname.BackgroundColor3 = Color3.new(0, 0, 0)
itemname.BorderColor3 = Color3.new(255, 3, 3)
itemname.Size = UDim2.new(0, 171, 0, 25)
itemname.Font = Enum.Font.Arial
itemname.PlaceholderText = "Item Name"
itemname.Text = ""
itemname.TextColor3 = Color3.new(0.333333, 0.666667, 1)
itemname.TextScaled = true
itemname.TextSize = 14
itemname.TextWrapped = true

slotnum.Name = "slotnum"
slotnum.Parent = itemframe
slotnum.BackgroundColor3 = Color3.new(0, 0, 0)
slotnum.BorderColor3 = Color3.new(255, 3, 3)
slotnum.Position = UDim2.new(0.5, 0, 0, 0)
slotnum.Size = UDim2.new(0, 146, 0, 25)
slotnum.Font = Enum.Font.Arial
slotnum.PlaceholderText = "Slot number"
slotnum.Text = ""
slotnum.TextColor3 = Color3.new(0.333333, 0.666667, 1)
slotnum.TextScaled = true
slotnum.TextSize = 14
slotnum.TextWrapped = true

active.Name = "active"
active.Parent = loadoutframe
active.BackgroundColor3 = Color3.new(0, 0, 0)
active.BorderColor3 = Color3.new(255, 3, 3)
active.Position = UDim2.new(0, 0, 0.25252524, 0)
active.Size = UDim2.new(0, 342, 0, 25)
active.Font = Enum.Font.Arial
active.Text = "Active"
active.TextColor3 = Color3.new(0.666667, 0, 0)
active.TextScaled = true
active.TextSize = 14
active.TextWrapped = true

additem.Name = "additem"
additem.Parent = loadoutframe
additem.BackgroundColor3 = Color3.new(0, 0, 0)
additem.BorderColor3 = Color3.new(255, 3, 3)
additem.Position = UDim2.new(0, 0, 0.25252524, 0)
additem.Size = UDim2.new(0, 342, 0, 25)
additem.Font = Enum.Font.Arial
additem.Text = "+ Add Item"
additem.TextColor3 = Color3.new(0.333333, 1, 1)
additem.TextScaled = true
additem.TextSize = 14
additem.TextWrapped = true

UIListLayout_2.Parent = loadoutframe

Title_3.Name = "Title"
Title_3.Parent = AutosortFrame
Title_3.BackgroundColor3 = Color3.new(0, 0, 0)
Title_3.BackgroundTransparency = 1
Title_3.BorderColor3 = Color3.new(255, 3, 3)
Title_3.LayoutOrder = 1
Title_3.Position = UDim2.new(0.0602755435, 0, 0.0149253728, 0)
Title_3.Size = UDim2.new(0, 352, 0, 30)
Title_3.Font = Enum.Font.Arial
Title_3.Text = "Hotbar Auto-Sorter"
Title_3.TextColor3 = Color3.new(0.333333, 0.666667, 1)
Title_3.TextSize = 30
Title_3.TextStrokeColor3 = Color3.new(0.431373, 0.431373, 0.972549)
Title_3.TextWrapped = true

hide.Name = "hide"
hide.Parent = AutosortFrame
hide.BackgroundColor3 = Color3.new(0, 0, 0)
hide.BorderColor3 = Color3.new(255, 3, 3)
hide.Position = UDim2.new(0.337292314, 0, 0.922172725, 0)
hide.Size = UDim2.new(0, 129, 0, 26)
hide.ZIndex = 33
hide.Font = Enum.Font.Arial
hide.Text = "Hide"
hide.TextColor3 = Color3.new(0.333333, 0.666667, 1)
hide.TextSize = 28
hide.TextWrapped = true

addloadout.Name = "addloadout"
addloadout.Parent = AutosortFrame
addloadout.BackgroundColor3 = Color3.new(0, 0, 0)
addloadout.BorderColor3 = Color3.new(255, 3, 3)
addloadout.Position = UDim2.new(0.0315795019, 0, 0.803062916, 0)
addloadout.Size = UDim2.new(0, 168, 0, 25)
addloadout.ZIndex = 33
addloadout.Font = Enum.Font.Arial
addloadout.Text = "Add loadout with name:"
addloadout.TextColor3 = Color3.new(0.333333, 0.666667, 1)
addloadout.TextScaled = true
addloadout.TextSize = 28
addloadout.TextWrapped = true

loadoutname.Name = "loadoutname"
loadoutname.Parent = AutosortFrame
loadoutname.BackgroundColor3 = Color3.new(0, 0, 0)
loadoutname.BorderColor3 = Color3.new(255, 3, 3)
loadoutname.Position = UDim2.new(0.449489921, 0, 0.802994728, 0)
loadoutname.Size = UDim2.new(0, 206, 0, 25)
loadoutname.Font = Enum.Font.Arial
loadoutname.PlaceholderText = "Loadout Name"
loadoutname.Text = ""
loadoutname.TextColor3 = Color3.new(0.333333, 0.666667, 1)
loadoutname.TextScaled = true
loadoutname.TextSize = 14
loadoutname.TextWrapped = true
-- Scripts:
function SCRIPT_BVPE86_FAKESCRIPT() -- JailbreakGUI.LocalScript 
	true then
							return v.Name
						end
					end
				end
				
				local shoot = gunmodule.Shoot
				
				gunmodule.Shoot = function(...)
					local args = {...}
					local main = args[1]
					if getequippeditem() ~= "PlasmaPistol" then
						for i,v in pairs(children) do
							if not table.find(main.BulletEmitter.IgnoreList, v) and shootThruWalls and main.Humanoid == lplr.Character.Humanoid then
								table.insert(main.BulletEmitter.IgnoreList, v)
							end
						end
					end
					return shoot(...)
				end
				notify("Sometimes the plasma pistol will just not hit enemies at all, so the wallhack will not work with that gun specifically")
			end)
	
		else
			notify("Deleting clone gui")
			wait(0.5)
			script.Parent:Destroy()
		end
	else
		game.StarterGui:SetCore("SendNotification", {
			Title = "Jailbreak gui",
			Text = "this isn't jailbreak smh my head, deleting GUI"
		})
		wait(0.5)
		script.Parent:Destroy()
	end

end
coroutine.resume(coroutine.create(SCRIPT_BVPE86_FAKESCRIPT))
