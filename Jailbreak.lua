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
function SCRIPT_CAFB68_FAKESCRIPT() -- JailbreakGUI.LocalScript 
	local script = Instance.new('LocalScript')
	script.Parent = JailbreakGUI
	local mframe = script.Parent.MainFrame
	local mainframe = mframe.ScrollingFrame
	mainframe.UIGridLayout.SortOrder = 0
	local aframe = script.Parent.AutosortFrame
	local autosortframe = aframe.ScrollingFrame
	autosortframe.UIListLayout.SortOrder = 0
	local rstorage = game.ReplicatedStorage
	local runservice = game["Run Service"]
	local oneclickbuttons = {
		mainframe.RobberyNotifier,
		mainframe.Tazermod,
		mainframe.deleteradio,
		mainframe.forcedaytime,
		mainframe.holdebypass,
		mainframe.keybypass,
		mainframe.modguns,
		mainframe.removeragdoll,
		mainframe.replaceparachute
	}
	local togglebuttons = {
		mainframe.gunshoptp,
		mainframe.lockonexit,
		mainframe.glidekey,
		mainframe.Airdrop,
		mainframe.ropefollow
	}
	
	for i,v in pairs(script.Parent:GetDescendants()) do
		if v.ClassName == "ScrollingFrame" then
			v.AutomaticCanvasSize = 2
			v.ScrollBarImageColor3 = mainframe.Parent.BorderColor3
		end
		if v.ClassName == "Frame" then
			v.Active = true
			v.Draggable = true
		end
	end
	
	for i,v in pairs(oneclickbuttons) do
		v.TextColor3 = Color3.new(0.66,0,0)
		
		v.MouseButton1Click:connect(function()
			v.TextColor3 = Color3.fromRGB(85,255,255)
		end)
		
	end
	
	for i,v in pairs(togglebuttons) do
		v.TextColor3 = Color3.new(0.6,0,0.6)
		local bool = false
		local buttontxt = v.Text
		v.Text = buttontxt.." ("..tostring(bool)..")"
		
		v.MouseButton1Click:connect(function()
			bool = not bool
			if bool then
				v.TextColor3 = Color3.fromRGB(85,255,255)
			else
				v.TextColor3 = Color3.new(0.6,0,0.6)
			end
			v.Text = buttontxt.." ("..tostring(bool)..")"
		end)
	end
	 
	if game.PlaceId == 606849621 then
		local notif = require(game:GetService("ReplicatedStorage").Game.Notification)
	
		local function notify(text)
			game.StarterGui:SetCore("ChatMakeSystemMessage",({["Text"] = "[Red's JB GUI] "..text, ["Color"] = mainframe.Parent.BorderColor3}))
		end
		if not _G.RedsJBGUI then
			_G.RedsJBGUI = true
			loadstring(game:HttpGet("https://raw.githubusercontent.com/RedWirePlatinumTwo/RobloxScripts/main/ImportantFunctions.lua"))()
	
	
			local thread = function(f)
	
				return coroutine.resume(coroutine.create(function()
					return f()
				end))
	
			end
	
	
			local Changed = function(part, PropertyName, func)
			    local current = part[PropertyName]
				local elapsedTime = 0
				
			    thread(function()
			        while true do
			            repeat elapsedTime = elapsedTime + task.wait() until part[PropertyName] ~= current
						
						local v,v2 = thread(function()
							return func(part[PropertyName], current, elapsedTime)
						end)
						
						if v2 == "stop" then break end
						elapsedTime = 0
						current = part[PropertyName]
					end
				end)
				
			end
	
	
			local speeds = {}
			speeds.walkspeed = 30
			speeds.flyspeed = 300
			mframe.Speednum.Text = tostring(speeds.walkspeed)
	
			local plrs = game.Players
			local lplr = plrs.LocalPlayer
			local mouse = lplr:GetMouse()
			local jewel = workspace.Jewelrys:FindFirstChildOfClass("Model")
			local bank = workspace.Banks:FindFirstChildOfClass("Model")
	
			if syn then
				syn.protect_gui(script.Parent)
			end
	
			notify("Temporarily removed the disable lasers button because it fucks up the jewelry store and I don't know how to fix it atm.")
			local minimap = lplr.PlayerGui.AppUI.Buttons.Minimap.Map.Container.Points
	
			local function makevisible(plr)
				Changed(plr, "Visible", function(v)
					if not v then
						plr.Visible = true
					end
				end)
			end
	
			for i, plr in pairs(minimap:GetChildren()) do makevisible(plr) end
	
			minimap.ChildAdded:connect(makevisible)
			local plrgui = lplr.PlayerGui
	
			local function walcc()
				runservice.RenderStepped:connect(function()
					
					pcall(function()
						if lplr.Character.Humanoid.WalkSpeed == 0 then
						    lplr.Character.Humanoid.WalkSpeed = speeds.walkspeed
						end
					end)
					
				end)
			end
	
			walcc()
	
			lplr.CharacterAdded:connect(function(chr)
				chr:WaitForChild("Humanoid")
				walcc()
			end)
	
			Changed(lplr, "Team", function(team)
				if team == game.Teams.Criminal then
					local fire = fireclickdetector
					if fire ~= nil then
						fire(workspace.ClothingRacks.ClothingRack.Hitbox.ClickDetector)
					end
				end
			end)
	
			local HoldEBypass = false
			local gunshoptp = false
			local moduleui = require(rstorage.Module.UI)
	
			runservice.RenderStepped:connect(function()
	
				for i,a in pairs(moduleui.CircleAction.Specs) do
					if a.Duration ~= false and HoldEBypass and a.Name ~= "Rob" and a.Name ~= "Open Crate" then
					   a.Timed = false;
					end
				end
	
			end)
	
			props = {}
			props.guitext = false
			props.pointers = false
			local lines = {}
			local bbguis = {}
	
			Changed(props, "guitext", function(val)
	
				for i,v in pairs(bbguis) do
					v.TextButton.Visible = val
				end
	
			end)
			
			local function pointer(part)
				local Line = Drawing.new("Line")
				table.insert(lines, Line)
				Line.Color = mainframe.Airdrop.TextColor3
				Line.Thickness = 2
				Line.Transparency = 1
	
				local pointfunction = runservice.Heartbeat:connect(function()
					pcall(function()
						local v = workspace.CurrentCamera:WorldToScreenPoint(lplr.Character.Humanoid.RootPart.Position)
						local v2, onscreen = workspace.CurrentCamera:WorldToScreenPoint(part.Position)
						if not onscreen then
							Line.Visible = false
						else
							Line.Visible = props.pointers
						end
						local x,y = v.X, v.Y
						local x2, y2 = v2.X, v2.Y
						Line.From = Vector2.new(x,y)
						Line.To = Vector2.new(x2, y2)
					end)
				end)
	
				coroutine.resume(coroutine.create(function()
					repeat task.wait() until GetFamily(part)[1] ~= game
					pointfunction:Disconnect()
					Line:Remove()
					table.remove(lines, table.find(lines, Line))
				end))
	
			end
	
			local function gui(child)
	
			coroutine.resume(coroutine.create(function()
				if child.Name == "Drop" then
					local Airdrop = child:WaitForChild("Root")
					local BillboardGui = Instance.new("BillboardGui")
					table.insert(bbguis, BillboardGui)
	
					coroutine.resume(coroutine.create(function()
						repeat task.wait() until GetFamily(child)[1] ~= game
						table.remove(bbguis, table.find(bbguis, BillboardGui))
					end))
	
					local TextButton = Instance.new("TextButton")
					--Properties:
					BillboardGui.Parent = Airdrop
					BillboardGui.Active = true
					BillboardGui.AlwaysOnTop = true
					BillboardGui.LightInfluence = 1
					BillboardGui.Size = UDim2.new(0, 200, 0, 50)
					BillboardGui.StudsOffset = Vector3.new(0, 2, 0)
	
					TextButton.Parent = BillboardGui
					TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
					TextButton.BackgroundTransparency = 1
					TextButton.Size = UDim2.new(0, 200, 0, 50)
					TextButton.Font = Enum.Font.SourceSansBold
					TextButton.Text = ""
					TextButton.TextColor3 = Color3.new(1, 1, 1)
					TextButton.TextSize = 22
					TextButton.TextStrokeTransparency = 0
					TextButton.Visible = props.guitext
					pointer(Airdrop)
	
					local FormatNumber = function(n)
						local stringnum = tostring(n)  
						local str = ""
	
						for i = 1, stringnum:len() do
							local revi = math.abs(i-stringnum:len())
							str = str..stringnum:sub(i,i)
							if revi/3 == math.floor(revi/3) then
								str = str..","
							end
						end 
	
						if str:sub(str:len()) == "," then
							str = str:sub(1, str:len()-1)
						end
						return str
					end
	
				runservice.RenderStepped:connect(function()
					TextButton.Text = "Airdrop | Distance: "..FormatNumber(math.floor(lplr:DistanceFromCharacter(Airdrop.Position)))
				end)
	
				end
			end))
			end
	
			for i,v in pairs(workspace:GetChildren()) do
				gui(v)
			end
	
			workspace.ChildAdded:connect(gui)
	
			mainframe.Airdrop.MouseButton1Click:connect(function()
				props.pointers = not props.pointers
				props.guitext = props.pointers
			end)
	
			local itemconfig = rstorage.Game.ItemConfig
	
			local function changegunstats(Table)
	
				for i,v in pairs(itemconfig:GetChildren()) do
					
					pcall(function()
						local gun = require(v)
						if v.Name == "Shotgun" then
							gun.BulletSpread = 0.02
						end
	
						for index, value in pairs(Table) do
							gun[index] = value
						end
					end)
	
				end
	
			end
			local gunnotif = false
			
			mainframe.modguns.MouseButton1Click:connect(function()
				changegunstats({["CamShakeMagnitude"] = 0,["FireAuto"] = true})
				local g = require(rstorage.Game.ItemConfig.Grenade)
				g.ReloadTime = 0
				g.FuseTime = 0.8
				if not gunnotif then
				gunnotif = true
				notify("Removed recoil + all guns fire automatically (also funni grenade spam)")
				end
			end)
	
			mainframe.forcedaytime.MouseButton1Click:connect(function()
				game.Lighting.ClockTime = 12
				
				Changed(game.Lighting, "ClockTime", function()
					game.Lighting.ClockTime = 12
				end)
	
			end)
	
			mainframe.holdebypass.MouseButton1Click:connect(function()
			if not HoldEBypass then
				HoldEBypass = true
				notify("Hold E Bypass enabled. Sadly cannot be used with the donut shop, gas station, or air drops ;(")
			end
			end)
	
			local SpeedBypass = false
	
			mframe.speed.MouseButton1Click:Connect(function()
				mframe.speed.Visible = false
				mframe.Speednum.Visible = true
	
				local function speedhack()
	
					runservice.RenderStepped:connect(function()
						pcall(function()
							lplr.Character.Humanoid.WalkSpeed = speeds.walkspeed
						end)
					end)
	
				end
					if not SpeedBypass then
					SpeedBypass = true
					speedhack()
	
					lplr.CharacterAdded:connect(function(chr)
						chr:WaitForChild("Humanoid")
						speedhack()
					end)
	
					notify("To edit your walkspeed, scroll up/down on the number in the textbox (max 150).")
				end
	
				mframe.Speednum.MouseWheelForward:connect(function()
					speeds.walkspeed = speeds.walkspeed + 5
				end)
	
				mframe.Speednum.MouseWheelBackward:connect(function()
					speeds.walkspeed = speeds.walkspeed - 5
				end)
				Changed(speeds, "walkspeed", function(num)
					if num > 150 then
						speeds.walkspeed = 150
					end
					if num < 0 then
						speeds.walkspeed = 0
					end
					mframe.Speednum.Text = tostring(speeds.walkspeed)
				end)
				
				Changed(mframe.Speednum, "Text", function(txt)
					if tonumber(txt) then
						speeds.walkspeed = tonumber(txt)
					end
				end)
			end)
	
			local RobberyNotifier = false
			local trainrob = true
	
			mainframe.RobberyNotifier.MouseButton1Click:connect(function()
				if not RobberyNotifier then
					RobberyNotifier = true
					local IconIds = {}
					IconIds["bank truck"] = "6133383545"
					IconIds["gas station"] = "4643750797"
					IconIds["donut shop"] = "4643750660"
					IconIds["museum"] = "4643749917"
					IconIds["tomb"] = "6896911415"
					IconIds["casino"] = "9255252609"
					IconIds["mansion"] = "11831534984"
					IconIds["power plant"] = "4643749556"
					IconIds["jewelry"] = "4643749718"
					IconIds["bank"] = "4643749317"
					IconIds["cargo train"] = "7301405189"
					IconIds["cargo plane"]= "7301406769"
					IconIds["cargo ship"] = "7301406299"
					IconIds["passenger train"] = "7301405813"
	
					for i,v in pairs(plrgui.WorldMarkersGui:GetChildren()) do
	
						for i2, v2 in pairs(v:GetChildren()) do
	
							for name, id in pairs(IconIds) do
	
								if v2.ImageLabel.Image == "rbxassetid://"..id then
	
									Changed(v2, "ImageColor3", function(color)
										if color == Color3.new(0,1,0) then
											notify("The "..name.." is open for robbery.")
										end
									end)
	
								end
	
							end
	
						end
	
					end
	
					plrgui.WorldMarkersGui.ChildAdded:connect(function(marker)
						while true do
							if pcall(function()
									return marker.ImageLabel.ImageLabel.Image
								end) then
								break
							else
								task.wait()
							end
						end
						local img = marker.ImageLabel.ImageLabel.Image
						for i,v in pairs(IconIds) do
							if img == "rbxassetid://"..v then
								if i == "cargo train" or i == "passenger train" then
									if trainrob then
										notify("The "..i.." has entered the map.")
										trainrob = false
										
										delay(4, function()
											trainrob = true
										end)
	
									end
								elseif i == "cargo ship" then
									notify("The cargo ship is coming!")
								elseif i == "cargo plane" then
									notify("The cargo plane is inbound!")
								else
									notify("The "..i.." is open for robbery.")
								end
							end
						end
					end)
	
				end
			end)
	
			local ragdollremoved = false
	
			mainframe.removeragdoll.MouseButton1Click:connect(function()
				if not ragdollremoved then
					ragdollremoved = true
					require(rstorage.Module.AlexRagdoll).Ragdoll = nil
					require(rstorage.Game.Falling).StartRagdolling = nil
					notify("Removed ragdolling. (WARNING: in some cases you will still take fall damage)")
				end
			end)
	
			runservice.Heartbeat:connect(function()
	
				local hrpvalid, hrp = pcall(function()
					return lplr.Character.Humanoid.RootPart
				end)
	
				if hrpvalid and gunshoptp then
					hrp.CFrame = CFrame.new() + Vector3.new(418.439, 18, 520)
				end
			end)
	
			mainframe.gunshoptp.MouseButton1Click:connect(function()
				if gunshoptp then
					gunshoptp = false
				else
					gunshoptp = true
				end
			end)
	
			local enablefly = false
			local uiservice = game.UserInputService
			local vehicle = require(rstorage.Game.Vehicle)
			local getmodel = vehicle.GetLocalVehicleModel
			local getseats = vehicle.getSeats
			local togglelock = vehicle.toggleLocalLocked
			local onexit = vehicle.OnVehicleJumpExited._handlerListHead
			local exitfn = onexit._fn
			local onenter = vehicle.OnVehicleEntered._handlerListHead
			local enterfn = onenter._fn
			
	
			local function isdriver()
			    local model = getmodel()
			    local driving = false
			    if model then
			        for i,v in pairs(getseats(model)) do
			            if v.Part.Name == "Seat" and v.Player == lplr then
			                driving = true 
			                break
			            end
			        end
			        return driving
			    else
			        return false
			    end
			end
	
			mframe.flyhack.MouseButton1Click:connect(function()
				mframe.flyhacknum.Visible = true
				mframe.flyhack.Visible = false
				if not enablefly then
					enablefly = true
					-- actual fly script
					local flying = false
					local maxdistance = 100000000000000 --using math.huge makes this script wonky
					local uiservice = game.UserInputService
					local mouse = lplr:GetMouse()
	
					local function GetVelocity(pos1,pos2,StudsPerSecond)
						local distance = (pos2 - pos1)
						local mag = distance.Magnitude
						return (distance/mag)*StudsPerSecond
					end
	
					local function getkey(keycode)
						local key = tostring(keycode):lower()
						local findcode, a = key:find("keycode.")
						return key:sub(a+1)
					end
	
					local keys = {}
					local pos = Vector3.new()
	
					runservice.Heartbeat:connect(function()
	
						pcall(function()
							local hrp
							local flyspeed = speeds.flyspeed
							local invehicle = getmodel()
								if invehicle and isdriver() then
									hrp = invehicle.Engine
								else
									hrp = lplr.Character.Humanoid.RootPart
									if flyspeed > 150 then
										flyspeed = 150
									end
								end
	
						    if flying then
						    	local cam = workspace.Camera
						    end
	
							local frontoffset = CFrame.new() + Vector3.new(0,0,-maxdistance)
							local backoffset = CFrame.new() + Vector3.new(0,0,maxdistance)
							local leftoffset = CFrame.new() + Vector3.new(-maxdistance,0,0)
							local rightoffset = CFrame.new() + Vector3.new(maxdistance,0,0)
							local upoffset = CFrame.new() + Vector3.new(0,maxdistance,0)
							local downoffset = CFrame.new() + Vector3.new(0,-maxdistance,0)
							local velocity = Vector3.new()
						    if flying then
							    if keys.w_active then
							        velocity = velocity + GetVelocity(hrp.Position,(hrp.CFrame*frontoffset).Position, flyspeed)
							    end
							    if keys.s_active then
							        velocity = velocity + GetVelocity(hrp.Position,(hrp.CFrame*backoffset).Position, flyspeed)
							    end
							    if keys.a_active then
							        velocity = velocity + GetVelocity(hrp.Position,(hrp.CFrame*leftoffset).Position, flyspeed)
							    end
							    if keys.d_active then
							        velocity = velocity + GetVelocity(hrp.Position,(hrp.CFrame*rightoffset).Position, flyspeed)
							    end
							    if keys.e_active then
							        velocity = velocity + GetVelocity(hrp.Position,(CFrame.new(hrp.Position)*upoffset).Position, flyspeed)
							    end
							    if keys.q_active then
							        velocity = velocity + GetVelocity(hrp.Position,(CFrame.new(hrp.Position)*downoffset).Position, flyspeed)
							    end
							    hrp.Velocity = velocity
							    hrp.CFrame = CFrame.new(hrp.Position, (workspace.Camera.CFrame*frontoffset).Position)
						    end
						    if flying and not keys.w_active and not keys.a_active and not keys.s_active and not keys.d_active and not keys.q_active and not keys.e_active then
						        hrp.CFrame = CFrame.new(pos, (workspace.Camera.CFrame*frontoffset).Position)
						        hrp.Velocity = Vector3.new()
								hrp.RotVelocity = Vector3.new()
						    else
						        pos = hrp.Position
						    end
						end)
	
					end)
	
					uiservice.InputBegan:connect(function(key,processed)
					if processed then return end
					    if key.KeyCode == Enum.KeyCode.F and game.UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
					        flying = not flying
					        if flying then
					            lplr.Character.Humanoid.CameraOffset = Vector3.new(2,0,0)
					        else
					            lplr.Character.Humanoid.CameraOffset = Vector3.new(0,0,0)
					        end
					    end
					    keys[getkey(key.KeyCode).."_active"] = true
					end)
	
					uiservice.InputEnded:connect(function(key)
					    keys[getkey(key.KeyCode).."_active"] = false
					end)
					-- end of fly script
	
					Changed(speeds, "flyspeed", function(num)
						if num > 600 then
							speeds.flyspeed = 600
						end
						if num < 0 then
							speeds.flyspeed = 0
						end
						mframe.flyhacknum.Text = tostring(speeds.flyspeed)
					end)
	
					mframe.flyhacknum.MouseWheelForward:connect(function()
						speeds.flyspeed = speeds.flyspeed + 20
					end)
	
					mframe.flyhacknum.MouseWheelBackward:connect(function()
						speeds.flyspeed = speeds.flyspeed - 20
					end)
	
					Changed(mframe.flyhacknum, "Text", function(txt)
						if tonumber(txt) then
							speeds.flyspeed = tonumber(txt)
						end
					end)
	
					notify("Fly hack enabled! Caps at 150 if you're flying without a vehicle.")
				end
			end)
	
			local keybypass = false
	
			mainframe.keybypass.MouseButton1Click:connect(function()
				if not keybypass then
					keybypass = true
					require(rstorage.Game.PlayerUtils).hasKey = function()
						return true
					end
					notify("Keycard bypass enabled.")
				end
			end)
	
			local ctxt = mainframe.getcode.Text
	
			mainframe.getcode.MouseButton1Down:connect(function()
				local codes = workspace.Casino.RobberyDoor.Codes
				local code
	
				for i,v in pairs(codes:GetChildren()) do
					if v:FindFirstChildOfClass("Part").SurfaceGui.TextLabel.Text ~= "" then
					    code = v
					    break
					end
				end
	
				local txt = ""
				if code then
					local c = {}
					
					for i,v in pairs(code:GetChildren()) do
					    table.insert(c, v.Position.Magnitude)
					end
					
					table.sort(c)
					for i,v in pairs(c) do
						for i, cpart in pairs(code:GetChildren()) do
							if v == cpart.Position.Magnitude then
								txt = txt..cpart.SurfaceGui.TextLabel.Text
							end
						end
					end
					mainframe.getcode.Text = txt.." (or "..txt:reverse()..")"
				else
					mainframe.getcode.Text = "code non-existent"
				end
	
				delay(5,function()
					mainframe.getcode.Text = ctxt
				end)
	
			end)
			local respawnconfirm = false
			local respawntxt = mainframe.respawn.Text
			
			mainframe.respawn.MouseButton1Click:connect(function()
				if respawnconfirm then
					lplr.Character.Humanoid.Health = 0
				end
				if not respawnconfirm then
					respawnconfirm = true
					mainframe.respawn.Text = respawntxt.." (you sure?)"
					wait(2)
					respawnconfirm = false
					mainframe.respawn.Text = respawntxt
				end
			end)
	
			local delradio = false
	
			mainframe.deleteradio.MouseButton1Click:connect(function()
				if not delradio then
					delradio = true
					if lplr.PlayerGui:FindFirstChild("RadioGui") then
						lplr.PlayerGui.RadioGui:Destroy()
					end
	
					lplr.PlayerGui.ChildAdded:connect(function(c)
						if c.Name == "RadioGui" then
							c:Destroy()
						end
					end)
	
				notify("fuck this stupid gui")
				end
			end)
			
			local vmod = false
			local vmodtoggle = false
			
	
			mainframe.lockonexit.MouseButton1Click:connect(function()
				if not vmod then 
					vmod = true
	
					local function iscarlocked()
					    local idk, icon = pcall(function()
					        return lplr.PlayerGui.AppUI.Speedometer.Top.Lock.Icon.Image -- the speedometer thing is destroyed when you exit a vehicle, hence the pcall
					    end)
					    if idk then
					        return icon ~= "rbxassetid://5928936296"
					    end
					end
	
					onexit._fn = function(...)
					    if isdriver() and not iscarlocked() and vmodtoggle then
					        togglelock()
					    end
					    return exitfn(...)
					end
	
					onenter._fn = function(...)
					    coroutine.resume(coroutine.create(function()
					        repeat task.wait() until getmodel()
					        task.wait(0.1) -- sometimes it doesn't always work immediately, so this is just to be safe
					        if isdriver() and iscarlocked() and vmodtoggle then
					            togglelock()
					        end
					    end))
					    return enterfn(...)
					end
	
					notify("Vehicle auto-lock/unlock enabled!")
				end
				vmodtoggle = not vmodtoggle
			end)
			
			local tazermod = false
				
			mainframe.Tazermod.MouseButton1Click:connect(function()
				if not tazermod then
					local function hasval(t, child)
					    return pcall(function()
					        return t[child]
					    end)
					end
	
					for i,v in pairs(getreg()) do
						if type(v) == "table" then
							if isreadonly and setreadonly and isreadonly(v) then
								setreadonly(v, false)
							end
							if hasval(v, "ReloadTime") and hasval(v, "ReloadTimeHit") then
					        	v.ReloadTime = 0
					        	v.ReloadTimeHit = 0
							end
						end
					end
					notify("Funni tazer")
				end
			end)
	
			local ropefollow = false
			local ropepart = nil
			local ropenotif = false
	
			mainframe.ropefollow.MouseButton1Click:connect(function()
		        ropefollow = not ropefollow
		        if not ropefollow then
					ropepart = nil
					local model = require(rstorage.Game.Vehicle).GetLocalVehicleModel()
					if pcall(function() return model.Winch.RopeConstraint end) then
						model.Winch.RopeConstraint.Length = 30
					end
		        end
				if not ropenotif then
					ropenotif = true
					notify("Click on a vehicle (or cargo plane crate) to follow it with a rope.")
				end
			end)
	
			runservice.Heartbeat:connect(function()
			    local model = require(rstorage.Game.Vehicle).GetLocalVehicleModel()
			    if model and ropefollow and ropepart and ropepart ~= model then
					if pcall(function() return model.Preset.RopePull end) then
						local modelrope = model.Winch.RopeConstraint
						local ropepull = model.Preset.RopePull
						if ropepart.Parent == workspace.Vehicles then
	
							if ropepull.AttachedTo.Value then
								modelrope.Length = math.max(modelrope.Length-(task.wait()*100),30)
							else
								modelrope.Length = (model.Engine.Position - ropepart.Engine.Position).Magnitude
								ropepull.CFrame = ropepart.Engine.CFrame
							end
						else
							if ropepull.AttachedTo.Value then
								modelrope.Length = math.max(modelrope.Length-(task.wait()*100),30)
							else
								modelrope.Length = (model.Engine.Position - ropepart.MeshPart.Position).Magnitude
								ropepull.CFrame = ropepart.MeshPart.CFrame
							end
						end
			        end
			    end
			end)
	
			mouse.Button1Down:connect(function()
				local t = mouse.Target
				if t and ropefollow then
					local gf = GetFamily(t)
					if gf[3] == workspace.Vehicles then
						ropepart = gf[4]
					elseif gf[3].Name == "CargoShip" and gf[4].Name == "Crates" then
						ropepart = gf[5]
					end
			    end
			end)
			
			local loadouts
			local file = "JBLoadouts.lua"
			if isfile and loadfile then
				if isfile(file) then
					loadouts = loadfile(file)()
				else
				loadouts = {}
				end
			else
				loadouts = {}
			end
			local items = {}
			
			for i,v in pairs(rstorage.Game.Item:GetChildren()) do 
				table.insert(items, v.Name)
			end
			
			local function saveloadout()
				if writefile then
					writefile(file, TableToString(loadouts, "Loadouts"))
				end
			end
			
			local function addloadout(name)
				if not loadouts[name] then
					loadouts[name] = {}
					loadouts[name].active = false
					loadouts[name].items = {}
				end
				local loadout = loadouts[name]
				local clone = autosortframe.loadoutframe:Clone()
				clone.Parent = autosortframe
				clone.Visible = true
				clone.Title.Text = name
				clone.active.Text = "Active ("..tostring(loadout.active)..")"
				
				local function updateloadout()
					loadout.items = {}
					
					for i,v in pairs(clone:GetChildren()) do 
						if v.Name == "itemframe" and table.find(items, v.itemname.Text) and tonumber(v.slotnum.Text) then
							loadout.items[v.itemname.Text] = tonumber(v.slotnum.Text)
						end
					end
					
					saveloadout()
				end
				
				if loadout.active then 
					clone.active.TextColor3 = Color3.fromRGB(85,255,255)
				end
				
				clone.active.MouseButton1Click:connect(function()
					loadout.active = not loadout.active
				end)
				
				Changed(loadout, "active", function(val)
					if val then
						clone.active.TextColor3 = Color3.fromRGB(85,255,255)
						
						for i,v in pairs(loadouts) do
							if v ~= loadout and v.active then
								v.active = false
							end
						end
						
					else
						clone.active.TextColor3 = Color3.new(0.66,0,0)
					end
					clone.active.Text = "Active ("..tostring(val)..")"
					saveloadout()
				end)
				
				local function additem(txt,txt2)
					if not txt then txt = "" end
					if not txt2 then txt2 = "" end
					local itemclone = clone.itemframe:Clone()
					itemclone.Parent = clone
					itemclone.Visible = true
					itemclone.itemname.Text = txt
					itemclone.slotnum.Text = txt2
					itemclone.itemname.FocusLost:connect(updateloadout)
					itemclone.slotnum.FocusLost:connect(updateloadout)
	
					Changed(itemclone.itemname, "Text", function(txt)
						local items2 = {}
	
						for i,v in pairs(items) do
							if v:lower():sub(1, txt:len()) == txt:lower() then
								table.insert(items2, v)
							end
						end
	
						if #items2 == 1 then
							itemclone.itemname.Text = items2[1]
						end
					end)
	
					itemclone.x.MouseButton1Click:connect(function()
						itemclone:Destroy()
						updateloadout()
					end)
					
				end
				
				local valuesort = function(t, func)
					local revert = {}
					local vals = {}
	
	
					for i,v in pairs(t) do
						revert[v] = i
						table.insert(vals,v)
					end
	
					table.sort(vals)
	
					for i,v in pairs(vals) do
						local f = func(revert[v], v)
						if f == "stop" then
							break
						end
					end
	
				end
				
				valuesort(loadout.items, function(i,v)
					additem(i, tostring(v))
				end)
				
				clone.additem.MouseButton1Click:connect(function()
					additem()
				end)
				
				clone.Title.delloadout.MouseButton1Click:connect(function()
					
					for i,v in pairs(loadouts) do
						if i == clone.Title.Text then
							loadouts[i] = nil
						end
					end
					
					clone:Destroy()
					saveloadout()
				end)
			end
			
			for i,v in pairs(loadouts) do
				addloadout(i)
			end
			
			aframe.addloadout.MouseButton1Click:connect(function()
				local lname = aframe.loadoutname.Text
				local namematch = false
				
				for i,v in pairs(loadouts) do
					if i == lname then
						namematch = true
						break
					end
				end
				
				if not namematch then
					addloadout(lname)
				end
			end)
			
			aframe.hide.MouseButton1Click:connect(function()
				aframe.Visible = false
			end)
			
			local hb = require(rstorage.Hotbar.HotbarItemUtils)
			local setorder = hb.setDisplayOrder
			local getorder = hb.getDisplayOrder
	
			runservice.Heartbeat:connect(function()
				local loadout
				for i,v in pairs(loadouts) do
					if v.active then
						loadout = v.items
						break
					end
				end
				if loadout then
					pcall(function()
						local folder = lplr.Folder
						local folitems = folder:GetChildren()
						for item, pos in pairs(loadout) do
							for i, item2 in pairs(folitems) do
								if getorder(item2) == pos and item2.Name ~= item and folder:FindFirstChild(item) then
									setorder(item2, #folitems+1)
								end
								if lplr.Folder:FindFirstChild(item) then
									setorder(lplr.Folder[item], pos)
								end
							end
						end
					end)
				end
			end)
			
			mainframe.Hotbarautosort.MouseButton1Click:connect(function()
				aframe.Visible = true
			end)
			
			local para = require(rstorage.Game.Paraglide)
			local gtoglide = false
			local parachute = para.Parachute
			
			uiservice.InputBegan:connect(function(inp, proc)
				if proc then return end
				if inp.KeyCode == Enum.KeyCode.G and gtoglide then
					para.Glider()
				end
			end)
			
			mainframe.glidekey.MouseButton1Click:connect(function()
				gtoglide = not gtoglide
			end)
			
			para.Parachute = function(...)
				if replacechute then
					return para.Glider(...)
				else
					return parachute(...)
				end
			end
			
			mainframe.replaceparachute.MouseButton1Click:connect(function()
				replacechute = true
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
coroutine.resume(coroutine.create(SCRIPT_CAFB68_FAKESCRIPT))
