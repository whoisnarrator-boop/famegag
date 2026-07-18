local player = game:GetService("Players").LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "SakaGui"
screenGui.ResetOnSpawn = false
screenGui.IgnoreGuiInset = true 
screenGui.Parent = playerGui

local frame = Instance.new("Frame")
frame.Size = UDim2.new(1, 0, 1, 0)
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.BorderSizePixel = 0
frame.Parent = screenGui

local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 0.3, 0)
label.Position = UDim2.new(0, 0, 0.35, 0)
label.BackgroundTransparency = 1
label.Text = "Şakalandın bebiş"
label.TextColor3 = Color3.fromRGB(255, 0, 0)
label.TextSize = 60
label.Font = Enum.Font.SourceSansBold
label.Parent = frame

task.wait(10)

player:Kick("MAL AMK -Cleyx")
