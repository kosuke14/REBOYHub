-- AposAdmin Command Bar

-- Instances:

local AposAdminCmdBar = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local top = Instance.new("TextLabel")
local CMDBox = Instance.new("TextBox")
local BarFrame = Instance.new("Frame")
local InBar = Instance.new("Frame")
local info = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local info2 = Instance.new("TextLabel")
local info3 = Instance.new("TextLabel")
local sug = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local command = Instance.new("TextLabel")
local command_2 = Instance.new("TextLabel")
local command_3 = Instance.new("TextLabel")
local command_4 = Instance.new("TextLabel")
local command_5 = Instance.new("TextLabel")
local command_6 = Instance.new("TextLabel")
local command_7 = Instance.new("TextLabel")
local command_8 = Instance.new("TextLabel")
local command_9 = Instance.new("TextLabel")
local command_10 = Instance.new("TextLabel")
local command_11 = Instance.new("TextLabel")
local command_12 = Instance.new("TextLabel")
local command_13 = Instance.new("TextLabel")
local command_14 = Instance.new("TextLabel")
local command_15 = Instance.new("TextLabel")
local command_16 = Instance.new("TextLabel")
local command_17 = Instance.new("TextLabel")
local command_18 = Instance.new("TextLabel")
local command_19 = Instance.new("TextLabel")
local command_20 = Instance.new("TextLabel")
local command_21 = Instance.new("TextLabel")
local command_22 = Instance.new("TextLabel")
local command_23 = Instance.new("TextLabel")
local command_24 = Instance.new("TextLabel")
local command_25 = Instance.new("TextLabel")
local command_26 = Instance.new("TextLabel")
local command_27 = Instance.new("TextLabel")
local command_28 = Instance.new("TextLabel")
local command_29 = Instance.new("TextLabel")
local command_30 = Instance.new("TextLabel")
local command_31 = Instance.new("TextLabel")
local command_32 = Instance.new("TextLabel")
local command_33 = Instance.new("TextLabel")
local command_34 = Instance.new("TextLabel")
local command_35 = Instance.new("TextLabel")
local command_36 = Instance.new("TextLabel")
local command_37 = Instance.new("TextLabel")
local command_38 = Instance.new("TextLabel")
local command_39 = Instance.new("TextLabel")
local command_40 = Instance.new("TextLabel")
local Types = Instance.new("Frame")
local top_2 = Instance.new("TextLabel")
local scroll = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Tool = Instance.new("Frame")
local TypeName = Instance.new("TextLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Types_2 = Instance.new("TextLabel")
local Types_3 = Instance.new("TextLabel")
local Types_4 = Instance.new("TextLabel")
local Types_5 = Instance.new("TextLabel")
local Types_6 = Instance.new("TextLabel")
local Types_7 = Instance.new("TextLabel")
local Types_8 = Instance.new("TextLabel")
local Round = Instance.new("Frame")
local TypeName_2 = Instance.new("TextLabel")
local UIListLayout_4 = Instance.new("UIListLayout")
local Types_9 = Instance.new("TextLabel")
local Types_10 = Instance.new("TextLabel")
local Types_11 = Instance.new("TextLabel")
local Types_12 = Instance.new("TextLabel")
local Types_13 = Instance.new("TextLabel")
local Types_14 = Instance.new("TextLabel")
local Types_15 = Instance.new("TextLabel")
local Delete = Instance.new("Frame")
local TypeName_3 = Instance.new("TextLabel")
local UIListLayout_5 = Instance.new("UIListLayout")
local Types_16 = Instance.new("TextLabel")
local Types_17 = Instance.new("TextLabel")
local Types_18 = Instance.new("TextLabel")
local Types_19 = Instance.new("TextLabel")
local Types_20 = Instance.new("TextLabel")
local Types_21 = Instance.new("TextLabel")
local Types_22 = Instance.new("TextLabel")
local Types_23 = Instance.new("TextLabel")
local Types_24 = Instance.new("TextLabel")
local Types_25 = Instance.new("TextLabel")
local Types_26 = Instance.new("TextLabel")
local Types_27 = Instance.new("TextLabel")
local Types_28 = Instance.new("TextLabel")
local Types_29 = Instance.new("TextLabel")
local Types_30 = Instance.new("TextLabel")
local Types_31 = Instance.new("TextLabel")
local Types_32 = Instance.new("TextLabel")
local Types_33 = Instance.new("TextLabel")
local Types_34 = Instance.new("TextLabel")
local Types_35 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local SearchBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local BarFrame_2 = Instance.new("Frame")
local InBar_2 = Instance.new("Frame")

--Properties:

AposAdminCmdBar.Name = "AposAdminCmdBar"
AposAdminCmdBar.Parent = game.CoreGui
AposAdminCmdBar.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
AposAdminCmdBar.ResetOnSpawn = false

Frame.Parent = AposAdminCmdBar
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.525000036, 0, 0.187401578, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0.315476179, 0, 0.251968503, 0)
Frame.ZIndex = 2

top.Name = "top"
top.Parent = Frame
top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
top.BackgroundTransparency = 0.500
top.Size = UDim2.new(1, 0, 0.1875, 0)
top.Font = Enum.Font.SourceSansBold
top.Text = "AposAdmin Command Bar"
top.TextColor3 = Color3.fromRGB(0, 0, 0)
top.TextScaled = true
top.TextSize = 14.000
top.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
top.TextStrokeTransparency = 0.000
top.TextWrapped = true

CMDBox.Name = "CMDBox"
CMDBox.Parent = Frame
CMDBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CMDBox.BorderSizePixel = 0
CMDBox.Position = UDim2.new(0.120754719, 0, 0.34375, 0)
CMDBox.Size = UDim2.new(0.754716992, 0, 0.1875, 0)
CMDBox.Font = Enum.Font.SourceSans
CMDBox.Text = ""
CMDBox.TextColor3 = Color3.fromRGB(0, 0, 0)
CMDBox.TextScaled = true
CMDBox.TextSize = 14.000
CMDBox.TextWrapped = true

BarFrame.Name = "BarFrame"
BarFrame.Parent = Frame
BarFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BarFrame.BackgroundTransparency = 1.000
BarFrame.Position = UDim2.new(0.120754719, 0, 0.53125, 0)
BarFrame.Size = UDim2.new(0.754716992, 0, 0.0125000002, 0)

InBar.Name = "InBar"
InBar.Parent = BarFrame
InBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InBar.BorderColor3 = Color3.fromRGB(27, 42, 53)
InBar.BorderSizePixel = 0
InBar.Position = UDim2.new(0.5, 0, 0, 0)
InBar.Size = UDim2.new(0, 0, 1, 0)

info.Name = "info"
info.Parent = Frame
info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info.BackgroundTransparency = 1.000
info.Position = UDim2.new(0, 0, 0.8125, 0)
info.Size = UDim2.new(1, 0, 0.1875, 0)
info.Font = Enum.Font.SourceSans
info.Text = "Click Box or Press \\ Key and Type Command in Command Box and press enter key to command."
info.TextColor3 = Color3.fromRGB(0, 0, 0)
info.TextScaled = true
info.TextSize = 14.000
info.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
info.TextStrokeTransparency = 0.000
info.TextWrapped = true

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.656

