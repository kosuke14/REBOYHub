-- GUI And Script Made By Red Boy Hacker (kosukesuzuki#4721)
-- Create GUI Script Made By Gui to Lua

local version = "1.2" -- release

-- Gui to Lua
-- Version: 3.2

-- Instances:

local BaOUI = Instance.new("ScreenGui")
local open = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Top = Instance.new("TextLabel")
local PloAdmin = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local back = Instance.new("TextButton")
local UIScale = Instance.new("UIScale")
local UIScale_2 = Instance.new("UIScale")
local UIScale_3 = Instance.new("UIScale")
local Colors = Instance.new("TextLabel")
local UIScale_4 = Instance.new("UIScale")
local setSky = Instance.new("TextButton")
local setnam = Instance.new("TextButton")
local setAud = Instance.new("TextButton")
local Obbox = Instance.new("TextBox")
local idbox = Instance.new("TextBox")
local nmbox = Instance.new("TextBox")
local Selectsky = Instance.new("TextBox")
local SelectButton = Instance.new("TextButton")
local Selecter = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Sample = Instance.new("TextButton")
local shout = Instance.new("TextLabel")
local UIScale_5 = Instance.new("UIScale")
local lock = Instance.new("TextButton")
local unlock = Instance.new("TextButton")
local Requirementmark = Instance.new("TextLabel")
local UIScale_6 = Instance.new("UIScale")
local Home = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UIScale_7 = Instance.new("UIScale")
local UIScale_8 = Instance.new("UIScale")
local audbt = Instance.new("TextButton")
local UIScale_9 = Instance.new("UIScale")
local monbt = Instance.new("TextButton")
local UIScale_10 = Instance.new("UIScale")
local ploadbt = Instance.new("TextButton")
local UIScale_11 = Instance.new("UIScale")
local Money = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local back_2 = Instance.new("TextButton")
local UIScale_12 = Instance.new("UIScale")
local UIScale_13 = Instance.new("UIScale")
local UIScale_14 = Instance.new("UIScale")
local cybertp = Instance.new("TextButton")
local UIScale_15 = Instance.new("UIScale")
local tpracegoal = Instance.new("TextButton")
local UIScale_16 = Instance.new("UIScale")
local tpgola = Instance.new("TextButton")
local UIScale_17 = Instance.new("UIScale")
local clbox = Instance.new("TextBox")
local UIScale_18 = Instance.new("UIScale")
local Colors_2 = Instance.new("TextLabel")
local UIScale_19 = Instance.new("UIScale")
local Audio = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local back_3 = Instance.new("TextButton")
local UIScale_20 = Instance.new("UIScale")
local UIScale_21 = Instance.new("UIScale")
local localpl = Instance.new("TextButton")
local UIScale_22 = Instance.new("UIScale")
local ssobby = Instance.new("TextButton")
local UIScale_23 = Instance.new("UIScale")
local idbox_2 = Instance.new("TextBox")
local UIScale_24 = Instance.new("UIScale")
local shout_2 = Instance.new("TextLabel")
local UIScale_25 = Instance.new("UIScale")
local UIScale_26 = Instance.new("UIScale")
local sscobby = Instance.new("TextButton")
local UIScale_27 = Instance.new("UIScale")
local plotbox = Instance.new("TextBox")
local UIScale_28 = Instance.new("UIScale")
local Colors_3 = Instance.new("TextLabel")
local UIScale_29 = Instance.new("UIScale")

--Properties:

BaOUI.Name = "BaOUI"
BaOUI.Parent = game.CoreGui
BaOUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BaOUI.ResetOnSpawn = false

open.Name = "open"
open.Parent = BaOUI
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.BackgroundTransparency = 1.000
open.Position = UDim2.new(0, 0, 0.920062661, 0)
open.Size = UDim2.new(1, 0, 0, 50)
open.Font = Enum.Font.SourceSansBold
open.Text = "Click Here To Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
open.TextStrokeTransparency = 0.000
open.TextWrapped = true

Frame.Parent = BaOUI
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.292151153, 0, 0.314540327, 0)
Frame.Size = UDim2.new(0, 386, 0, 317)

Top.Name = "Top"
Top.Parent = Frame
Top.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Top.BorderSizePixel = 0
Top.Size = UDim2.new(0, 386, 0, 28)
Top.Font = Enum.Font.SourceSansBold
Top.Text = "Build an Obby GUI - Red Boy Hacker"
Top.TextColor3 = Color3.fromRGB(255, 255, 255)
Top.TextScaled = true
Top.TextSize = 14.000
Top.TextStrokeTransparency = 0.500
Top.TextWrapped = true

