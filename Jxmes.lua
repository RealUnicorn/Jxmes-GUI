-- jxmes hot
-- Version: v1.1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local DEX = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local INFINITEYIELD = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local REmote = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local VGHub = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local jxmesclient = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local owlhub = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Shadow_6 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Shadow_7 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local credits = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Shadow_8 = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local Button = Instance.new("TextButton")
local credits_2 = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local X_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Shadow_9 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_12 = Instance.new("TextLabel")
local CreditName = Instance.new("TextLabel")
local CreditDesc = Instance.new("TextLabel")
local CreditDesc_2 = Instance.new("TextLabel")
local CreditName_2 = Instance.new("TextLabel")
local CreditName_3 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
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
 game:GetService('TweenService'):Create(Frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

Frame.InputBegan:Connect(function(input)
 if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
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

UIS.InputChanged:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
  if dragToggle then
   updateInput(input)
  end
 end
end)

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame.Position = UDim2.new(0.27027747, 0, 0.228843868, 0)
Frame.Size = UDim2.new(0, 608, 0, 285)

DEX.Name = "DEX"
DEX.Parent = Frame
DEX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DEX.BorderSizePixel = 0
DEX.Position = UDim2.new(0.40348193, 0, 0.207338035, 0)
DEX.Size = UDim2.new(0, 203, 0, 54)
DEX.ZIndex = 2
DEX.Font = Enum.Font.Gotham
DEX.Text = ""
DEX.TextColor3 = Color3.fromRGB(255, 255, 255)
DEX.TextScaled = true
DEX.TextSize = 14.000
DEX.TextWrapped = true
DEX.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/DylanBlan/Dex-V5-leak/main/Dex%20V5.lua'))()
end)

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = DEX

Shadow.Name = "Shadow"
Shadow.Parent = DEX
Shadow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Shadow

TextLabel.Parent = DEX
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamMedium
TextLabel.Text = "Dex Explorer"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

INFINITEYIELD.Name = "INFINITE YIELD"
INFINITEYIELD.Parent = Frame
INFINITEYIELD.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
INFINITEYIELD.BorderSizePixel = 0
INFINITEYIELD.Position = UDim2.new(0.0162082464, 0, 0.207338035, 0)
INFINITEYIELD.Size = UDim2.new(0, 203, 0, 54)
INFINITEYIELD.ZIndex = 2
INFINITEYIELD.Font = Enum.Font.Gotham
INFINITEYIELD.Text = ""
INFINITEYIELD.TextColor3 = Color3.fromRGB(255, 255, 255)
INFINITEYIELD.TextScaled = true
INFINITEYIELD.TextSize = 14.000
INFINITEYIELD.TextWrapped = true
INFINITEYIELD.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = INFINITEYIELD

Shadow_2.Name = "Shadow"
Shadow_2.Parent = INFINITEYIELD
Shadow_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Shadow_2

TextLabel_2.Parent = INFINITEYIELD
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamMedium
TextLabel_2.Text = "Infinite Yield"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

REmote.Name = "REmote"
REmote.Parent = Frame
REmote.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
REmote.BorderSizePixel = 0
REmote.Position = UDim2.new(0.0162082464, 0, 0.741860032, 0)
REmote.Size = UDim2.new(0, 203, 0, 54)
REmote.ZIndex = 2
REmote.Font = Enum.Font.Gotham
REmote.Text = ""
REmote.TextColor3 = Color3.fromRGB(255, 255, 255)
REmote.TextScaled = true
REmote.TextSize = 14.000
REmote.TextWrapped = true
REmote.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/hxN2aKj8'))()
end)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = REmote

Shadow_3.Name = "Shadow"
Shadow_3.Parent = REmote
Shadow_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Shadow_3

TextLabel_3.Parent = REmote
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "Remote Spy"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

VGHub.Name = "V.G Hub"
VGHub.Parent = Frame
VGHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VGHub.BorderSizePixel = 0
VGHub.Position = UDim2.new(0.40348193, 0, 0.728478551, 0)
VGHub.Size = UDim2.new(0, 203, 0, 54)
VGHub.ZIndex = 2
VGHub.Font = Enum.Font.Gotham
VGHub.Text = ""
VGHub.TextColor3 = Color3.fromRGB(255, 255, 255)
VGHub.TextScaled = true
VGHub.TextSize = 14.000
VGHub.TextWrapped = true
VGHub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = VGHub

Shadow_4.Name = "Shadow"
Shadow_4.Parent = VGHub
Shadow_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Shadow_4

TextLabel_4.Parent = VGHub
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "V.G Hub"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

