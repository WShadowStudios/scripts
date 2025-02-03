-- modded upio scanner :omg:

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()

---------------------------------------------------------------------------------------------------------------------------

local Players = game:GetService("Players")
local lplr = Players.LocalPlayer

local tool = Instance.new("Tool")
tool.Name = "TofasSpawner"
tool.TextureId = "rbxassetid://2328243272"
tool.RequiresHandle = false
tool.Parent = lplr.Backpack

function spawn()
local tofas = LoadCustomInstance("https://raw.githubusercontent.com/WShadowStudios/scripts/main/Tofas.rbxm")
end)

tool.Activated:Connect(spawn)
