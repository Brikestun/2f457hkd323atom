--[[
░█████╗░████████╗░█████╗░███╗░░░███╗  ░░░░░░  ░█████╗░██╗░░░░░██╗███████╗███╗░░██╗████████╗
██╔══██╗╚══██╔══╝██╔══██╗████╗░████║  ░░░░░░  ██╔══██╗██║░░░░░██║██╔════╝████╗░██║╚══██╔══╝
███████║░░░██║░░░██║░░██║██╔████╔██║  █████╗  ██║░░╚═╝██║░░░░░██║█████╗░░██╔██╗██║░░░██║░░░
██╔══██║░░░██║░░░██║░░██║██║╚██╔╝██║  ╚════╝  ██║░░██╗██║░░░░░██║██╔══╝░░██║╚████║░░░██║░░░
██║░░██║░░░██║░░░╚█████╔╝██║░╚═╝░██║  ░░░░░░  ╚█████╔╝███████╗██║███████╗██║░╚███║░░░██║░░░
╚═╝░░╚═╝░░░╚═╝░░░░╚════╝░╚═╝░░░░░╚═╝  ░░░░░░  ░╚════╝░╚══════╝╚═╝╚══════╝╚═╝░░╚══╝░░░╚═╝░░░]]

local ScreenGui = Instance.new("ScreenGui")
local Atom = Instance.new("Frame")
local Home = Instance.new("Frame")
local Start = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Choise = Instance.new("Frame")
local Buttons = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local Console = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local Soft = Instance.new("Frame")
local ImageLabel_6 = Instance.new("ImageLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Esp = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local Walkspeed = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local Jumpower = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local TextLabel_13 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local Noclip = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local TextLabel_14 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Collapse = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Atom.Name = "Atom"
Atom.Parent = ScreenGui
Atom.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Atom.BorderColor3 = Color3.fromRGB(0, 0, 0)
Atom.BorderSizePixel = 0
Atom.Position = UDim2.new(0.264185488, 0, 0.195031062, 0)
Atom.Size = UDim2.new(0, 773, 0, 491)
Atom.Visible = false

Home.Name = "Home"
Home.Parent = Atom
Home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.00646830536, 0, 0.00814663991, 0)
Home.Size = UDim2.new(0, 762, 0, 482)
Home.Visible = true

Start.Name = "Start"
Start.Parent = Home
Start.BackgroundColor3 = Color3.fromRGB(255, 85, 85)
Start.BorderColor3 = Color3.fromRGB(0, 0, 0)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.346456707, 0, 0.684647322, 0)
Start.Size = UDim2.new(0, 235, 0, 50)
Start.Font = Enum.Font.SourceSans
Start.Text = ""
Start.TextColor3 = Color3.fromRGB(0, 0, 0)
Start.TextSize = 14.000

UICorner.Parent = Start

TextLabel.Parent = Start
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0723404288, 0, 0.239999995, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 25)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Continue"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

ImageLabel.Parent = Start
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0682978183, 0, 0.140000001, 0)
ImageLabel.Size = UDim2.new(0, 35, 0, 35)
ImageLabel.Image = "rbxassetid://17556686990"
ImageLabel.ScaleType = Enum.ScaleType.Crop

ImageLabel_2.Parent = Home
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0, 0, -3.16572404e-08, 0)
ImageLabel_2.Size = UDim2.new(0, 762, 0, 482)
ImageLabel_2.ZIndex = 0
ImageLabel_2.Image = "rbxassetid://17556480389"
ImageLabel_2.ImageTransparency = 0.900
ImageLabel_2.ScaleType = Enum.ScaleType.Crop

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.338582665, 0, 0.228215769, 0)
TextLabel_2.Size = UDim2.new(0, 247, 0, 38)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Hello, warrior."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Home
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.338582665, 0, 0.307053953, 0)
TextLabel_3.Size = UDim2.new(0, 247, 0, 38)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "playername"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ImageLabel_3.Parent = Home
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(4.0049315e-08, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0, 315, 0, 50)
ImageLabel_3.Image = "rbxassetid://17557008373"
ImageLabel_3.ScaleType = Enum.ScaleType.Crop

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 66, 66)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Parent = Atom