PloAdmin.Name = "PloAdmin"
PloAdmin.Parent = Frame
PloAdmin.Visible = false
PloAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PloAdmin.BackgroundTransparency = 1.000
PloAdmin.Size = UDim2.new(1, 0, 1, 0)

Title.Name = "Title"
Title.Parent = PloAdmin
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.240932643, 0, 0.0977917984, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Plot Admin"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

back.Name = "back"
back.Parent = Title
back.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
back.BorderSizePixel = 0
back.Position = UDim2.new(-0.465000004, 0, 0, 0)
back.Size = UDim2.new(0, 93, 0, 50)
back.Font = Enum.Font.SourceSans
back.Text = "< Back"
back.TextColor3 = Color3.fromRGB(255, 255, 255)
back.TextScaled = true
back.TextSize = 14.000
back.TextWrapped = true

UIScale.Parent = back

UIScale_2.Parent = Title

UIScale_3.Parent = PloAdmin

Colors.Name = "Colors"
Colors.Parent = PloAdmin
Colors.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors.Position = UDim2.new(1, 0, 0.00315457419, 0)
Colors.Size = UDim2.new(0, 200, 0, 316)
Colors.SizeConstraint = Enum.SizeConstraint.RelativeXX
Colors.Font = Enum.Font.SourceSans
Colors.Text = "Obby Color List - Lime Green, White, Blue, Pink, Teal, Yellow, Red, Orange"
Colors.TextColor3 = Color3.fromRGB(0, 0, 0)
Colors.TextScaled = true
Colors.TextSize = 14.000
Colors.TextWrapped = true

UIScale_4.Parent = Colors

setSky.Name = "setSky"
setSky.Parent = PloAdmin
setSky.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
setSky.Position = UDim2.new(0.668393791, 0, 0.791798174, 0)
setSky.Size = UDim2.new(0.308290154, 0, 0.0820189789, 0)
setSky.Font = Enum.Font.SourceSans
setSky.Text = "Set Skybox"
setSky.TextColor3 = Color3.fromRGB(0, 0, 0)
setSky.TextScaled = true
setSky.TextSize = 14.000
setSky.TextWrapped = true

setnam.Name = "setnam"
setnam.Parent = PloAdmin
setnam.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
setnam.Position = UDim2.new(0.34455955, 0, 0.791798174, 0)
setnam.Size = UDim2.new(0.308290154, 0, 0.0820189789, 0)
setnam.Font = Enum.Font.SourceSans
setnam.Text = "Set Name"
setnam.TextColor3 = Color3.fromRGB(0, 0, 0)
setnam.TextScaled = true
setnam.TextSize = 14.000
setnam.TextWrapped = true

setAud.Name = "setAud"
setAud.Parent = PloAdmin
setAud.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
setAud.Position = UDim2.new(0.0233160239, 0, 0.791798234, 0)
setAud.Size = UDim2.new(0.308290154, 0, 0.0820189789, 0)
setAud.Font = Enum.Font.SourceSans
setAud.Text = "Set Audio"
setAud.TextColor3 = Color3.fromRGB(0, 0, 0)
setAud.TextScaled = true
setAud.TextSize = 14.000
setAud.TextWrapped = true

Obbox.Name = "Obbox"
Obbox.Parent = PloAdmin
Obbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Obbox.Position = UDim2.new(0.119170986, 0, 0.277602524, 0)
Obbox.Size = UDim2.new(0.759067357, 0, 0.11356467, 0)
Obbox.Font = Enum.Font.SourceSans
Obbox.PlaceholderText = "Obby Color (Can be shortened)"
Obbox.Text = ""
Obbox.TextColor3 = Color3.fromRGB(0, 0, 0)
Obbox.TextScaled = true
Obbox.TextSize = 14.000
Obbox.TextWrapped = true

idbox.Name = "idbox"
idbox.Parent = PloAdmin
idbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idbox.Position = UDim2.new(0.023316063, 0, 0.678233445, 0)
idbox.Size = UDim2.new(0.308290154, 0, 0.11356467, 0)
idbox.ClearTextOnFocus = false
idbox.Font = Enum.Font.SourceSans
idbox.PlaceholderText = "SoundID"
idbox.Text = ""
idbox.TextColor3 = Color3.fromRGB(0, 0, 0)
idbox.TextScaled = true
idbox.TextSize = 14.000
idbox.TextWrapped = true

