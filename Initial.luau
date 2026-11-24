-- Простая программа на Luau: приветствие игрока
local Players = game:GetService("Players")

local function greetPlayer(player)
    print("Привет, " .. player.Name .. "! Добро пожаловать в игру.")
end

Players.PlayerAdded:Connect(greetPlayer)

print("Скрипт приветствия успешно запущен!")