Choise.Name = "Choise"
Choise.Parent = Atom
Choise.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Choise.BorderColor3 = Color3.fromRGB(0, 0, 0)
Choise.BorderSizePixel = 0
Choise.Position = UDim2.new(0.00646830536, 0, 0.00814663991, 0)
Choise.Size = UDim2.new(0, 762, 0, 482)
Choise.Visible = false

Buttons.Name = "Buttons"
Buttons.Parent = Choise
Buttons.BackgroundColor3 = Color3.fromRGB(255, 85, 85)
Buttons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Buttons.BorderSizePixel = 0
Buttons.Position = UDim2.new(0.216535434, 0, 0.773858905, 0)
Buttons.Size = UDim2.new(0, 176, 0, 50)
Buttons.Font = Enum.Font.SourceSans
Buttons.Text = ""
Buttons.TextColor3 = Color3.fromRGB(0, 0, 0)
Buttons.TextSize = 14.000

UICorner_2.Parent = Buttons

TextLabel_4.Parent = Buttons
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.00568181835, 0, 0.239999995, 0)
TextLabel_4.Size = UDim2.new(0, 175, 0, 25)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Select"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

ImageLabel_4.Parent = Choise
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0, 0, -3.16572404e-08, 0)
ImageLabel_4.Size = UDim2.new(0, 762, 0, 482)
ImageLabel_4.ZIndex = 0
ImageLabel_4.Image = "rbxassetid://17556480389"
ImageLabel_4.ImageTransparency = 0.900
ImageLabel_4.ScaleType = Enum.ScaleType.Crop

TextLabel_5.Parent = Choise
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.293963253, 0, 0.00414937781, 0)
TextLabel_5.Size = UDim2.new(0, 314, 0, 51)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Select the method of use"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Console.Name = "Console"
Console.Parent = Choise
Console.BackgroundColor3 = Color3.fromRGB(140, 47, 47)
Console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.552493453, 0, 0.773858905, 0)
Console.Size = UDim2.new(0, 176, 0, 50)
Console.Font = Enum.Font.SourceSans
Console.Text = ""
Console.TextColor3 = Color3.fromRGB(0, 0, 0)
Console.TextSize = 14.000

UICorner_3.Parent = Console

TextLabel_6.Parent = Console
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.00568181835, 0, 0.239999995, 0)
TextLabel_6.Size = UDim2.new(0, 175, 0, 25)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Select"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Frame.Parent = Choise
Frame.BackgroundColor3 = Color3.fromRGB(255, 85, 85)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.497375339, 0, 0.103734441, 0)
Frame.Size = UDim2.new(0, 4, 0, 383)

TextLabel_7.Parent = Choise
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.200787395, 0, 0.122406639, 0)
TextLabel_7.Size = UDim2.new(0, 200, 0, 56)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Push-button"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Choise
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.192913383, 0, 0.238589212, 0)
TextLabel_8.Size = UDim2.new(0, 212, 0, 152)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "Using Cheats with Buttons."
TextLabel_8.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = Choise
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.536745429, 0, 0.122406639, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 56)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "Console"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = Choise
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.528871417, 0, 0.275933623, 0)
TextLabel_10.Size = UDim2.new(0, 212, 0, 152)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "Using cheats by typing commands."
TextLabel_10.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Frame_2.Parent = Choise
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.204724416, 0, 0.238589212, 0)
Frame_2.Size = UDim2.new(0, 195, 0, 4)

Frame_3.Parent = Choise
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.53937006, 0, 0.238589212, 0)
Frame_3.Size = UDim2.new(0, 195, 0, 4)