info2.Name = "info2"
info2.Parent = Frame
info2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info2.BackgroundTransparency = 1.000
info2.Position = UDim2.new(0, 0, 0.6875, 0)
info2.Size = UDim2.new(1, 0, 0.125, 0)
info2.Font = Enum.Font.SourceSans
info2.Text = "Please Use this after execute AposAdmin script"
info2.TextColor3 = Color3.fromRGB(0, 0, 0)
info2.TextScaled = true
info2.TextSize = 14.000
info2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
info2.TextStrokeTransparency = 0.000
info2.TextWrapped = true

info3.Name = "info3"
info3.Parent = Frame
info3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
info3.BackgroundTransparency = 1.000
info3.Position = UDim2.new(0, 0, 0.5625, 0)
info3.Size = UDim2.new(1, 0, 0.125, 0)
info3.Font = Enum.Font.SourceSans
info3.Text = "Type \"run/apos\" to execute AposAdmin! or"
info3.TextColor3 = Color3.fromRGB(0, 0, 0)
info3.TextScaled = true
info3.TextSize = 14.000
info3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
info3.TextStrokeTransparency = 0.000
info3.TextWrapped = true

sug.Name = "sug"
sug.Parent = AposAdminCmdBar
sug.Active = true
sug.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sug.BackgroundTransparency = 0.500
sug.Position = UDim2.new(0.0299999993, 0, 0.57099998, 0)
sug.Size = UDim2.new(0.939285696, 0, 0.329133868, 0)

UIListLayout.Parent = sug
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

command.Name = "command"
command.Parent = sug
command.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command.BackgroundTransparency = 0.500
command.BorderColor3 = Color3.fromRGB(0, 0, 0)
command.Size = UDim2.new(1, 0, 0, 30)
command.Font = Enum.Font.SourceSans
command.Text = "kill/playername or others -- kills a player"
command.TextColor3 = Color3.fromRGB(0, 0, 0)
command.TextScaled = true
command.TextSize = 14.000
command.TextWrapped = true

command_2.Name = "command"
command_2.Parent = sug
command_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_2.BackgroundTransparency = 0.500
command_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_2.Size = UDim2.new(1, 0, 0, 30)
command_2.Font = Enum.Font.SourceSans
command_2.Text = "loopkill/playername --loopkills a player until they leave the server"
command_2.TextColor3 = Color3.fromRGB(0, 0, 0)
command_2.TextScaled = true
command_2.TextSize = 14.000
command_2.TextWrapped = true

command_3.Name = "command"
command_3.Parent = sug
command_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_3.BackgroundTransparency = 0.500
command_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_3.Size = UDim2.new(1, 0, 0, 30)
command_3.Font = Enum.Font.SourceSans
command_3.Text = "explode/playername or others -- places a mine at the targets location"
command_3.TextColor3 = Color3.fromRGB(0, 0, 0)
command_3.TextScaled = true
command_3.TextSize = 14.000
command_3.TextWrapped = true

command_4.Name = "command"
command_4.Parent = sug
command_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_4.BackgroundTransparency = 0.500
command_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_4.Size = UDim2.new(1, 0, 0, 30)
command_4.Font = Enum.Font.SourceSans
command_4.Text = "plate/playername or others -- places a plate at the targets location, you can use these plates to place decals or audios on, the anime/ command also works on these plates (have to use anime/Nobody)"
command_4.TextColor3 = Color3.fromRGB(0, 0, 0)
command_4.TextScaled = true
command_4.TextSize = 14.000
command_4.TextWrapped = true

command_5.Name = "command"
command_5.Parent = sug
command_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_5.BackgroundTransparency = 0.500
command_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_5.Size = UDim2.new(1, 0, 0, 30)
command_5.Font = Enum.Font.SourceSans
command_5.Text = "tree/playername or others -- places a tree at the targets location"
command_5.TextColor3 = Color3.fromRGB(0, 0, 0)
command_5.TextScaled = true
command_5.TextSize = 14.000
command_5.TextWrapped = true

command_6.Name = "command"
command_6.Parent = sug
command_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_6.BackgroundTransparency = 0.500
command_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_6.Size = UDim2.new(1, 0, 0, 30)
command_6.Font = Enum.Font.SourceSans
command_6.Text = "banana/playername or others -- places 3 bananas at the targets location to trip them"
command_6.TextColor3 = Color3.fromRGB(0, 0, 0)
command_6.TextScaled = true
command_6.TextSize = 14.000
command_6.TextWrapped = true

command_7.Name = "command"
command_7.Parent = sug
command_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_7.BackgroundTransparency = 0.500
command_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_7.Size = UDim2.new(1, 0, 0, 30)
command_7.Font = Enum.Font.SourceSans
command_7.Text = "potato/playername or others -- gives the target 3 hot potatos that slowly kill them, if they are on the Playing team they can give these potatos to other players but if they are on the Spectating team they cannot, and will die from the potatos"
command_7.TextColor3 = Color3.fromRGB(0, 0, 0)
command_7.TextScaled = true
command_7.TextSize = 14.000
command_7.TextWrapped = true

command_8.Name = "command"
command_8.Parent = sug
command_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_8.BackgroundTransparency = 0.500
command_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_8.Size = UDim2.new(1, 0, 0, 30)
command_8.Font = Enum.Font.SourceSans
command_8.Text = "kawaii/ -- places a random touhou/anime character and random touhou/anime audio on every plate"
command_8.TextColor3 = Color3.fromRGB(0, 0, 0)
command_8.TextScaled = true
command_8.TextSize = 14.000
command_8.TextWrapped = true

command_9.Name = "command"
command_9.Parent = sug
command_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_9.BackgroundTransparency = 0.500
command_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_9.Size = UDim2.new(1, 0, 0, 30)
command_9.Font = Enum.Font.SourceSans
command_9.Text = "anime/platename -- places a random touhou/anime character and random touhou/anime audio on a specific plate, also has a 1/75 chance of giving that plate the LEGENDARY UTSUHO. you are required by cosmic law to give a win to the person who gets Utsuho on their plate using the win/ command"
command_9.TextColor3 = Color3.fromRGB(0, 0, 0)
command_9.TextScaled = true
command_9.TextSize = 14.000
command_9.TextWrapped = true

command_10.Name = "command"
command_10.Parent = sug
command_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_10.BackgroundTransparency = 0.500
command_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_10.Size = UDim2.new(1, 0, 0, 30)
command_10.Font = Enum.Font.SourceSans
command_10.Text = "health/playername -- restores the target back to full health"
command_10.TextColor3 = Color3.fromRGB(0, 0, 0)
command_10.TextScaled = true
command_10.TextSize = 14.000
command_10.TextWrapped = true

command_11.Name = "command"
command_11.Parent = sug
command_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_11.BackgroundTransparency = 0.500
command_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_11.Size = UDim2.new(1, 0, 0, 30)
command_11.Font = Enum.Font.SourceSans
command_11.Text = "god/playername -- continously restores the targets health to full, this doesnt make you totally invulnerable though, as things that do more damage than your max health will kill you. the script also stops giving health after you have died"
command_11.TextColor3 = Color3.fromRGB(0, 0, 0)
command_11.TextScaled = true
command_11.TextSize = 14.000
command_11.TextWrapped = true

