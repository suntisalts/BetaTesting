local runService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local Virt = game:GetService("VirtualUser")

local afkTimer = 0
local simulateActivityTimer = 0
local lastActionTime = tick()

local function randomMovement()
    local rootPart = character:FindFirstChild("HumanoidRootPart")
    if rootPart then
        rootPart.CFrame *= CFrame.new(math.random(-1, 1), 0, math.random(-1, 1))
    end
end

local function randomKeypress()
  local randomKey = Enum.KeyCode[math.random(1, Enum.KeyCode:GetEnumItems())]
  userInputService:InputBegan:Fire(player, randomKey)
end

local function randomMouseMovement()
    local mouse = userInputService:GetMouse()
    if mouse then
        mouse:Move(math.random(-100, 100), math.random(-100, 100))
    end
end

local function antiAfk()
    afkTimer = afkTimer + 1
    simulateActivityTimer = simulateActivityTimer + 1

    local timeSinceLastAction = tick() - lastActionTime

    if timeSinceLastAction >= 120 then
        lastActionTime = tick()
        local randomAction = math.random(1, 3)
        if randomAction == 1 then
            randomMovement()
        elseif randomAction == 2 then
            randomKeypress()
        else
            randomMouseMovement()
        end
    end

    if afkTimer >= 1200 then
        afkTimer = 0
        local randomAction = math.random(1, 3)
        if randomAction == 1 then
            randomMovement()
        elseif randomAction == 2 then
            randomKeypress()
        else
            randomMouseMovement()
        end
    end
end

runService.Heartbeat:Connect(antiAfk) -- by beampacker

local Virt = game:GetService("VirtualUser") -- just for safety, storage.
game:GetService("Players").LocalPlayer.Idled:connect(function() 
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