nmbox.Name = "nmbox"
nmbox.Parent = PloAdmin
nmbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
nmbox.Position = UDim2.new(0.34455958, 0, 0.678233445, 0)
nmbox.Size = UDim2.new(0.308290154, 0, 0.11356467, 0)
nmbox.ClearTextOnFocus = false
nmbox.Font = Enum.Font.SourceSans
nmbox.PlaceholderText = "NewName"
nmbox.Text = ""
nmbox.TextColor3 = Color3.fromRGB(0, 0, 0)
nmbox.TextScaled = true
nmbox.TextSize = 14.000
nmbox.TextWrapped = true

Selectsky.Name = "Selectsky"
Selectsky.Parent = PloAdmin
Selectsky.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selectsky.Position = UDim2.new(0.668393791, 0, 0.678233445, 0)
Selectsky.Size = UDim2.new(0.259067386, 0, 0.0788643509, 0)
Selectsky.ClearTextOnFocus = false
Selectsky.Font = Enum.Font.SourceSans
Selectsky.PlaceholderText = "Select Skybox"
Selectsky.Text = ""
Selectsky.TextColor3 = Color3.fromRGB(0, 0, 0)
Selectsky.TextScaled = true
Selectsky.TextSize = 21.000
Selectsky.TextWrapped = true
Selectsky.TextXAlignment = Enum.TextXAlignment.Left

SelectButton.Name = "SelectButton"
SelectButton.Parent = Selectsky
SelectButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectButton.BackgroundTransparency = 1.000
SelectButton.Size = UDim2.new(1.19000006, 0, 1, 0)
SelectButton.Font = Enum.Font.SourceSansBold
SelectButton.Text = "▼"
SelectButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SelectButton.TextScaled = true
SelectButton.TextSize = 14.000
SelectButton.TextWrapped = true
SelectButton.TextXAlignment = Enum.TextXAlignment.Right

Selecter.Name = "Selecter"
Selecter.Parent = Selectsky
Selecter.Active = true
Selecter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selecter.BackgroundTransparency = 0.500
Selecter.Position = UDim2.new(0, 0, 1, 0)
Selecter.Size = UDim2.new(1, 0, 3.96000004, 0)
Selecter.Visible = false
Selecter.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Selecter.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout.Parent = Selecter
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Sample.Name = "Sample"
Sample.Parent = Selectsky
Sample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Sample.Size = UDim2.new(1, 0, 0, 25)
Sample.Visible = false
Sample.Font = Enum.Font.SourceSans
Sample.TextColor3 = Color3.fromRGB(0, 0, 0)
Sample.TextScaled = true
Sample.TextSize = 14.000
Sample.TextWrapped = true

shout.Name = "shout"
shout.Parent = PloAdmin
shout.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shout.BackgroundTransparency = 1.000
shout.Position = UDim2.new(0, 0, 0.60567832, 0)
shout.Size = UDim2.new(1, 0, 0.0725552067, 0)
shout.Font = Enum.Font.SourceSans
shout.Text = ""
shout.TextColor3 = Color3.fromRGB(0, 0, 0)
shout.TextScaled = true
shout.TextSize = 14.000
shout.TextWrapped = true

UIScale_5.Parent = shout

lock.Name = "lock"
lock.Parent = PloAdmin
lock.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
lock.Position = UDim2.new(0.0233160853, 0, 0.457413256, 0)
lock.Size = UDim2.new(0.427461147, 0, 0.0883280784, 0)
lock.Font = Enum.Font.SourceSans
lock.Text = "Lock Door"
lock.TextColor3 = Color3.fromRGB(0, 0, 0)
lock.TextScaled = true
lock.TextSize = 14.000
lock.TextWrapped = true

unlock.Name = "unlock"
unlock.Parent = PloAdmin
unlock.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
unlock.Position = UDim2.new(0.479274601, 0, 0.457413256, 0)
unlock.Size = UDim2.new(0.427461147, 0, 0.0883280784, 0)
unlock.Font = Enum.Font.SourceSans
unlock.Text = "UnLock Door"
unlock.TextColor3 = Color3.fromRGB(0, 0, 0)
unlock.TextScaled = true
unlock.TextSize = 14.000
unlock.TextWrapped = true

Requirementmark.Name = "Requirementmark"
Requirementmark.Parent = PloAdmin
Requirementmark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Requirementmark.BackgroundTransparency = 1.000
Requirementmark.Position = UDim2.new(0.0880829021, 0, 0.277602524, 0)
Requirementmark.Size = UDim2.new(0.0310880821, 0, 0.11356467, 0)
Requirementmark.Font = Enum.Font.SourceSans
Requirementmark.Text = "*"
Requirementmark.TextColor3 = Color3.fromRGB(0, 0, 0)
Requirementmark.TextScaled = true
Requirementmark.TextSize = 14.000
Requirementmark.TextWrapped = true