command_12.Name = "command"
command_12.Parent = sug
command_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_12.BackgroundTransparency = 0.500
command_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_12.Size = UDim2.new(1, 0, 0, 30)
command_12.Font = Enum.Font.SourceSans
command_12.Text = "utsuho/platename -- puts Utsuho and a PRAISE THE SUN audio on a plate, Utsuhos given using this command don't qualify for the LEGENDARY UTSUHO lottery"
command_12.TextColor3 = Color3.fromRGB(0, 0, 0)
command_12.TextScaled = true
command_12.TextSize = 14.000
command_12.TextWrapped = true

command_13.Name = "command"
command_13.Parent = sug
command_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_13.BackgroundTransparency = 0.500
command_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_13.Size = UDim2.new(1, 0, 0, 30)
command_13.Font = Enum.Font.SourceSans
command_13.Text = "destroy/server -- PLEASE DON'T ABUSE THIS, it places plates all around the lobby and puts anime/touhou on every one of them, then when thats done it puts mines all over the place"
command_13.TextColor3 = Color3.fromRGB(0, 0, 0)
command_13.TextScaled = true
command_13.TextSize = 14.000
command_13.TextWrapped = true

command_14.Name = "command"
command_14.Parent = sug
command_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_14.BackgroundTransparency = 0.500
command_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_14.Size = UDim2.new(1, 0, 0, 30)
command_14.Font = Enum.Font.SourceSans
command_14.Text = "tp/playername -- teleports to a player"
command_14.TextColor3 = Color3.fromRGB(0, 0, 0)
command_14.TextScaled = true
command_14.TextSize = 14.000
command_14.TextWrapped = true

command_15.Name = "command"
command_15.Parent = sug
command_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_15.BackgroundTransparency = 0.500
command_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_15.Size = UDim2.new(1, 0, 0, 30)
command_15.Font = Enum.Font.SourceSans
command_15.Text = "platetp/platename -- teleports to a plate, it teleports to a plate based on the owner of the plate, so if you used platetp/Leon it would teleport you to the plate owned by someone with Leon in their name"
command_15.TextColor3 = Color3.fromRGB(0, 0, 0)
command_15.TextScaled = true
command_15.TextSize = 14.000
command_15.TextWrapped = true

command_16.Name = "command"
command_16.Parent = sug
command_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_16.BackgroundTransparency = 0.500
command_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_16.Size = UDim2.new(1, 0, 0, 30)
command_16.Font = Enum.Font.SourceSans
command_16.Text = "points/ -- gives yourself 999 million points, can only work for the account your signed in on, just use points/ with nothing past it"
command_16.TextColor3 = Color3.fromRGB(0, 0, 0)
command_16.TextScaled = true
command_16.TextSize = 14.000
command_16.TextWrapped = true

command_17.Name = "command"
command_17.Parent = sug
command_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_17.BackgroundTransparency = 0.500
command_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_17.Size = UDim2.new(1, 0, 0, 30)
command_17.Font = Enum.Font.SourceSans
command_17.Text = "win/playername -- PLEASE DON'T ABUSE THIS, makes that player win the game by killing everyone else except them, this will only work on players in the Playing team and will only kill other people in the Playing team"
command_17.TextColor3 = Color3.fromRGB(0, 0, 0)
command_17.TextScaled = true
command_17.TextSize = 14.000
command_17.TextWrapped = true

command_18.Name = "command"
command_18.Parent = sug
command_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_18.BackgroundTransparency = 0.500
command_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_18.Size = UDim2.new(1, 0, 0, 30)
command_18.Font = Enum.Font.SourceSans
command_18.Text = "expand10/playername -- expands the players plate by 10 studs, does NOT work with plates that arent owned by a player"
command_18.TextColor3 = Color3.fromRGB(0, 0, 0)
command_18.TextScaled = true
command_18.TextSize = 14.000
command_18.TextWrapped = true

command_19.Name = "command"
command_19.Parent = sug
command_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_19.BackgroundTransparency = 0.500
command_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_19.Size = UDim2.new(1, 0, 0, 30)
command_19.Font = Enum.Font.SourceSans
command_19.Text = "expand25/playername -- read above"
command_19.TextColor3 = Color3.fromRGB(0, 0, 0)
command_19.TextScaled = true
command_19.TextSize = 14.000
command_19.TextWrapped = true

command_20.Name = "command"
command_20.Parent = sug
command_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_20.BackgroundTransparency = 0.500
command_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_20.Size = UDim2.new(1, 0, 0, 30)
command_20.Font = Enum.Font.SourceSans
command_20.Text = "expand50/playername -- read above"
command_20.TextColor3 = Color3.fromRGB(0, 0, 0)
command_20.TextScaled = true
command_20.TextSize = 14.000
command_20.TextWrapped = true

command_21.Name = "command"
command_21.Parent = sug
command_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_21.BackgroundTransparency = 0.500
command_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_21.Size = UDim2.new(1, 0, 0, 30)
command_21.Font = Enum.Font.SourceSans
command_21.Text = "expand100/playername -- read above"
command_21.TextColor3 = Color3.fromRGB(0, 0, 0)
command_21.TextScaled = true
command_21.TextSize = 14.000
command_21.TextWrapped = true

command_22.Name = "command"
command_22.Parent = sug
command_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_22.BackgroundTransparency = 0.500
command_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_22.Size = UDim2.new(1, 0, 0, 30)
command_22.Font = Enum.Font.SourceSans
command_22.Text = "shrink10/playername -- does what expand/ does but instead of expanding it shrinks"
command_22.TextColor3 = Color3.fromRGB(0, 0, 0)
command_22.TextScaled = true
command_22.TextSize = 14.000
command_22.TextWrapped = true

command_23.Name = "command"
command_23.Parent = sug
command_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_23.BackgroundTransparency = 0.500
command_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_23.Size = UDim2.new(1, 0, 0, 30)
command_23.Font = Enum.Font.SourceSans
command_23.Text = "shrink25/playername -- read above"
command_23.TextColor3 = Color3.fromRGB(0, 0, 0)
command_23.TextScaled = true
command_23.TextSize = 14.000
command_23.TextWrapped = true

command_24.Name = "command"
command_24.Parent = sug
command_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_24.BackgroundTransparency = 0.500
command_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_24.Size = UDim2.new(1, 0, 0, 30)
command_24.Font = Enum.Font.SourceSans
command_24.Text = "shrink50/playername -- read above"
command_24.TextColor3 = Color3.fromRGB(0, 0, 0)
command_24.TextScaled = true
command_24.TextSize = 14.000
command_24.TextWrapped = true

command_25.Name = "command"
command_25.Parent = sug
command_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_25.BackgroundTransparency = 0.500
command_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_25.Size = UDim2.new(1, 0, 0, 30)
command_25.Font = Enum.Font.SourceSans
command_25.Text = "shrink100/playername -- ready above"
command_25.TextColor3 = Color3.fromRGB(0, 0, 0)
command_25.TextScaled = true
command_25.TextSize = 14.000
command_25.TextWrapped = true

