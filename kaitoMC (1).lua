
local Window = Rayfield:CreateWindow({
   Name = "Blox Fruits Script",
   LoadingTitle = "FolderName"
   LoadingSubtitle = "by RetributionMK8",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = kk
      FileName = "RBS"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", 
      RememberJoins = 
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = 
      Key = {"Hello"}  
   }
})

local MainTab = Window:CreateTab("Fruits", nil) -- Title, Image
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
   end,
})

