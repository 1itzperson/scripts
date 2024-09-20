local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Prison Life", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
    Name = ".",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local Section = Tab:AddSection({
    Name = "Section"
})

Tab:AddButton({
    Name = "Delete Doors (Убрать дверь)",
    Callback = function()
           game.Workspace.Doors:Destroy()   
      end    
})