command_26.Name = "command"
command_26.Parent = sug
command_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_26.BackgroundTransparency = 0.500
command_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_26.Size = UDim2.new(1, 0, 0, 30)
command_26.Font = Enum.Font.SourceSans
command_26.Text = "decal/decalid -- places this decal on all plates"
command_26.TextColor3 = Color3.fromRGB(0, 0, 0)
command_26.TextScaled = true
command_26.TextSize = 14.000
command_26.TextWrapped = true

command_27.Name = "command"
command_27.Parent = sug
command_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_27.BackgroundTransparency = 0.500
command_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_27.Size = UDim2.new(1, 0, 0, 30)
command_27.Font = Enum.Font.SourceSans
command_27.Text = "audio/audioid -- places this audio on all plates"
command_27.TextColor3 = Color3.fromRGB(0, 0, 0)
command_27.TextScaled = true
command_27.TextSize = 14.000
command_27.TextWrapped = true

command_28.Name = "command"
command_28.Parent = sug
command_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_28.BackgroundTransparency = 0.500
command_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_28.Size = UDim2.new(1, 0, 0, 30)
command_28.Font = Enum.Font.SourceSans
command_28.Text = "particle/decalid -- like the decal/ command, put instead of decals it places particles, but that also uses decal ids"
command_28.TextColor3 = Color3.fromRGB(0, 0, 0)
command_28.TextScaled = true
command_28.TextSize = 14.000
command_28.TextWrapped = true

command_29.Name = "command"
command_29.Parent = sug
command_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_29.BackgroundTransparency = 0.500
command_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_29.Size = UDim2.new(1, 0, 0, 30)
command_29.Font = Enum.Font.SourceSans
command_29.Text = "sparkle/ -- places sparkles on everyones plate, not sure if it works tho"
command_29.TextColor3 = Color3.fromRGB(0, 0, 0)
command_29.TextScaled = true
command_29.TextSize = 14.000
command_29.TextWrapped = true

command_30.Name = "command"
command_30.Parent = sug
command_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_30.BackgroundTransparency = 0.500
command_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_30.Size = UDim2.new(1, 0, 0, 30)
command_30.Font = Enum.Font.SourceSans
command_30.Text = "detonate/ -- places a banana on every landmine in the map, basically triggering them all. also places a nuke alarm audio on every plate lol"
command_30.TextColor3 = Color3.fromRGB(0, 0, 0)
command_30.TextScaled = true
command_30.TextSize = 14.000
command_30.TextWrapped = true

command_31.Name = "command"
command_31.Parent = sug
command_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_31.BackgroundTransparency = 0.500
command_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_31.Size = UDim2.new(1, 0, 0, 30)
command_31.Font = Enum.Font.SourceSans
command_31.Text = "platewalk/on or off -- best used with a speed coil, places a plate under you every .15 seconds, can use this to create a staircase of plates. Since these qualify as game plates, they will also be affected by events and other commands, can also possibly lag the server out, breaking the timer"
command_31.TextColor3 = Color3.fromRGB(0, 0, 0)
command_31.TextScaled = true
command_31.TextSize = 14.000
command_31.TextWrapped = true

command_32.Name = "command"
command_32.Parent = sug
command_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_32.BackgroundTransparency = 0.500
command_32.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_32.Size = UDim2.new(1, 0, 0, 30)
command_32.Font = Enum.Font.SourceSans
command_32.Text = "trap/platename -- \"sabotages\" the target plate, so whenever you or an inanimate object touches the plate, a landmine is placed at the location where it was touched, best used with things like banana rain for total carnage"
command_32.TextColor3 = Color3.fromRGB(0, 0, 0)
command_32.TextScaled = true
command_32.TextSize = 14.000
command_32.TextWrapped = true

command_33.Name = "command"
command_33.Parent = sug
command_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_33.BackgroundTransparency = 0.500
command_33.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_33.Size = UDim2.new(1, 0, 0, 30)
command_33.Font = Enum.Font.SourceSans
command_33.Text = "EXPLOOOSION/ -- PLEASE DON'T ABUSE THIS, EXTREMELY LAGGY, summons the spirit of Megumin as thousands of mines are placed into the arena, also konosuba reference lmao"
command_33.TextColor3 = Color3.fromRGB(0, 0, 0)
command_33.TextScaled = true
command_33.TextSize = 14.000
command_33.TextWrapped = true

command_34.Name = "command"
command_34.Parent = sug
command_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_34.BackgroundTransparency = 0.500
command_34.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_34.Size = UDim2.new(1, 0, 0, 30)
command_34.Font = Enum.Font.SourceSans
command_34.Text = "layer/Yvaluehere -- places mines at certain Y values in the arena. For reference, 1.5 is the Y value for where player legs touch plates on normal rounds"
command_34.TextColor3 = Color3.fromRGB(0, 0, 0)
command_34.TextScaled = true
command_34.TextSize = 14.000
command_34.TextWrapped = true

command_35.Name = "command"
command_35.Parent = sug
command_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_35.BackgroundTransparency = 0.500
command_35.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_35.Size = UDim2.new(1, 0, 0, 30)
command_35.Font = Enum.Font.SourceSans
command_35.Text = "tool/tooltype -- gives you the tool specified, some tools are client sided though and will only work/show for you"
command_35.TextColor3 = Color3.fromRGB(0, 0, 0)
command_35.TextScaled = true
command_35.TextSize = 14.000
command_35.TextWrapped = true

command_36.Name = "command"
command_36.Parent = sug
command_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_36.BackgroundTransparency = 0.500
command_36.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_36.Size = UDim2.new(1, 0, 0, 30)
command_36.Font = Enum.Font.SourceSans
command_36.Text = "round/roundtype -- activates one of my special custom rounds"
command_36.TextColor3 = Color3.fromRGB(0, 0, 0)
command_36.TextScaled = true
command_36.TextSize = 14.000
command_36.TextWrapped = true

command_37.Name = "command"
command_37.Parent = sug
command_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_37.BackgroundTransparency = 0.500
command_37.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_37.Size = UDim2.new(1, 0, 0, 30)
command_37.Font = Enum.Font.SourceSans
command_37.Text = "delete/deletetype -- deletes the target from the game so it cant harm you, doesnt work too well with things like the Moon"
command_37.TextColor3 = Color3.fromRGB(0, 0, 0)
command_37.TextScaled = true
command_37.TextSize = 14.000
command_37.TextWrapped = true

command_38.Name = "command"
command_38.Parent = sug
command_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_38.BackgroundTransparency = 0.500
command_38.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_38.Size = UDim2.new(1, 0, 0, 30)
command_38.Font = Enum.Font.SourceSans
command_38.Text = "run/apos -- Execute AposAdmin Script to use other commands (BarCMD)"
command_38.TextColor3 = Color3.fromRGB(0, 0, 0)
command_38.TextScaled = true
command_38.TextSize = 14.000
command_38.TextWrapped = true