ImageLabel_5.Parent = Choise
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_5.BorderSizePixel = 0
ImageLabel_5.Size = UDim2.new(0, 174, 0, 50)
ImageLabel_5.Image = "rbxassetid://17557058418"
ImageLabel_5.ScaleType = Enum.ScaleType.Crop

Soft.Name = "Soft"
Soft.Parent = Atom
Soft.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Soft.BorderColor3 = Color3.fromRGB(0, 0, 0)
Soft.BorderSizePixel = 0
Soft.Position = UDim2.new(0.00646830536, 0, 0.00814663991, 0)
Soft.Size = UDim2.new(0, 762, 0, 482)
Soft.Visible = false

ImageLabel_6.Parent = Soft
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_6.BorderSizePixel = 0
ImageLabel_6.Position = UDim2.new(0, 0, -3.16572404e-08, 0)
ImageLabel_6.Size = UDim2.new(0, 762, 0, 482)
ImageLabel_6.ZIndex = 0
ImageLabel_6.Image = "rbxassetid://17556480389"
ImageLabel_6.ImageTransparency = 0.900
ImageLabel_6.ScaleType = Enum.ScaleType.Crop

ImageLabel_7.Parent = Soft
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_7.BorderSizePixel = 0
ImageLabel_7.Size = UDim2.new(0, 174, 0, 50)
ImageLabel_7.Image = "rbxassetid://17557058418"
ImageLabel_7.ScaleType = Enum.ScaleType.Crop

ScrollingFrame.Parent = Soft
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0446194224, 0, 0.0933609977, 0)
ScrollingFrame.Size = UDim2.new(0, 693, 0, 406)

UIListLayout.Parent = ScrollingFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Esp.Name = "Esp"
Esp.Parent = ScrollingFrame
Esp.BackgroundColor3 = Color3.fromRGB(255, 85, 85)
Esp.BorderColor3 = Color3.fromRGB(0, 0, 0)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.0483405478, 0, 0, 0)
Esp.Size = UDim2.new(0, 626, 0, 55)

Frame_4.Parent = Esp
Frame_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.00798722077, 0, 0.0668085292, 0)
Frame_4.Size = UDim2.new(0, 617, 0, 47)

TextLabel_11.Parent = Frame_4
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.0129659642, 0, 0.170212761, 0)
TextLabel_11.Size = UDim2.new(0, 79, 0, 30)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "ESP"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Button.Name = "Button"
Button.Parent = Frame_4
Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.675850868, 0, 0, 0)
Button.Size = UDim2.new(0, 200, 0, 47)
Button.Font = Enum.Font.GothamBold
Button.Text = "Enable"
Button.TextColor3 = Color3.fromRGB(255, 85, 85)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = ScrollingFrame
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 85, 85)
Walkspeed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0483405478, 0, 0, 0)
Walkspeed.Size = UDim2.new(0, 626, 0, 55)

Frame_5.Parent = Walkspeed
Frame_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.00798722077, 0, 0.0668085292, 0)
Frame_5.Size = UDim2.new(0, 617, 0, 47)

TextLabel_12.Parent = Frame_5
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.0129659642, 0, 0.170212761, 0)
TextLabel_12.Size = UDim2.new(0, 158, 0, 30)
TextLabel_12.Font = Enum.Font.GothamBold
TextLabel_12.Text = "WALKSPEED"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextBox.Parent = Frame_5
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(255, 85, 85)
TextBox.BorderSizePixel = 4
TextBox.Position = UDim2.new(0.719611049, 0, 0, 0)
TextBox.Size = UDim2.new(0, 173, 0, 47)
TextBox.Font = Enum.Font.GothamBold
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 85, 85)
TextBox.PlaceholderText = "Value"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 85, 85)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Jumpower.Name = "Jumpower"
Jumpower.Parent = ScrollingFrame
Jumpower.BackgroundColor3 = Color3.fromRGB(255, 85, 85)
Jumpower.BorderColor3 = Color3.fromRGB(0, 0, 0)
Jumpower.BorderSizePixel = 0
Jumpower.Position = UDim2.new(0.0483405478, 0, 0, 0)
Jumpower.Size = UDim2.new(0, 626, 0, 55)