UIScale_6.Parent = Frame

Home.Name = "Home"
Home.Parent = Frame
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Size = UDim2.new(1, 0, 1, 0)
Home.Visible = false

Title_2.Name = "Title"
Title_2.Parent = Home
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.240932643, 0, 0.0977917984, 0)
Title_2.Size = UDim2.new(0, 200, 0, 50)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Home"
Title_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

UIScale_7.Parent = Title_2

UIScale_8.Parent = Home

audbt.Name = "audbt"
audbt.Parent = Home
audbt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
audbt.Position = UDim2.new(0.240932643, 0, 0.318611979, 0)
audbt.Size = UDim2.new(0, 200, 0, 50)
audbt.Font = Enum.Font.SourceSans
audbt.Text = "Audio Changer"
audbt.TextColor3 = Color3.fromRGB(0, 0, 0)
audbt.TextScaled = true
audbt.TextSize = 14.000
audbt.TextWrapped = true

UIScale_9.Parent = audbt

monbt.Name = "monbt"
monbt.Parent = Home
monbt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
monbt.Position = UDim2.new(0.240932643, 0, 0.523659289, 0)
monbt.Size = UDim2.new(0, 200, 0, 50)
monbt.Font = Enum.Font.SourceSans
monbt.Text = "Money Farm"
monbt.TextColor3 = Color3.fromRGB(0, 0, 0)
monbt.TextScaled = true
monbt.TextSize = 14.000
monbt.TextWrapped = true

UIScale_10.Parent = monbt

ploadbt.Name = "ploadbt"
ploadbt.Parent = Home
ploadbt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ploadbt.Position = UDim2.new(0.240932643, 0, 0.731861174, 0)
ploadbt.Size = UDim2.new(0, 200, 0, 50)
ploadbt.Font = Enum.Font.SourceSans
ploadbt.Text = "Plot Admin"
ploadbt.TextColor3 = Color3.fromRGB(0, 0, 0)
ploadbt.TextScaled = true
ploadbt.TextSize = 14.000
ploadbt.TextWrapped = true

UIScale_11.Parent = ploadbt

Money.Name = "Money"
Money.Parent = Frame
Money.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Money.BackgroundTransparency = 1.000
Money.Size = UDim2.new(1, 0, 1, 0)
Money.Visible = false

Title_3.Name = "Title"
Title_3.Parent = Money
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0.240932643, 0, 0.0977917984, 0)
Title_3.Size = UDim2.new(0, 200, 0, 50)
Title_3.Font = Enum.Font.SourceSans
Title_3.Text = "Money Farm"
Title_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true

back_2.Name = "back"
back_2.Parent = Title_3
back_2.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
back_2.BorderSizePixel = 0
back_2.Position = UDim2.new(-0.465000004, 0, 0, 0)
back_2.Size = UDim2.new(0, 93, 0, 50)
back_2.Font = Enum.Font.SourceSans
back_2.Text = "< Back"
back_2.TextColor3 = Color3.fromRGB(255, 255, 255)
back_2.TextScaled = true
back_2.TextSize = 14.000
back_2.TextWrapped = true

UIScale_12.Parent = back_2

UIScale_13.Parent = Title_3

UIScale_14.Parent = Money

cybertp.Name = "cybertp"
cybertp.Parent = Money
cybertp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cybertp.Position = UDim2.new(0.240932643, 0, 0.318611979, 0)
cybertp.Size = UDim2.new(0, 200, 0, 50)
cybertp.Font = Enum.Font.SourceSans
cybertp.Text = "Teleport To Cyber Obby Goal"
cybertp.TextColor3 = Color3.fromRGB(0, 0, 0)
cybertp.TextScaled = true
cybertp.TextSize = 14.000
cybertp.TextWrapped = true

UIScale_15.Parent = cybertp

tpracegoal.Name = "tpracegoal"
tpracegoal.Parent = Money
tpracegoal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpracegoal.Position = UDim2.new(0.240932643, 0, 0.56782335, 0)
tpracegoal.Size = UDim2.new(0, 200, 0, 50)
tpracegoal.Font = Enum.Font.SourceSans
tpracegoal.Text = "Teleport To Race Goal"
tpracegoal.TextColor3 = Color3.fromRGB(0, 0, 0)
tpracegoal.TextScaled = true
tpracegoal.TextSize = 14.000
tpracegoal.TextWrapped = true