command_39.Name = "command"
command_39.Parent = sug
command_39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_39.BackgroundTransparency = 0.500
command_39.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_39.Size = UDim2.new(1, 0, 0, 30)
command_39.Font = Enum.Font.SourceSans
command_39.Text = "types/show -- Show Tool/Round/Delete Types List (BarCMD)"
command_39.TextColor3 = Color3.fromRGB(0, 0, 0)
command_39.TextScaled = true
command_39.TextSize = 14.000
command_39.TextWrapped = true

command_40.Name = "command"
command_40.Parent = sug
command_40.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
command_40.BackgroundTransparency = 0.500
command_40.BorderColor3 = Color3.fromRGB(0, 0, 0)
command_40.Size = UDim2.new(1, 0, 0, 30)
command_40.Font = Enum.Font.SourceSans
command_40.Text = "types/hide -- Hide Tool/Round/Delete Types List (BarCMD)"
command_40.TextColor3 = Color3.fromRGB(0, 0, 0)
command_40.TextScaled = true
command_40.TextSize = 14.000
command_40.TextWrapped = true

Types.Name = "Types"
Types.Parent = AposAdminCmdBar
Types.Active = true
Types.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types.BackgroundTransparency = 0.500
Types.Position = UDim2.new(0.171428576, 0, 0.187401578, 0)
Types.Selectable = true
Types.Size = UDim2.new(0.297619045, 0, 0.362204731, 0)
Types.Visible = false

top_2.Name = "top"
top_2.Parent = Types
top_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
top_2.BackgroundTransparency = 0.500
top_2.Size = UDim2.new(0.879999995, 0, 0.130434781, 0)
top_2.Font = Enum.Font.SourceSansBold
top_2.Text = "Tool/Round/Delete Types"
top_2.TextColor3 = Color3.fromRGB(0, 0, 0)
top_2.TextScaled = true
top_2.TextSize = 14.000
top_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
top_2.TextStrokeTransparency = 0.000
top_2.TextWrapped = true

scroll.Name = "scroll"
scroll.Parent = Types
scroll.Active = true
scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scroll.BackgroundTransparency = 0.500
scroll.Position = UDim2.new(0, 0, 0.239130437, 0)
scroll.Size = UDim2.new(1, 0, 0.760869563, 0)
scroll.CanvasSize = UDim2.new(0, 0, 0, 2000)
scroll.ScrollBarThickness = 8
scroll.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar

UIListLayout_2.Parent = scroll
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder

Tool.Name = "Tool"
Tool.Parent = scroll
Tool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tool.BackgroundTransparency = 0.800
Tool.Size = UDim2.new(1, 0, 0, 235)

TypeName.Name = "TypeName"
TypeName.Parent = Tool
TypeName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TypeName.BorderSizePixel = 0
TypeName.Size = UDim2.new(1, 0, 0, 25)
TypeName.Font = Enum.Font.SourceSansLight
TypeName.Text = "Tool Types"
TypeName.TextColor3 = Color3.fromRGB(0, 0, 0)
TypeName.TextScaled = true
TypeName.TextSize = 14.000
TypeName.TextWrapped = true

UIListLayout_3.Parent = Tool
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Types_2.Name = "Types"
Types_2.Parent = Tool
Types_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_2.BackgroundTransparency = 0.500
Types_2.Position = UDim2.new(0, 0, 0.125, 0)
Types_2.Size = UDim2.new(1, 0, 0, 30)
Types_2.Font = Enum.Font.SourceSans
Types_2.Text = "gravcoil - Gravity Coil"
Types_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_2.TextScaled = true
Types_2.TextSize = 14.000
Types_2.TextWrapped = true

Types_3.Name = "Types"
Types_3.Parent = Tool
Types_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_3.BackgroundTransparency = 0.500
Types_3.Position = UDim2.new(0, 0, 0.125, 0)
Types_3.Size = UDim2.new(1, 0, 0, 30)
Types_3.Font = Enum.Font.SourceSans
Types_3.Text = "speedcoil - Speed Coil"
Types_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_3.TextScaled = true
Types_3.TextSize = 14.000
Types_3.TextWrapped = true

Types_4.Name = "Types"
Types_4.Parent = Tool
Types_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_4.BackgroundTransparency = 0.500
Types_4.Position = UDim2.new(0, 0, 0.125, 0)
Types_4.Size = UDim2.new(1, 0, 0, 30)
Types_4.Font = Enum.Font.SourceSans
Types_4.Text = "regencoil - Regen Coil"
Types_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_4.TextScaled = true
Types_4.TextSize = 14.000
Types_4.TextWrapped = true

Types_5.Name = "Types"
Types_5.Parent = Tool
Types_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_5.BackgroundTransparency = 0.500
Types_5.Position = UDim2.new(0, 0, 0.125, 0)
Types_5.Size = UDim2.new(1, 0, 0, 30)
Types_5.Font = Enum.Font.SourceSans
Types_5.Text = "banana - Banana Peel"
Types_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_5.TextScaled = true
Types_5.TextSize = 14.000
Types_5.TextWrapped = true

Types_6.Name = "Types"
Types_6.Parent = Tool
Types_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_6.BackgroundTransparency = 0.500
Types_6.Position = UDim2.new(0, 0, 0.125, 0)
Types_6.Size = UDim2.new(1, 0, 0, 30)
Types_6.Font = Enum.Font.SourceSans
Types_6.Text = "pie - Pie"
Types_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_6.TextScaled = true
Types_6.TextSize = 14.000
Types_6.TextWrapped = true

Types_7.Name = "Types"
Types_7.Parent = Tool
Types_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_7.BackgroundTransparency = 0.500
Types_7.Position = UDim2.new(0, 0, 0.125, 0)
Types_7.Size = UDim2.new(1, 0, 0, 30)
Types_7.Font = Enum.Font.SourceSans
Types_7.Text = "plate - Placableable Plate"
Types_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_7.TextScaled = true
Types_7.TextSize = 14.000
Types_7.TextWrapped = true

Types_8.Name = "Types"
Types_8.Parent = Tool
Types_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_8.BackgroundTransparency = 0.500
Types_8.Position = UDim2.new(0, 0, 0.125, 0)
Types_8.Size = UDim2.new(1, 0, 0, 30)
Types_8.Font = Enum.Font.SourceSans
Types_8.Text = "parachute - Parachute"
Types_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_8.TextScaled = true
Types_8.TextSize = 14.000
Types_8.TextWrapped = true

Round.Name = "Round"
Round.Parent = scroll
Round.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Round.BackgroundTransparency = 0.800
Round.Size = UDim2.new(1, 0, 0, 375)

TypeName_2.Name = "TypeName"
TypeName_2.Parent = Round
TypeName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TypeName_2.BorderSizePixel = 0
TypeName_2.Size = UDim2.new(1, 0, 0, 25)
TypeName_2.Font = Enum.Font.SourceSansLight
TypeName_2.Text = "Round Types"
TypeName_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TypeName_2.TextScaled = true
TypeName_2.TextSize = 14.000
TypeName_2.TextWrapped = true

UIListLayout_4.Parent = Round
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

