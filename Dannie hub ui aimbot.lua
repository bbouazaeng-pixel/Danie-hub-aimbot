loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielHubll/DanielHubll/refs/heads/main/Aimbot%20Mobile"))()

--idkdkdk
local UIS = game:GetService("UserInputService")
local Player = game.Players.LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

for _, gui in ipairs(PlayerGui:GetChildren()) do
    if gui:IsA("ScreenGui") then
        for _, frame in ipairs(gui:GetDescendants()) do
            if frame:IsA("Frame") then
                frame.Active = true
                frame.Draggable = true
            end
        end
    end
end