UIScale_16.Parent = tpracegoal

tpgola.Name = "tpgola"
tpgola.Parent = Money
tpgola.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tpgola.Position = UDim2.new(0.481865287, 0, 0.801261842, 0)
tpgola.Size = UDim2.new(0, 200, 0, 50)
tpgola.Font = Enum.Font.SourceSans
tpgola.Text = "Teleport To Goal"
tpgola.TextColor3 = Color3.fromRGB(0, 0, 0)
tpgola.TextScaled = true
tpgola.TextSize = 14.000
tpgola.TextWrapped = true

UIScale_17.Parent = tpgola

clbox.Name = "clbox"
clbox.Parent = Money
clbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clbox.Position = UDim2.new(0, 0, 0.801261842, 0)
clbox.Size = UDim2.new(0, 186, 0, 50)
clbox.Font = Enum.Font.SourceSans
clbox.PlaceholderText = "Obby Color (Can be shortened)"
clbox.Text = ""
clbox.TextColor3 = Color3.fromRGB(0, 0, 0)
clbox.TextScaled = true
clbox.TextSize = 14.000
clbox.TextWrapped = true

UIScale_18.Parent = clbox

Colors_2.Name = "Colors"
Colors_2.Parent = Money
Colors_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_2.Position = UDim2.new(1, 0, 0.00315457419, 0)
Colors_2.Size = UDim2.new(0, 200, 0, 316)
Colors_2.SizeConstraint = Enum.SizeConstraint.RelativeXX
Colors_2.Font = Enum.Font.SourceSans
Colors_2.Text = "Color List - Lime Green, White, Blue, Pink, Teal, Yellow, Red, Orange"
Colors_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Colors_2.TextScaled = true
Colors_2.TextSize = 14.000
Colors_2.TextWrapped = true

UIScale_19.Parent = Colors_2

Audio.Name = "Audio"
Audio.Parent = Frame
Audio.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Audio.BackgroundTransparency = 1.000
Audio.Size = UDim2.new(1, 0, 1, 0)
Audio.Visible = false

Title_4.Name = "Title"
Title_4.Parent = Audio
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0.240932643, 0, 0.0977917984, 0)
Title_4.Size = UDim2.new(0, 200, 0, 50)
Title_4.Font = Enum.Font.SourceSans
Title_4.Text = "Audio Changer"
Title_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Title_4.TextScaled = true
Title_4.TextSize = 14.000
Title_4.TextWrapped = true

back_3.Name = "back"
back_3.Parent = Title_4
back_3.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
back_3.BorderSizePixel = 0
back_3.Position = UDim2.new(-0.465000004, 0, 0, 0)
back_3.Size = UDim2.new(0, 93, 0, 50)
back_3.Font = Enum.Font.SourceSans
back_3.Text = "< Back"
back_3.TextColor3 = Color3.fromRGB(255, 255, 255)
back_3.TextScaled = true
back_3.TextSize = 14.000
back_3.TextWrapped = true

UIScale_20.Parent = back_3

UIScale_21.Parent = Title_4

localpl.Name = "localpl"
localpl.Parent = Audio
localpl.BackgroundColor3 = Color3.fromRGB(85, 255, 0)
localpl.BorderSizePixel = 0
localpl.Position = UDim2.new(0, 0, 0.842271268, 0)
localpl.Size = UDim2.new(0.5, 0, 0, 50)
localpl.Font = Enum.Font.SourceSansBold
localpl.Text = "CS Local Play"
localpl.TextColor3 = Color3.fromRGB(255, 255, 255)
localpl.TextScaled = true
localpl.TextSize = 14.000
localpl.TextWrapped = true

UIScale_22.Parent = localpl

ssobby.Name = "ssobby"
ssobby.Parent = Audio
ssobby.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
ssobby.BorderSizePixel = 0
ssobby.Position = UDim2.new(0.5, 0, 0.842271268, 0)
ssobby.Size = UDim2.new(0.5, 0, 0, 50)
ssobby.Font = Enum.Font.SourceSansBold
ssobby.Text = "SS Change Local Obby Audio"
ssobby.TextColor3 = Color3.fromRGB(255, 255, 255)
ssobby.TextScaled = true
ssobby.TextSize = 14.000
ssobby.TextWrapped = true

UIScale_23.Parent = ssobby