Frame_6.Parent = Jumpower
Frame_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.00798722077, 0, 0.0668085292, 0)
Frame_6.Size = UDim2.new(0, 617, 0, 47)

TextLabel_13.Parent = Frame_6
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.0129659642, 0, 0.170212761, 0)
TextLabel_13.Size = UDim2.new(0, 158, 0, 30)
TextLabel_13.Font = Enum.Font.GothamBold
TextLabel_13.Text = "JUMPPOWER"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TextBox_2.Parent = Frame_6
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 85, 85)
TextBox_2.BorderSizePixel = 4
TextBox_2.Position = UDim2.new(0.719611049, 0, 0, 0)
TextBox_2.Size = UDim2.new(0, 173, 0, 47)
TextBox_2.Font = Enum.Font.GothamBold
TextBox_2.PlaceholderColor3 = Color3.fromRGB(255, 85, 85)
TextBox_2.PlaceholderText = "Value"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 85, 85)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = ScrollingFrame
Noclip.BackgroundColor3 = Color3.fromRGB(255, 85, 85)
Noclip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0483405478, 0, 0, 0)
Noclip.Size = UDim2.new(0, 626, 0, 55)

Frame_7.Parent = Noclip
Frame_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.00798722077, 0, 0.0668085292, 0)
Frame_7.Size = UDim2.new(0, 617, 0, 47)

TextLabel_14.Parent = Frame_7
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.0129659642, 0, 0.170212761, 0)
TextLabel_14.Size = UDim2.new(0, 104, 0, 30)
TextLabel_14.Font = Enum.Font.GothamBold
TextLabel_14.Text = "NOCLIP"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 85, 85)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

Button_2.Name = "Button"
Button_2.Parent = Frame_7
Button_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button_2.BorderSizePixel = 0
Button_2.Position = UDim2.new(0.675850868, 0, 0, 0)
Button_2.Size = UDim2.new(0, 200, 0, 47)
Button_2.Font = Enum.Font.GothamBold
Button_2.Text = "Enable"
Button_2.TextColor3 = Color3.fromRGB(255, 85, 85)
Button_2.TextScaled = true
Button_2.TextSize = 14.000
Button_2.TextWrapped = true

Close.Name = "Close"
Close.Parent = Atom
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.934495151, 0, -0.000152121735, 0)
Close.Size = UDim2.new(0, 50, 0, 50)
Close.Font = Enum.Font.GothamBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 85, 85)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Collapse.Name = "Collapse"
Collapse.Parent = ScreenGui
Collapse.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Collapse.BackgroundTransparency = 0.500
Collapse.BorderColor3 = Color3.fromRGB(0, 0, 0)
Collapse.BorderSizePixel = 0
Collapse.Position = UDim2.new(0, 0, 0.039751552, 0)
Collapse.Size = UDim2.new(0, 60, 0, 60)
Collapse.Image = "rbxassetid://17556661563"

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Collapse

-- Scripts:

local function CPXFGZ_fake_script() -- TextLabel_3.Name 
	local script = Instance.new('LocalScript', TextLabel_3)

	local Player = game.Players.LocalPlayer
	local Label = script.Parent
	
	Label.Text = Player.DisplayName
end
coroutine.wrap(CPXFGZ_fake_script)()
local function SGSH_fake_script() -- UIGradient.Rotating 
	local script = Instance.new('LocalScript', UIGradient)

	local gradient = script.Parent
	local rotationSpeed = 0.05 -- Скорость вращения
	
	local function rotateGradient()
		while true do
			for i = 0, 1, rotationSpeed do
				gradient.Rotation = i * 360
				wait(0.1)
			end
		end
	end
	
	rotateGradient()
	