Types_9.Name = "Types"
Types_9.Parent = Round
Types_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_9.BackgroundTransparency = 0.500
Types_9.Position = UDim2.new(0, 0, 0.125, 0)
Types_9.Size = UDim2.new(1, 0, 0, 50)
Types_9.Font = Enum.Font.SourceSans
Types_9.Text = "minefield - places a small amount of mines around the arena"
Types_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_9.TextScaled = true
Types_9.TextSize = 14.000
Types_9.TextWrapped = true

Types_10.Name = "Types"
Types_10.Parent = Round
Types_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_10.BackgroundTransparency = 0.500
Types_10.Position = UDim2.new(0, 0, 0.125, 0)
Types_10.Size = UDim2.new(1, 0, 0, 50)
Types_10.Font = Enum.Font.SourceSans
Types_10.Text = "megafield - minefields big brother, places a lot of mines around the arena but not enough to lag anyone out"
Types_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_10.TextScaled = true
Types_10.TextSize = 14.000
Types_10.TextWrapped = true

Types_11.Name = "Types"
Types_11.Parent = Round
Types_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_11.BackgroundTransparency = 0.500
Types_11.Position = UDim2.new(0, 0, 0.125, 0)
Types_11.Size = UDim2.new(1, 0, 0, 50)
Types_11.Font = Enum.Font.SourceSans
Types_11.Text = "plates - places plates at random locations around the arena"
Types_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_11.TextScaled = true
Types_11.TextSize = 14.000
Types_11.TextWrapped = true

Types_12.Name = "Types"
Types_12.Parent = Round
Types_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_12.BackgroundTransparency = 0.500
Types_12.Position = UDim2.new(0, 0, 0.125, 0)
Types_12.Size = UDim2.new(1, 0, 0, 50)
Types_12.Font = Enum.Font.SourceSans
Types_12.Text = "moneyrain - rains dolla bills ma boii lmao we rich, the money can also set off landmines"
Types_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_12.TextScaled = true
Types_12.TextSize = 14.000
Types_12.TextWrapped = true

Types_13.Name = "Types"
Types_13.Parent = Round
Types_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_13.BackgroundTransparency = 0.500
Types_13.Position = UDim2.new(0, 0, 0.125, 0)
Types_13.Size = UDim2.new(1, 0, 0, 50)
Types_13.Font = Enum.Font.SourceSans
Types_13.Text = "bananarain - rains banana peels, these can set off landmines and can trip players"
Types_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_13.TextScaled = true
Types_13.TextSize = 14.000
Types_13.TextWrapped = true

Types_14.Name = "Types"
Types_14.Parent = Round
Types_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_14.BackgroundTransparency = 0.500
Types_14.Position = UDim2.new(0, 0, 0.125, 0)
Types_14.Size = UDim2.new(1, 0, 0, 50)
Types_14.Font = Enum.Font.SourceSans
Types_14.Text = "platesize - sets a players plate size to anything between -10 to 15 studs"
Types_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_14.TextScaled = true
Types_14.TextSize = 14.000
Types_14.TextWrapped = true

Types_15.Name = "Types"
Types_15.Parent = Round
Types_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_15.BackgroundTransparency = 0.500
Types_15.Position = UDim2.new(0, 0, 0.125, 0)
Types_15.Size = UDim2.new(1, 0, 0, 50)
Types_15.Font = Enum.Font.SourceSans
Types_15.Text = "yatagarasu - an unfinished round dedicated to utsuho, probably wont finish so now it looks like a mess, dont use unless your bored"
Types_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_15.TextScaled = true
Types_15.TextSize = 14.000
Types_15.TextWrapped = true

Delete.Name = "Delete"
Delete.Parent = scroll
Delete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Delete.BackgroundTransparency = 0.800
Delete.Size = UDim2.new(1, 0, 0, 1075)

TypeName_3.Name = "TypeName"
TypeName_3.Parent = Delete
TypeName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TypeName_3.BorderSizePixel = 0
TypeName_3.Size = UDim2.new(1, 0, 0, 25)
TypeName_3.Font = Enum.Font.SourceSansLight
TypeName_3.Text = "Delete Types"
TypeName_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TypeName_3.TextScaled = true
TypeName_3.TextSize = 14.000
TypeName_3.TextWrapped = true

UIListLayout_5.Parent = Delete
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Types_16.Name = "Types"
Types_16.Parent = Delete
Types_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_16.BackgroundTransparency = 0.500
Types_16.Position = UDim2.new(0, 0, 0.125, 0)
Types_16.Size = UDim2.new(1, 0, 0, 50)
Types_16.Font = Enum.Font.SourceSans
Types_16.Text = "fire - deletes fire around the map"
Types_16.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_16.TextScaled = true
Types_16.TextSize = 14.000
Types_16.TextWrapped = true

Types_17.Name = "Types"
Types_17.Parent = Delete
Types_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_17.BackgroundTransparency = 0.500
Types_17.Position = UDim2.new(0, 0, 0.125, 0)
Types_17.Size = UDim2.new(1, 0, 0, 50)
Types_17.Font = Enum.Font.SourceSans
Types_17.Text = "blackhole - deletes blackholes"
Types_17.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_17.TextScaled = true
Types_17.TextSize = 14.000
Types_17.TextWrapped = true

Types_18.Name = "Types"
Types_18.Parent = Delete
Types_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_18.BackgroundTransparency = 0.500
Types_18.Position = UDim2.new(0, 0, 0.125, 0)
Types_18.Size = UDim2.new(1, 0, 0, 50)
Types_18.Font = Enum.Font.SourceSans
Types_18.Text = "lavaspinner - deletes small and the giant lava spinners"
Types_18.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_18.TextScaled = true
Types_18.TextSize = 14.000
Types_18.TextWrapped = true

Types_19.Name = "Types"
Types_19.Parent = Delete
Types_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_19.BackgroundTransparency = 0.500
Types_19.Position = UDim2.new(0, 0, 0.125, 0)
Types_19.Size = UDim2.new(1, 0, 0, 50)
Types_19.Font = Enum.Font.SourceSans
Types_19.Text = "bomb - deletes plate bombs so their explosions dont hurt you"
Types_19.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_19.TextScaled = true
Types_19.TextSize = 14.000
Types_19.TextWrapped = true

Types_20.Name = "Types"
Types_20.Parent = Delete
Types_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_20.BackgroundTransparency = 0.500
Types_20.Position = UDim2.new(0, 0, 0.125, 0)
Types_20.Size = UDim2.new(1, 0, 0, 50)
Types_20.Font = Enum.Font.SourceSans
Types_20.Text = "prison - deletes cages"
Types_20.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_20.TextScaled = true
Types_20.TextSize = 14.000
Types_20.TextWrapped = true

Types_21.Name = "Types"
Types_21.Parent = Delete
Types_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_21.BackgroundTransparency = 0.500
Types_21.Position = UDim2.new(0, 0, 0.125, 0)
Types_21.Size = UDim2.new(1, 0, 0, 50)
Types_21.Font = Enum.Font.SourceSans
Types_21.Text = "spike - deletes spikes"
Types_21.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_21.TextScaled = true
Types_21.TextSize = 14.000
Types_21.TextWrapped = true

