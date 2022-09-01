-- x
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local INFINITEYIELD = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local DEX = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Shadow_2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local jxmesclient = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Shadow_3 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local owlhub = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Shadow_4 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local VGHub = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Shadow_5 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local REmote = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Shadow_6 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local UserInputService = game:GetService("UserInputService")

local gui = Frame

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
		if gui.Visible then
			update(input)
		end
	end
end)

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Frame.Position = UDim2.new(0.125481129, 0, 0.214541122, 0)
Frame.Size = UDim2.new(0, 454, 0, 245)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel.BorderColor3 = Color3.fromRGB(56, 56, 56)
TextLabel.Size = UDim2.new(0, 281, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Jxmes GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 75.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_2.BorderColor3 = Color3.fromRGB(56, 56, 56)
TextLabel_2.Position = UDim2.new(0.618942678, 0, 0.0734693855, 0)
TextLabel_2.Size = UDim2.new(0, 87, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "v.1.0"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 50.000
TextLabel_2.TextWrapped = true

INFINITEYIELD.Name = "INFINITE YIELD"
INFINITEYIELD.Parent = Frame
INFINITEYIELD.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
INFINITEYIELD.BorderSizePixel = 0
INFINITEYIELD.Position = UDim2.new(0.0572687238, 0, 0.251020402, 0)
INFINITEYIELD.Size = UDim2.new(0, 180, 0, 45)
INFINITEYIELD.ZIndex = 2
INFINITEYIELD.Font = Enum.Font.GothamMedium
INFINITEYIELD.Text = ""
INFINITEYIELD.TextColor3 = Color3.fromRGB(255, 255, 255)
INFINITEYIELD.TextScaled = true
INFINITEYIELD.TextSize = 14.000
INFINITEYIELD.TextWrapped = true

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = INFINITEYIELD

Shadow.Name = "Shadow"
Shadow.Parent = INFINITEYIELD
Shadow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Shadow

TextLabel_3.Parent = INFINITEYIELD
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "Infinite Yield"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

DEX.Name = "DEX"
DEX.Parent = Frame
DEX.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DEX.BorderSizePixel = 0
DEX.Position = UDim2.new(0.51541853, 0, 0.251020402, 0)
DEX.Size = UDim2.new(0, 180, 0, 45)
DEX.ZIndex = 2
DEX.Font = Enum.Font.GothamMedium
DEX.Text = ""
DEX.TextColor3 = Color3.fromRGB(255, 255, 255)
DEX.TextScaled = true
DEX.TextSize = 14.000
DEX.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = DEX

Shadow_2.Name = "Shadow"
Shadow_2.Parent = DEX
Shadow_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = Shadow_2

TextLabel_4.Parent = DEX
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "Dex Explorer"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

jxmesclient.Name = "jxmes client"
jxmesclient.Parent = Frame
jxmesclient.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
jxmesclient.BorderSizePixel = 0
jxmesclient.Position = UDim2.new(0.0572687238, 0, 0.48775512, 0)
jxmesclient.Size = UDim2.new(0, 180, 0, 45)
jxmesclient.ZIndex = 2
jxmesclient.Font = Enum.Font.GothamMedium
jxmesclient.Text = ""
jxmesclient.TextColor3 = Color3.fromRGB(255, 255, 255)
jxmesclient.TextScaled = true
jxmesclient.TextSize = 14.000
jxmesclient.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = jxmesclient

Shadow_3.Name = "Shadow"
Shadow_3.Parent = jxmesclient
Shadow_3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = Shadow_3

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
owlhub.Position = UDim2.new(0.51541853, 0, 0.48775509, 0)
owlhub.Size = UDim2.new(0, 180, 0, 45)
owlhub.ZIndex = 2
owlhub.Font = Enum.Font.GothamMedium
owlhub.Text = ""
owlhub.TextColor3 = Color3.fromRGB(255, 255, 255)
owlhub.TextScaled = true
owlhub.TextSize = 14.000
owlhub.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = owlhub

Shadow_4.Name = "Shadow"
Shadow_4.Parent = owlhub
Shadow_4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = Shadow_4

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

VGHub.Name = "V.G Hub"
VGHub.Parent = Frame
VGHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
VGHub.BorderSizePixel = 0
VGHub.Position = UDim2.new(0.51541853, 0, 0.728571415, 0)
VGHub.Size = UDim2.new(0, 180, 0, 45)
VGHub.ZIndex = 2
VGHub.Font = Enum.Font.GothamMedium
VGHub.Text = ""
VGHub.TextColor3 = Color3.fromRGB(255, 255, 255)
VGHub.TextScaled = true
VGHub.TextSize = 14.000
VGHub.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = VGHub

Shadow_5.Name = "Shadow"
Shadow_5.Parent = VGHub
Shadow_5.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

UICorner_10.CornerRadius = UDim.new(1, 0)
UICorner_10.Parent = Shadow_5

TextLabel_7.Parent = VGHub
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_7.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.GothamMedium
TextLabel_7.Text = "V.G Hub"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

REmote.Name = "REmote"
REmote.Parent = Frame
REmote.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
REmote.BorderSizePixel = 0
REmote.Position = UDim2.new(0.0572687238, 0, 0.728571415, 0)
REmote.Size = UDim2.new(0, 180, 0, 45)
REmote.ZIndex = 2
REmote.Font = Enum.Font.GothamMedium
REmote.Text = ""
REmote.TextColor3 = Color3.fromRGB(255, 255, 255)
REmote.TextScaled = true
REmote.TextSize = 14.000
REmote.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(1, 0)
UICorner_11.Parent = REmote

Shadow_6.Name = "Shadow"
Shadow_6.Parent = REmote
Shadow_6.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

UICorner_12.CornerRadius = UDim.new(1, 0)
UICorner_12.Parent = Shadow_6

TextLabel_8.Parent = REmote
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(38, 38, 38)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_8.Size = UDim2.new(1, -20, 1.22222221, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.GothamMedium
TextLabel_8.Text = "Remote Spy"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true