end
coroutine.wrap(SGSH_fake_script)()
local function RDRMX_fake_script() -- Atom.Interface_Client 
	local script = Instance.new('LocalScript', Atom)

	local HomeFrame = script.Parent.Home
	local ChoiseFrame = script.Parent.Choise
	local StartButton = HomeFrame.Start
	local CloseButton = script.Parent.Close
	local Collapse = script.Parent.Parent.Collapse
	local Frame = script.Parent
	local ButtonsChoise = ChoiseFrame.Buttons
	local SoftFrame = script.Parent.Soft
	local StarterGui = game:GetService("StarterGui")
	
	StarterGui:SetCore("SendNotification", {
		Title = "Atom Injected!";
		Text = "Enjoy the game!";
		Icon = "rbxassetid://17556661563";
		Duration = "5";
	})
	
	StartButton.MouseButton1Click:Connect(function() -- Начало
		HomeFrame.Visible = false
		ChoiseFrame.Visible = true
	end)
	
	CloseButton.MouseButton1Click:Connect(function()
		Collapse.Visible = true
		Frame.Visible = false
	end)
	Collapse.MouseButton1Click:Connect(function()
		Collapse.Visible = false
		Frame.Visible = true
	end)
	ButtonsChoise.MouseButton1Click:Connect(function()
		ChoiseFrame.Visible = false
		SoftFrame.Visible = true
	end)