Types_22.Name = "Types"
Types_22.Parent = Delete
Types_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_22.BackgroundTransparency = 0.500
Types_22.Position = UDim2.new(0, 0, 0.125, 0)
Types_22.Size = UDim2.new(1, 0, 0, 50)
Types_22.Font = Enum.Font.SourceSans
Types_22.Text = "zombie - deletes zombies so they cant harm you"
Types_22.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_22.TextScaled = true
Types_22.TextSize = 14.000
Types_22.TextWrapped = true

Types_23.Name = "Types"
Types_23.Parent = Delete
Types_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_23.BackgroundTransparency = 0.500
Types_23.Position = UDim2.new(0, 0, 0.125, 0)
Types_23.Size = UDim2.new(1, 0, 0, 50)
Types_23.Font = Enum.Font.SourceSans
Types_23.Text = "bombcloud - deletes bomb clouds, doesnt work too well"
Types_23.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_23.TextScaled = true
Types_23.TextSize = 14.000
Types_23.TextWrapped = true

Types_24.Name = "Types"
Types_24.Parent = Delete
Types_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_24.BackgroundTransparency = 0.500
Types_24.Position = UDim2.new(0, 0, 0.125, 0)
Types_24.Size = UDim2.new(1, 0, 0, 50)
Types_24.Font = Enum.Font.SourceSans
Types_24.Text = "tornado - deletes tornados"
Types_24.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_24.TextScaled = true
Types_24.TextSize = 14.000
Types_24.TextWrapped = true

Types_25.Name = "Types"
Types_25.Parent = Delete
Types_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_25.BackgroundTransparency = 0.500
Types_25.Position = UDim2.new(0, 0, 0.125, 0)
Types_25.Size = UDim2.new(1, 0, 0, 50)
Types_25.Font = Enum.Font.SourceSans
Types_25.Text = "fence - deletes electric fences"
Types_25.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_25.TextScaled = true
Types_25.TextSize = 14.000
Types_25.TextWrapped = true

Types_26.Name = "Types"
Types_26.Parent = Delete
Types_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_26.BackgroundTransparency = 0.500
Types_26.Position = UDim2.new(0, 0, 0.125, 0)
Types_26.Size = UDim2.new(1, 0, 0, 50)
Types_26.Font = Enum.Font.SourceSans
Types_26.Text = "disco - deletes the giant disco ball of doom (Disco Doom round)"
Types_26.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_26.TextScaled = true
Types_26.TextSize = 14.000
Types_26.TextWrapped = true

Types_27.Name = "Types"
Types_27.Parent = Delete
Types_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_27.BackgroundTransparency = 0.500
Types_27.Position = UDim2.new(0, 0, 0.125, 0)
Types_27.Size = UDim2.new(1, 0, 0, 50)
Types_27.Font = Enum.Font.SourceSans
Types_27.Text = "plrbomb - deletes the bomb thats placed on your head, rendering its explosion useless"
Types_27.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_27.TextScaled = true
Types_27.TextSize = 14.000
Types_27.TextWrapped = true

Types_28.Name = "Types"
Types_28.Parent = Delete
Types_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_28.BackgroundTransparency = 0.500
Types_28.Position = UDim2.new(0, 0, 0.125, 0)
Types_28.Size = UDim2.new(1, 0, 0, 50)
Types_28.Font = Enum.Font.SourceSans
Types_28.Text = "cactus - deletes cacti"
Types_28.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_28.TextScaled = true
Types_28.TextSize = 14.000
Types_28.TextWrapped = true

Types_29.Name = "Types"
Types_29.Parent = Delete
Types_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_29.BackgroundTransparency = 0.500
Types_29.Position = UDim2.new(0, 0, 0.125, 0)
Types_29.Size = UDim2.new(1, 0, 0, 50)
Types_29.Font = Enum.Font.SourceSans
Types_29.Text = "wall - deletes brick walls"
Types_29.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_29.TextScaled = true
Types_29.TextSize = 14.000
Types_29.TextWrapped = true

Types_30.Name = "Types"
Types_30.Parent = Delete
Types_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_30.BackgroundTransparency = 0.500
Types_30.Position = UDim2.new(0, 0, 0.125, 0)
Types_30.Size = UDim2.new(1, 0, 0, 50)
Types_30.Font = Enum.Font.SourceSans
Types_30.Text = "freeze - deletes freeze parts and sets your walkspeed and jumppower back to normal"
Types_30.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_30.TextScaled = true
Types_30.TextSize = 14.000
Types_30.TextWrapped = true

Types_31.Name = "Types"
Types_31.Parent = Delete
Types_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_31.BackgroundTransparency = 0.500
Types_31.Position = UDim2.new(0, 0, 0.125, 0)
Types_31.Size = UDim2.new(1, 0, 0, 50)
Types_31.Font = Enum.Font.SourceSans
Types_31.Text = "volcano - deletes volcano pellets"
Types_31.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_31.TextScaled = true
Types_31.TextSize = 14.000
Types_31.TextWrapped = true

Types_32.Name = "Types"
Types_32.Parent = Delete
Types_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_32.BackgroundTransparency = 0.500
Types_32.Position = UDim2.new(0, 0, 0.125, 0)
Types_32.Size = UDim2.new(1, 0, 0, 50)
Types_32.Font = Enum.Font.SourceSans
Types_32.Text = "moon - deletes the moon, doesnt work"
Types_32.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_32.TextScaled = true
Types_32.TextSize = 14.000
Types_32.TextWrapped = true

Types_33.Name = "Types"
Types_33.Parent = Delete
Types_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_33.BackgroundTransparency = 0.500
Types_33.Position = UDim2.new(0, 0, 0.125, 0)
Types_33.Size = UDim2.new(1, 0, 0, 50)
Types_33.Font = Enum.Font.SourceSans
Types_33.Text = "nuke - deletes nuke explosions so they cant hurt you"
Types_33.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_33.TextScaled = true
Types_33.TextSize = 14.000
Types_33.TextWrapped = true

Types_34.Name = "Types"
Types_34.Parent = Delete
Types_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_34.BackgroundTransparency = 0.500
Types_34.Position = UDim2.new(0, 0, 0.125, 0)
Types_34.Size = UDim2.new(1, 0, 0, 50)
Types_34.Font = Enum.Font.SourceSans
Types_34.Text = "landmine - deletes landmines so they cant be triggered by you or hurt you"
Types_34.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_34.TextScaled = true
Types_34.TextSize = 14.000
Types_34.TextWrapped = true

Types_35.Name = "Types"
Types_35.Parent = Delete
Types_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Types_35.BackgroundTransparency = 0.500
Types_35.Position = UDim2.new(0, 0, 0.928571403, 0)
Types_35.Size = UDim2.new(1, 0, 0, 100)
Types_35.Font = Enum.Font.SourceSans
Types_35.Text = "marble - deletes the marble set on you so you can be free, doesnt work most of the time so you have to manually execute it with this script:\\nfor i,v in pairs (game.Players.LocalPlayer.Character:GetChildren()) do\\n	if v.Name == \"Marble\" then\\n		v:Destroy()\\n	end\\nend"
Types_35.TextColor3 = Color3.fromRGB(0, 0, 0)
Types_35.TextScaled = true
Types_35.TextSize = 14.000
Types_35.TextWrapped = true