idbox_2.Name = "idbox"
idbox_2.Parent = Audio
idbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
idbox_2.Position = UDim2.new(0, 0, 0.293375373, 0)
idbox_2.Size = UDim2.new(0, 386, 0, 50)
idbox_2.ClearTextOnFocus = false
idbox_2.Font = Enum.Font.Code
idbox_2.PlaceholderText = "Sound ID"
idbox_2.Text = ""
idbox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
idbox_2.TextScaled = true
idbox_2.TextSize = 14.000
idbox_2.TextWrapped = true

UIScale_24.Parent = idbox_2

shout_2.Name = "shout"
shout_2.Parent = Audio
shout_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
shout_2.BackgroundTransparency = 1.000
shout_2.Position = UDim2.new(0, 0, 0.608832836, 0)
shout_2.Size = UDim2.new(0, 386, 0, 23)
shout_2.Font = Enum.Font.SourceSans
shout_2.Text = ""
shout_2.TextColor3 = Color3.fromRGB(0, 0, 0)
shout_2.TextScaled = true
shout_2.TextSize = 14.000
shout_2.TextWrapped = true

UIScale_25.Parent = shout_2

UIScale_26.Parent = Audio

sscobby.Name = "sscobby"
sscobby.Parent = Audio
sscobby.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
sscobby.BorderSizePixel = 0
sscobby.Position = UDim2.new(0, 0, 0.681388021, 0)
sscobby.Size = UDim2.new(1, 0, 0, 50)
sscobby.Font = Enum.Font.SourceSansBold
sscobby.Text = "SS Change Somebody's Obby Audio *1"
sscobby.TextColor3 = Color3.fromRGB(255, 255, 255)
sscobby.TextScaled = true
sscobby.TextSize = 14.000
sscobby.TextWrapped = true

UIScale_27.Parent = sscobby

plotbox.Name = "plotbox"
plotbox.Parent = Audio
plotbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
plotbox.Position = UDim2.new(0, 0, 0.451104105, 0)
plotbox.Size = UDim2.new(0, 386, 0, 50)
plotbox.ClearTextOnFocus = false
plotbox.Font = Enum.Font.SourceSans
plotbox.PlaceholderText = "Obby Color (Can be shortened) for *1"
plotbox.Text = ""
plotbox.TextColor3 = Color3.fromRGB(0, 0, 0)
plotbox.TextScaled = true
plotbox.TextSize = 14.000
plotbox.TextWrapped = true

UIScale_28.Parent = plotbox

Colors_3.Name = "Colors"
Colors_3.Parent = Audio
Colors_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Colors_3.Position = UDim2.new(1, 0, 0.00315457419, 0)
Colors_3.Size = UDim2.new(0, 200, 0, 316)
Colors_3.SizeConstraint = Enum.SizeConstraint.RelativeXX
Colors_3.Font = Enum.Font.SourceSans
Colors_3.Text = "Color List - Lime Green, White, Blue, Pink, Teal, Yellow, Red, Orange"
Colors_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Colors_3.TextScaled = true
Colors_3.TextSize = 14.000
Colors_3.TextWrapped = true

UIScale_29.Parent = Colors_3

-- Scripts:

local function JEBK_fake_script() -- BaOUI.Main 
	local script = Instance.new('LocalScript', BaOUI)

	-- CyberGoalName: ["End! (Needs to be scripted!)"]
	
	local UILocate = BaOUI
	local Frame = UILocate.Frame
	local AudFr = Frame.Audio
	local Home = Frame.Home
	local Money = Frame.Money
	local PloAd = Frame.PloAdmin
	local player = game.Players.LocalPlayer
	local FObbys = game.Workspace.FireObbys
	local TObbys = game.Workspace.TyleObbys
	local plots = game.Workspace.Terrain.Obbyplot
	
	AudFr.Visible = false
	Money.Visible = false
	Home.Visible = true
	Frame.Visible = false
	
	function IsNumber(N)
		if tonumber(N) then
			return true
		else
			return false
		end
	end
	
	function getplotfrompartial(s)
		s = s:lower() -- Remove this if you want case sensitivity
		for _, child in ipairs(game.Workspace.Terrain.Obbyplot:GetChildren()) do
			if s == child.Name:lower():sub(1, #s) then
				return child
			end
		end
		return nil
	end
	
	function setplotssky(obby,sky)
		
		local args = {
			[1] = obby,
			[2] = sky,
			[3] = "Sky"
		}
	
		game:GetService("ReplicatedStorage").tylergoatboyrtp:InvokeServer(unpack(args))
	end
	function setplotsname(obby,str)
		local args = {
			[1] = obby,
			[2] = str,
			[3] = "Newname"
		}
	
		game:GetService("ReplicatedStorage").tylergoatboyrtp:InvokeServer(unpack(args))
	end
	
	function setplotslock(obby,bool)
		locksel = ""
		if bool == true then
			locksel = "lock"
		else
			locksel = "unlock"
		end
		wait()
		local args = {
			[1] = obby,
			[2] = locksel,
			[3] = "door"
		}
	
		game:GetService("ReplicatedStorage").tylergoatboyrtp:InvokeServer(unpack(args))
	
	end
	
	Home.audbt.MouseButton1Click:Connect(function()
		AudFr.Visible = true
		Home.Visible = false
	end)
	Home.monbt.MouseButton1Click:Connect(function()
		Money.Visible = true
		Home.Visible = false
	end)
	Home.ploadbt.MouseButton1Click:Connect(function()
		PloAd.Visible = true
		Home.Visible = false
	end)
	UILocate.open.MouseButton1Click:Connect(function()
		if Frame.Visible == false then
			Frame.Visible = true
			UILocate.open.Text = "Click Here to Close"
		else
			Frame.Visible = false
			UILocate.open.Text = "Click Here to Open"
		end
	end)
	
	function checkisaudio(id)
		local Marketplace = game:GetService("MarketplaceService")
		--later
		--method call replacement: a:b(...) == a.b(a, ...)
		local valid = pcall(Marketplace.GetProductInfo, Marketplace, tonumber(id))
		--if valid then or if pcall(Marketplace.GetProductInfo, Marketplace, assetId) then
		if valid then
			if game:GetService("MarketplaceService"):GetProductInfo(tonumber(id)).AssetTypeId == 3 then
				return true
			else
				return false
			end
		else
			return false
		end
	end
	
	AudFr.ssobby.MouseButton1Click:Connect(function()
		if IsNumber(AudFr.idbox.Text) == false then
			AudFr.shout.Text = "Invalid! (Not Number!)"
			wait(1)
			AudFr.shout.Text = ""
		else
			if checkisaudio(AudFr.idbox.Text) == true then
				game.Players.LocalPlayer.PlayerGui.menu.settings.Frame.soundboxscoll.original.sound_ID.Value = AudFr.idbox.Text
				AudFr.shout.Text = "Success, Click Gear Icon>Songs>Scroll Down, And click original and hit Save!"
				wait(3)
				AudFr.shout.Text = ""
			else
				AudFr.shout.Text = "Invalid! (Not Audio or Not Valid ID!)"
				wait(1)
				AudFr.shout.Text = ""
			end
		end
	end)
	
	function changeplotssound(obby,id)
		local args = {
			[1] = obby,
			[2] = id,
			[3] = "sound"
		}
	
		game:GetService("ReplicatedStorage").tylergoatboyrtp:InvokeServer(unpack(args))
		wait(.5)
		game:GetService("ReplicatedStorage").SaveMaga:InvokeServer()
	end
	
	AudFr.sscobby.MouseButton1Click:Connect(function()
		if IsNumber(AudFr.idbox.Text) == false then
			AudFr.shout.Text = "Invalid! (Not Number!)"
			wait(1)
			AudFr.shout.Text = ""
		else
			local gotplot = getplotfrompartial(AudFr.plotbox.Text)
			if checkisaudio(AudFr.idbox.Text) == true then
				changeplotssound(gotplot.Name,AudFr.idbox.Text)
				AudFr.shout.Text = "Successfully Changed " .. gotplot.Name .. " Sound!"
				wait(3)
				AudFr.shout.Text = ""
			else
				AudFr.shout.Text = "Invalid! (Not Audio or Not Valid ID!)"
				wait(1)
				AudFr.shout.Text = ""
			end
		end
	end)
	
	AudFr.localpl.MouseButton1Click:Connect(function()
		if IsNumber(AudFr.idbox.Text) == false then
			AudFr.shout.Text = "Invalid! (Not Number!)"
			wait(1)
			AudFr.shout.Text = ""
		else
			if checkisaudio(AudFr.idbox.Text) == true then
				game.Players.LocalPlayer.PlayerGui.changegui.Sound.SoundId = "rbxassetid://" .. AudFr.idbox.Text
				AudFr.shout.Text = "Success"
				wait(1)
				AudFr.shout.Text = ""
			else
				AudFr.shout.Text = "Invalid! (Not Audio or Not Valid ID!)"
				wait(1)
				AudFr.shout.Text = ""
			end
		end
	end)
	
	AudFr.Title.back.MouseButton1Click:Connect(function()
		AudFr.Visible = false
		Home.Visible = true
	end)
	PloAd.Title.back.MouseButton1Click:Connect(function()
		PloAd.Visible = false
		Home.Visible = true
	end)
	Money.Title.back.MouseButton1Click:Connect(function()
		Money.Visible = false
		Home.Visible = true
	end)
	
	Money.cybertp.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = TObbys["Cyber Obby"]["Cyber Obby"]["End! (Needs to be scripted!)"].CFrame
	end)
	
	Money.tpracegoal.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.race.obbys.finish.finishline.CFrame
	end)
	Money.tpgola.MouseButton1Click:Connect(function()
		local gotplot = getplotfrompartial(Money.clbox.Text)
		if gotplot:FindFirstChild("finish_race") then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = gotplot.finish_race.finishline.CFrame
		else
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = gotplot.finish_normal.Parta.CFrame
		end
	end)
	-- Plot Admin \/
	PloAd.Obbox.FocusLost:Connect(function(en,arg)
		if PloAd.Obbox.Text == "" then
			return
		end
		local gotplot = getplotfrompartial(PloAd.Obbox.Text)
		PloAd.Obbox.Text = gotplot.Name
	end)
	PloAd.setAud.MouseButton1Click:Connect(function()
		if IsNumber(PloAd.idbox.Text) == false then
			PloAd.shout.Text = "Invalid! (Not Number!)"
			wait(1)
			PloAd.shout.Text = ""
		else
			local gotplot = getplotfrompartial(PloAd.Obbox.Text)
			if checkisaudio(PloAd.idbox.Text) == true then
				changeplotssound(gotplot.Name,PloAd.idbox.Text)
				AudFr.shout.Text = "Successfully Changed " .. gotplot.Name .. " Sound!"
				wait(3)
				AudFr.shout.Text = ""
			else
				AudFr.shout.Text = "Invalid! (Not Audio or Not Valid ID!)"
				wait(1)
				AudFr.shout.Text = ""
			end
		end
	end)
	
	local skyboxlist = {"1:00:00", "14:00:00", "Cartoon", "Galaxy sky", "Mountain Night Sky", "ScarySky", "rainbowblocks", "tron sky", "maps sky", "pink sky", "citysky", "bikini bottom", "green sky"}
	
	for _,namestr in ipairs(skyboxlist) do
		local Clsl = PloAd.Selectsky.Sample:Clone()
		Clsl.Name = namestr
		Clsl.Text = namestr
		Clsl.Parent = PloAd.Selectsky.Selecter
		Clsl.Visible = true
		Clsl.MouseButton1Click:Connect(function()
			PloAd.Selectsky.Text = namestr
			PloAd.Selectsky.Selecter.Visible = false
		end)
	end
	PloAd.Selectsky.Selecter.CanvasSize = UDim2.new(0,0,0,PloAd.Selectsky.Selecter.UIListLayout.AbsoluteContentSize.Y)
	PloAd.Selectsky.Selecter.UIListLayout.Changed:Connect(function(pro)
		if pro == "AbsoluteContentSize" then
			PloAd.Selectsky.Selecter.CanvasSize = UDim2.new(0,0,0,PloAd.Selectsky.Selecter.UIListLayout.AbsoluteContentSize.Y)
		end
	end)
	
	PloAd.Selectsky.SelectButton.MouseButton1Click:Connect(function()
		if PloAd.Selectsky.Selecter.Visible == false then
			PloAd.Selectsky.Selecter.Visible = true
		else
			PloAd.Selectsky.Selecter.Visible = false
		end
	end)
	
	PloAd.setSky.MouseButton1Click:Connect(function()
		local gotplot = getplotfrompartial(PloAd.Obbox.Text)
		setplotssky(gotplot.Name,PloAd.Selectsky.Text)
	end)
	
	PloAd.setnam.MouseButton1Click:Connect(function()
		local gotplot = getplotfrompartial(PloAd.Obbox.Text)
		setplotsname(gotplot.Name,PloAd.nmbox.Text)
	end)
	
	PloAd.lock.MouseButton1Click:Connect(function()
		local gotplot = getplotfrompartial(PloAd.Obbox.Text)
		setplotslock(gotplot.Name,true)
	end)
	
	PloAd.unlock.MouseButton1Click:Connect(function()
		local gotplot = getplotfrompartial(PloAd.Obbox.Text)
		setplotslock(gotplot.Name,false)
	end)
end
coroutine.wrap(JEBK_fake_script)()
local function AQAIKNY_fake_script() -- BaOUI.Dragify 
	local script = Instance.new('LocalScript', BaOUI)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0.50
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(Frame)
end
coroutine.wrap(AQAIKNY_fake_script)()