end
coroutine.wrap(RDRMX_fake_script)()
local function YDWHX_fake_script() -- Frame_4.Esp 
	local script = Instance.new('LocalScript', Frame_4)

	local EspEnabled = false
	
	-- Получаем необходимые сервисы
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = game.Workspace.CurrentCamera
	
	-- Получаем TextButton из вашего интерфейса
	local EspToggleButton = script.Parent.Button
	
	-- Функция для создания BillboardGui
	local function createBillboardGui()
		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Size = UDim2.new(0, 100, 0, 50)
		billboardGui.StudsOffset = Vector3.new(0, 3, 0)
		billboardGui.AlwaysOnTop = true
	
		local playerNameLabel = Instance.new("TextLabel")
		playerNameLabel.Name = "PlayerName"
		playerNameLabel.Size = UDim2.new(1, 0, 0.33, 0)
		playerNameLabel.BackgroundTransparency = 1
		playerNameLabel.TextColor3 = Color3.new(1, 1, 1)
		playerNameLabel.TextStrokeTransparency = 0.5
		playerNameLabel.Font = Enum.Font.SourceSans
		playerNameLabel.TextSize = 14
		playerNameLabel.Parent = billboardGui
	
		local healthLabel = Instance.new("TextLabel")
		healthLabel.Name = "Health"
		healthLabel.Size = UDim2.new(1, 0, 0.33, 0)
		healthLabel.Position = UDim2.new(0, 0, 0.33, 0)
		healthLabel.BackgroundTransparency = 1
		healthLabel.TextColor3 = Color3.new(0, 1, 0)
		healthLabel.TextStrokeTransparency = 0.5
		healthLabel.Font = Enum.Font.SourceSans
		healthLabel.TextSize = 14
		healthLabel.Parent = billboardGui
	
		local fpsLabel = Instance.new("TextLabel")
		fpsLabel.Name = "FPS"
		fpsLabel.Size = UDim2.new(1, 0, 0.33, 0)
		fpsLabel.Position = UDim2.new(0, 0, 0.66, 0)
		fpsLabel.BackgroundTransparency = 1
		fpsLabel.TextColor3 = Color3.new(1, 1, 1)
		fpsLabel.TextStrokeTransparency = 0.5
		fpsLabel.Font = Enum.Font.SourceSans
		fpsLabel.TextSize = 30
		fpsLabel.Parent = billboardGui
	
		return billboardGui
	end
	
	-- Функция для создания Highlight
	local function createHighlight(player)
		local highlight = Instance.new("Highlight")
		highlight.Name = "ESPHighlight"
		highlight.Adornee = player.Character
		highlight.FillColor = Color3.new(1, 0, 0)
		highlight.FillTransparency = 0.5
		highlight.OutlineColor = Color3.new(1, 1, 1)
		highlight.OutlineTransparency = 0
		highlight.Parent = player.Character
		return highlight
	end
	
	-- Таблица для хранения ESP для каждого игрока
	local espGUIs = {}
	local highlights = {}
	
	-- Функция для создания и обновления ESP
	local function createOrUpdateESP(player)
		if not EspEnabled then return end
		if not espGUIs[player] then
			local billboardGui = createBillboardGui()
			billboardGui.Adornee = player.Character:WaitForChild("HumanoidRootPart")
			billboardGui.Parent = player.Character
			espGUIs[player] = billboardGui
	
			local highlight = createHighlight(player)
			highlights[player] = highlight
		end
	
		local character = player.Character
		if not character or not character:FindFirstChild("HumanoidRootPart") then
			espGUIs[player].Enabled = false
			return
		end
	
		local humanoid = character:FindFirstChild("Humanoid")
		if not humanoid then return end
	
		local rootPart = character:FindFirstChild("HumanoidRootPart")
		if not rootPart then return end
	
		local distance = (Camera.CFrame.Position - rootPart.Position).Magnitude
		local textSize = math.clamp(1000 / distance, 14, 36)
		espGUIs[player].PlayerName.Text = player.Name .. " [" .. math.floor(distance) .. "m]"
		espGUIs[player].PlayerName.TextSize = textSize
	
		local health = math.floor(humanoid.Health)
		local maxHealth = math.floor(humanoid.MaxHealth)
		espGUIs[player].Health.Text = "HP: " .. health .. "/" .. maxHealth
		espGUIs[player].Health.TextSize = textSize
	
		local fps = player:FindFirstChild("FPS")
		if fps then
			espGUIs[player].FPS.Text = "FPS: " .. fps.Value
			espGUIs[player].FPS.TextSize = textSize
		end
	
		local healthColor = Color3.new(0, 1, 0)
		if health <= 20 then
			healthColor = Color3.new(1, 0, 0) -- Красный
		elseif health <= 50 then
			healthColor = Color3.new(1, 0.5, 0) -- Оранжевый
		else
			healthColor = Color3.new(0, 1, 0) -- Зеленый
		end
	
		espGUIs[player].Health.TextColor3 = healthColor
		highlights[player].FillColor = healthColor
		espGUIs[player].Enabled = true
	end
	
	-- Функция для включения/выключения ESP
	local function toggleESP()
		EspEnabled = not EspEnabled
		EspToggleButton.Text = EspEnabled and "Disable" or "Enable"
		if not EspEnabled then
			for _, gui in pairs(espGUIs) do
				if gui and gui.Parent then
					gui:Destroy()
				end
			end
			espGUIs = {}
	
			for _, highlight in pairs(highlights) do
				if highlight and highlight.Parent then
					highlight:Destroy()
				end
			end
			highlights = {}
		end
	end
	
	-- Подключаемся к событиям
	RunService.RenderStepped:Connect(function()
		if EspEnabled then
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer then
					createOrUpdateESP(player)
				end
			end
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		if espGUIs[player] then
			espGUIs[player]:Destroy()
			espGUIs[player] = nil
		end
	
		if highlights[player] then
			highlights[player]:Destroy()
			highlights[player] = nil
		end
	end)
	
	Players.PlayerAdded:Connect(function(player)
		player.CharacterAdded:Connect(function()
			if EspEnabled then
				createOrUpdateESP(player)
			end
		end)
	end)
	
	-- Подключаем кнопку к функции toggleESP
	EspToggleButton.MouseButton1Click:Connect(toggleESP)
	
	-- Инициализация текста кнопки
	EspToggleButton.Text = "Enable"
	
	-- Функция для расчета и обновления FPS
	local function calculateAndDisplayFPS()
		local fps = 0
		local lastTick = tick()
	
		RunService.RenderStepped:Connect(function()
			local currentTick = tick()
			local deltaTime = currentTick - lastTick
			lastTick = currentTick
			fps = math.floor(1 / deltaTime)
		end)
	
		while true do
			wait(0.5)
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer and espGUIs[player] then
					espGUIs[player].FPS.Text = "FPS: " .. fps
				end
			end
		end
	end
	
	-- Запускаем расчет и обновление FPS
	calculateAndDisplayFPS()