jxmesclient.Name = "jxmes client"
jxmesclient.Parent = Frame
jxmesclient.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jxmesclient.BorderSizePixel = 0
jxmesclient.Position = UDim2.new(0.0162082464, 0, 0.467082143, 0)
jxmesclient.Size = UDim2.new(0, 203, 0, 54)
jxmesclient.ZIndex = 2
jxmesclient.Font = Enum.Font.Gotham
jxmesclient.Text = ""
jxmesclient.TextColor3 = Color3.fromRGB(255, 255, 255)
jxmesclient.TextScaled = true
jxmesclient.TextSize = 14.000
jxmesclient.TextWrapped = true
jxmesclient.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = jxmesclient

Shadow_5.Name = "Shadow"
Shadow_5.Parent = jxmesclient
Shadow_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Shadow_5

TextLabel_5.Parent = jxmesclient
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamMedium
TextLabel_5.Text = "Vape Universal"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

owlhub.Name = "owl hub"
owlhub.Parent = Frame
owlhub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
owlhub.BorderSizePixel = 0
owlhub.Position = UDim2.new(0.40348193, 0, 0.453701079, 0)
owlhub.Size = UDim2.new(0, 203, 0, 54)
owlhub.ZIndex = 2
owlhub.Font = Enum.Font.Gotham
owlhub.Text = ""
owlhub.TextColor3 = Color3.fromRGB(255, 255, 255)
owlhub.TextScaled = true
owlhub.TextSize = 14.000
owlhub.TextWrapped = true
owlhub.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = owlhub

Shadow_6.Name = "Shadow"
Shadow_6.Parent = owlhub
Shadow_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Shadow_6

TextLabel_6.Parent = owlhub
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamMedium
TextLabel_6.Text = "Owl Hub"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = Frame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_7.BorderColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_7.Position = UDim2.new(0.449534774, 0, 0.0511542559, 0)
TextLabel_7.Size = UDim2.new(0, 61, 0, 25)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "v.1.1"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 34.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = Frame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_8.BorderColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_8.Position = UDim2.new(0.016447369, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 264, 0, 50)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "Jxmes GUI"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 55.000
TextLabel_8.TextWrapped = true

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
X.BorderColor3 = Color3.fromRGB(27, 42, 53)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.906199336, 0, 0.0129028764, 0)
X.Size = UDim2.new(0, 50, 0, 45)
X.ZIndex = 2
X.Font = Enum.Font.Gotham
X.Text = ""
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(1, 0)
UICorner_13.Parent = X

Shadow_7.Name = "Shadow"
Shadow_7.Parent = X
Shadow_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1, 0, 1, 4)

UICorner_14.CornerRadius = UDim.new(1, 0)
UICorner_14.Parent = Shadow_7

TextLabel_9.Parent = X
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_9.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.GothamMedium
TextLabel_9.Text = "X"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

credits.Name = "credits"
credits.Parent = Frame
credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
credits.BorderSizePixel = 0
credits.Position = UDim2.new(0.765324056, 0, 0.43264842, 0)
credits.Size = UDim2.new(0, 125, 0, 69)
credits.ZIndex = 2
credits.Font = Enum.Font.Gotham
credits.Text = ""
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 14.000
credits.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(1, 0)
UICorner_15.Parent = credits

Shadow_8.Name = "Shadow"
Shadow_8.Parent = credits
Shadow_8.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_8.BorderSizePixel = 0
Shadow_8.Size = UDim2.new(1, 0, 1, 4)

UICorner_16.CornerRadius = UDim.new(1, 0)
UICorner_16.Parent = Shadow_8

TextLabel_10.Parent = credits
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_10.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.GothamMedium
TextLabel_10.Text = "Credits"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Button.Name = "Button"
Button.Parent = ScreenGui
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Button.Size = UDim2.new(0, 200, 0, 50)
Button.Visible = false
Button.Font = Enum.Font.Gotham
Button.Text = "Open Jxmes GUI"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

credits_2.Name = "credits"
credits_2.Parent = ScreenGui
credits_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
credits_2.Position = UDim2.new(0.590948045, 0, 0.269386888, 0)
credits_2.Size = UDim2.new(0, 171, 0, 216)
credits_2.Visible = false

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = credits_2

TextLabel_11.Parent = credits_2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_11.Position = UDim2.new(0.0339912288, 0, 0.0296945926, 0)
TextLabel_11.Size = UDim2.new(0, 116, 0, 38)
TextLabel_11.Font = Enum.Font.Gotham
TextLabel_11.Text = "Credits"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 40.000
TextLabel_11.TextWrapped = true

X_2.Name = "X"
X_2.Parent = credits_2
X_2.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
X_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
X_2.BorderSizePixel = 0
X_2.Position = UDim2.new(0.765848458, 0, 0.0454353057, 0)
X_2.Size = UDim2.new(0, 33, 0, 31)
X_2.ZIndex = 2
X_2.Font = Enum.Font.Gotham
X_2.Text = ""
X_2.TextColor3 = Color3.fromRGB(255, 255, 255)
X_2.TextScaled = true
X_2.TextSize = 14.000
X_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(1, 0)
UICorner_18.Parent = X_2

