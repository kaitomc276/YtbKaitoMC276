local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=133377336297183"

UICorner.CornerRadius = UDim.new(1, 10)
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()

local Window = Fluent:CreateWindow({
    Title = "Kun Roblox Tổng Hợp",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(500, 320),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})

local Tabs = {
    Main = Window:AddTab({ Title = "Information" }),
    Main1 = Window:AddTab({ Title = "Fram" }),
}

Tabs.Main1:AddButton({
    Title = "Redz Hub",
    Description = "",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates", -- Pirates/Marines
            Translator = true     -- true/false
        }

        loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
    end
})

Tabs.Main:AddButton({
    Title = "YouTube KunRoblox",
    Description = "",
    Callback = function()
        setclipboard("https://youtube.com/@kunrobloxreal?si=NC8cDwiuDTL-cpWJ")
    end
})

Tabs.Main:AddParagraph({
    Title = "KunRoblox Mãi Đỉnh",
    Content = "Không Like Và Không Subscribe = Gay"
})
