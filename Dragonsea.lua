-- Create ScreenGui
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "MaintenanceGui"

-- Create Frame
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 400, 0, 200)
Frame.Position = UDim2.new(0.5, -200, 0.5, -100)
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BackgroundTransparency = 0.1
Frame.Parent = ScreenGui
Frame.Name = "MaintenanceFrame"

-- Corner
local Corner = Instance.new("UICorner", Frame)
Corner.CornerRadius = UDim.new(0, 12)

-- Title
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0.3, 0)
Title.Position = UDim2.new(0, 0, 0, 10)
Title.BackgroundTransparency = 1
Title.Text = "Script AnyThing"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 26
Title.Parent = Frame

-- Sub text
local Sub = Instance.new("TextLabel")
Sub.Size = UDim2.new(1, 0, 0.3, 0)
Sub.Position = UDim2.new(0, 0, 0.3, 0)
Sub.BackgroundTransparency = 1
Sub.Text = "Under Maintenance, please wait"
Sub.TextColor3 = Color3.fromRGB(200, 200, 200)
Sub.Font = Enum.Font.Gotham
Sub.TextSize = 20
Sub.Parent = Frame

-- Date text
local Date = Instance.new("TextLabel")
Date.Size = UDim2.new(1, 0, 0.3, 0)
Date.Position = UDim2.new(0, 0, 0.6, 0)
Date.BackgroundTransparency = 1
Date.Text = "Will update on 11/10 | 8 : 40"
Date.TextColor3 = Color3.fromRGB(150, 150, 255)
Date.Font = Enum.Font.Gotham
Date.TextSize = 20
Date.Parent = Frame

-- Auto close after 14s
task.delay(14, function()
    ScreenGui:Destroy()
end)
