local Rayfield = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Rayfield:CreateWindow({
   Name = "ngu",
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by name",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = ngu
      FileName = "RBS"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = false  
   },
   KeySystem = false, 
   KeySettings = {
      Title = "ngu",
      Subtitle = "Key System",
      Note = "",
      FileName = "Key",
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})

local MainTab = Window:CreateTab("Fruits", nil) -- Title, Image = "rbxassetid://83190276951914",
local MainSection = MainTab:CreateSection("Blox Fruits")

Rayfield:Notify({
   Title = "You executed the script!",
   Content = "Thanks for using RetributionMK8's Blox Fruits Script",
   Duration = 5,
   Image = nil,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "Okay!",
         Callback = function()
         print("The user tapped Okay!")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "Find Fruits",
   Callback = function()
loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
   end,
})