end
coroutine.wrap(YDWHX_fake_script)()
local function ASNZYVY_fake_script() -- Frame_5.Walkspeed 
	local script = Instance.new('LocalScript', Frame_5)

	local textbox = script.Parent.TextBox
	
	-- Функция для изменения скорости персонажа
	local function changeSpeed(player, speed)
		-- Найдем персонажа игрока
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.WalkSpeed = speed
			end
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local speed = tonumber(input)
	
			if speed then
				changeSpeed(player, speed)
			else
				warn("Please enter a value!")
			end
		end
	end)
	
end
coroutine.wrap(ASNZYVY_fake_script)()
local function CHCDEBB_fake_script() -- Frame_6.Jumpower 
	local script = Instance.new('LocalScript', Frame_6)

	local textbox = script.Parent.TextBox
	-- Функция для изменения скорости персонажа
	local function changeSpeed(player, speed)
		-- Найдем персонажа игрока
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			humanoid.UseJumpPower = true
			if humanoid then
				humanoid.JumpPower = speed
			end
		end
	end
	
	-- Обработчик события FocusLost
	textbox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local player = game.Players.LocalPlayer
			local input = textbox.Text
			local speed = tonumber(input)
	
			if speed then
				changeSpeed(player, speed)
			else
				warn("Please enter a value!")
			end
		end
	end)
	
end
coroutine.wrap(CHCDEBB_fake_script)()
local function JLXXV_fake_script() -- Frame_7.Noclip 
	local script = Instance.new('LocalScript', Frame_7)

	local player = game.Players.LocalPlayer
	local runService = game:GetService("RunService")
	
	local button = script.Parent.Button
	local noclipActive = false
	local noclipPart = nil
	
	local function enableNoclip()
		noclipActive = true
		if not noclipPart then
			local character = player.Character
			if character then
				local rootPart = character:FindFirstChild("HumanoidRootPart")
				if rootPart then
					noclipPart = Instance.new("Part")
					noclipPart.Size = Vector3.new(2048, 16, 2048)
					noclipPart.Position = Vector3.new(rootPart.Position.X, rootPart.Position.Y - 20, rootPart.Position.Z)
					noclipPart.Name = "SafePart"
					noclipPart.BrickColor = BrickColor.Red()
					noclipPart.Transparency = 0.6
					noclipPart.Anchored = true
					noclipPart.Locked = true
					noclipPart.Parent = workspace
				end
			end
		end
	end
	
	local function disableNoclip()
		noclipActive = false
		if noclipPart then
			noclipPart:Destroy()
			noclipPart = nil
		end
	end
	
	-- Обработчик для кнопки
	button.MouseButton1Click:Connect(function()
		noclipActive = not noclipActive
		if noclipActive then
			enableNoclip()
			button.Text = "Disable"
		else
			disableNoclip()
			button.Text = "Enable"
		end
	end)
	
	runService.Stepped:Connect(function()
		local character = player.Character
		if character and noclipActive then
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if rootPart and noclipPart then
				noclipPart.Position = Vector3.new(rootPart.Position.X, noclipPart.Position.Y, rootPart.Position.Z)
			end
	
			for _, v in pairs(character:GetDescendants()) do
				pcall(function()
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end)
			end
		end
	end)
	
end
coroutine.wrap(JLXXV_fake_script)()
local function SFNYFH_fake_script() -- Atom.UIDrag 
	local script = Instance.new('LocalScript', Atom)

	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(SFNYFH_fake_script)()
local function UZGVNQ_fake_script() -- Collapse.UiDrag 
	local script = Instance.new('LocalScript', Collapse)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(UZGVNQ_fake_script)()