Shadow_9.Name = "Shadow"
Shadow_9.Parent = X_2
Shadow_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_9.BorderSizePixel = 0
Shadow_9.Size = UDim2.new(1, 0, 1, 4)

UICorner_19.CornerRadius = UDim.new(1, 0)
UICorner_19.Parent = Shadow_9

TextLabel_12.Parent = X_2
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_12.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.GothamMedium
TextLabel_12.Text = "X"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

CreditName.Name = "CreditName"
CreditName.Parent = X_2
CreditName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditName.BackgroundTransparency = 1.000
CreditName.Position = UDim2.new(-3.79235101, 0, 1.12903225, 0)
CreditName.Size = UDim2.new(0, 125, 0, 35)
CreditName.Font = Enum.Font.Gotham
CreditName.Text = "verxuum#5040"
CreditName.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditName.TextScaled = true
CreditName.TextSize = 14.000
CreditName.TextWrapped = true

CreditDesc.Name = "CreditDesc"
CreditDesc.Parent = X_2
CreditDesc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditDesc.BackgroundTransparency = 1.000
CreditDesc.Position = UDim2.new(-3.79235101, 0, 2.03225803, 0)
CreditDesc.Size = UDim2.new(0, 125, 0, 29)
CreditDesc.Font = Enum.Font.Gotham
CreditDesc.Text = "Made UI and scripted buttons"
CreditDesc.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditDesc.TextSize = 12.000
CreditDesc.TextWrapped = true

CreditDesc_2.Name = "CreditDesc"
CreditDesc_2.Parent = X_2
CreditDesc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditDesc_2.BackgroundTransparency = 1.000
CreditDesc_2.Position = UDim2.new(-3.79235101, 0, 3.54838705, 0)
CreditDesc_2.Size = UDim2.new(0, 110, 0, 23)
CreditDesc_2.Font = Enum.Font.Gotham
CreditDesc_2.Text = "A unicorn pillow"
CreditDesc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditDesc_2.TextSize = 14.000
CreditDesc_2.TextWrapped = true

CreditName_2.Name = "CreditName"
CreditName_2.Parent = X_2
CreditName_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditName_2.BackgroundTransparency = 1.000
CreditName_2.Position = UDim2.new(-3.79235101, 0, 2.67741919, 0)
CreditName_2.Size = UDim2.new(0, 125, 0, 35)
CreditName_2.Font = Enum.Font.Gotham
CreditName_2.Text = "Beggy#5887"
CreditName_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditName_2.TextScaled = true
CreditName_2.TextSize = 14.000
CreditName_2.TextWrapped = true

CreditName_3.Name = "CreditName"
CreditName_3.Parent = X_2
CreditName_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditName_3.BackgroundTransparency = 1.000
CreditName_3.Position = UDim2.new(-3.79235101, 0, 4.09677458, 0)
CreditName_3.Size = UDim2.new(0, 125, 0, 35)
CreditName_3.Font = Enum.Font.Gotham
CreditName_3.Text = "James pillow"
CreditName_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditName_3.TextScaled = true
CreditName_3.TextSize = 14.000
CreditName_3.TextWrapped = true

ImageLabel.Parent = X_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-3.79235101, 0, 5.06451607, 0)
ImageLabel.Size = UDim2.new(0, 125, 0, 41)
ImageLabel.Image = "http://www.roblox.com/asset/?id=10739923470"

-- Scripts:

local function XCFYOD_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	local gui = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Visible = false
		local open = script.Parent.Parent.Parent.Button
		open.Visible = true
	end)
	
end
coroutine.wrap(XCFYOD_fake_script)()
local function QOBGG_fake_script() -- credits.LocalScript 
	local script = Instance.new('LocalScript', credits)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.credits.Visible = true
		end)
end
coroutine.wrap(QOBGG_fake_script)()
local function CZOD_fake_script() -- Button.LocalScript 
	local script = Instance.new('LocalScript', Button)

	local button = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
			button.Visible = false
		if script.Parent.Parent.Frame.Visible == false then		
			script.Parent.Parent.Frame.Visible = true
		else
			script.Parent.Parent.Frame.Visible = false
		end
	end)
	
end
coroutine.wrap(CZOD_fake_script)()
local function EADTLYX_fake_script() -- X_2.LocalScript 
	local script = Instance.new('LocalScript', X_2)

	local gui = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		gui.Visible = false
	end)
	
end
coroutine.wrap(EADTLYX_fake_script)()