X.Name = "X"
X.Parent = Types
X.BackgroundColor3 = Color3.fromRGB(255, 50, 50)
X.Position = UDim2.new(0.879999995, 0, 0, 0)
X.Size = UDim2.new(0.119999997, 0, 0.130434781, 0)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
X.TextStrokeTransparency = 0.000
X.TextWrapped = true

UICorner.Parent = X

UIAspectRatioConstraint_2.Parent = Types
UIAspectRatioConstraint_2.AspectRatio = 1.087

SearchBox.Name = "SearchBox"
SearchBox.Parent = Types
SearchBox.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
SearchBox.Position = UDim2.new(0, 0, 0.130434781, 0)
SearchBox.Size = UDim2.new(1, 0, 0.108695649, 0)
SearchBox.ClearTextOnFocus = false
SearchBox.Font = Enum.Font.SourceSans
SearchBox.PlaceholderText = "Search"
SearchBox.Text = ""
SearchBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchBox.TextScaled = true
SearchBox.TextSize = 14.000
SearchBox.TextWrapped = true

UICorner_2.Parent = SearchBox

BarFrame_2.Name = "BarFrame"
BarFrame_2.Parent = Types
BarFrame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BarFrame_2.BackgroundTransparency = 1.000
BarFrame_2.Position = UDim2.new(0, 0, 0.236000001, 0)
BarFrame_2.Size = UDim2.new(1, 0, 0.00999999978, 0)

InBar_2.Name = "InBar"
InBar_2.Parent = BarFrame_2
InBar_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InBar_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
InBar_2.BorderSizePixel = 0
InBar_2.Position = UDim2.new(0.5, 0, 0, 0)
InBar_2.Size = UDim2.new(0, 0, 1, 0)

-- Scripts:

local function OMDUVB_fake_script() -- Frame.barscript 
	local script = Instance.new('LocalScript', Frame)

	local TweenService = game:GetService("TweenService")
	function bar(bool)
		if bool == true then
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Position = UDim2.new(0,0,0,0)}):Play()
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Size = UDim2.new(1,0,1,0)}):Play()
		else
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Position = UDim2.new(0.5,0,0,0)}):Play()
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Size = UDim2.new(0,0,1,0)}):Play()
		end
	end
	script.Parent.CMDBox.Focused:Connect(function()
		bar(true)
	end)
	script.Parent.CMDBox.FocusLost:Connect(function()
		bar(false)
	end)
	
end
coroutine.wrap(OMDUVB_fake_script)()
local function FXMSG_fake_script() -- Frame.Main 
	local script = Instance.new('LocalScript', Frame)

	local scroll = script.Parent.Parent.sug
	local bar = script.Parent.CMDBox
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	script.Parent.Draggable = true
	-- Search Commands
	function UpdateSearch()
		local search = string.lower(bar.Text)
		for i,v in pairs(scroll:GetChildren()) do
			if v:IsA("TextLabel") or v:IsA("TextButton") then
				if search ~= "" then
					local itm = string.lower(v.Text)
					if string.find(itm,search) then
						v.Visible = true
					else
						v.Visible = false
					end
				else
					v.Visible = true
				end
			end
		end
		script.Parent.Parent.sug.CanvasSize = UDim2.new(0,0,0,script.Parent.Parent.sug.UIListLayout.AbsoluteContentSize.Y)
	end
	UpdateSearch()
	bar.Changed:Connect(UpdateSearch)
	
	-- Command
	
	function showsug(bool)
		if bool == true then
			TweenService:Create(scroll,TweenInfo.new(.5),{Position = UDim2.new(0.03,0,0.571,0)}):Play()
		else
			TweenService:Create(scroll,TweenInfo.new(.5),{Position = UDim2.new(0.03,0,1.5,0)}):Play()
		end
	end
	showsug(false)
	bar.Focused:Connect(function()
		showsug(true)
	end)
	
	bar.FocusLost:Connect(function(entered)
		showsug(false)
		if entered then
			if bar.Text == "run/apos" then
				local suc,err = pcall(function()
					loadstring(game:HttpGet("https://pastebin.com/raw/auMP0ZQE", true))()
				end)
				if suc then
					print("Successfully ran AposAdmin!")
				else
					print("Failed to run AposAdmin, Error: " .. err)
				end
			elseif bar.Text == "types/show" then
				script.Parent.Parent.Types.Visible = true
			elseif bar.Text == "types/hide" then
				script.Parent.Parent.Types.Visible = false
			else
				local suc,err = pcall(function()
					game.Players:Chat(bar.Text)
				end)
	
				if suc == false then
					print("AposBarChatError: " .. err)
				end
			end
			bar.Text = ""
		end
	end)
	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.BackSlash then
			wait()
			bar:CaptureFocus()
		end
	end)
end
coroutine.wrap(FXMSG_fake_script)()
local function UZEG_fake_script() -- Types.typesscript 
	local script = Instance.new('LocalScript', Types)

	script.Parent.Draggable = true
	script.Parent.Visible = false
	script.Parent.X.MouseButton1Click:Connect(function()
		script.Parent.Visible = false
		script.Parent.Position = UDim2.new(0.171,0,0.187,0)
	end)
	local TweenService = game:GetService("TweenService")
	function barr(bool)
		if bool == true then
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Position = UDim2.new(0,0,0,0)}):Play()
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Size = UDim2.new(1,0,1,0)}):Play()
		else
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Position = UDim2.new(0.5,0,0,0)}):Play()
			TweenService:Create(script.Parent.BarFrame.InBar,TweenInfo.new(.5),{Size = UDim2.new(0,0,1,0)}):Play()
		end
	end
	function SearchUpd()
		local search = string.lower(script.Parent.SearchBox.Text)
		for i,v in pairs(script.Parent.scroll:GetDescendants()) do
			if v:IsA("Frame") then
				v.Visible = false
			end
			if v:IsA("TextLabel") then
				if search ~= "" then
					local itm = string.lower(v.Text)
					if string.find(itm,search) then
						v.Visible = true
						if v.Parent:IsA("Frame") then
							v.Parent.Visible = true
						end
					else
						if v.Name ~= "TypeName" then
							v.Visible = false
						else
							v.Visible = true
						end
					end
				else
					v.Visible = true
					if v.Parent:IsA("Frame") then
						v.Parent.Visible = true
					end
				end
			end
		end
		script.Parent.scroll.CanvasSize = UDim2.new(0,0,0,script.Parent.scroll.UIListLayout.AbsoluteContentSize.Y)
	end
	SearchUpd()
	script.Parent.SearchBox.Focused:Connect(function()
		barr(true)
	end)
	script.Parent.SearchBox.FocusLost:Connect(function()
		barr(false)
	end)
	script.Parent.SearchBox.Changed:Connect(function()
		SearchUpd()
	end)
	
end
coroutine.wrap(UZEG_fake_script)()
