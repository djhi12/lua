local ServerStorage = game:GetChildren("ServerStorage")
local mob = {}

function mob.Move(mob, map)
    local humanoid = mob:WaitForChild("Humanoid")
    local waypoints = map.Waypoints

    for waypoint = 1, #waypoints:GetChildren() do
        humanoid:MoveTo(waypoints[waypoint].Position)
        humanoid.MoveToFinished:Wait()
    end

end

function mob.Spawn(name, map)
    local mobExists = ServerStorage.Mobs:FindFirstChild(name)

    if mobExists then
        local newMob = mobExists:Clone()
        newMob.HumanoidRootPart.CFrame = map.start.CFrame
        newMob.Parent = workspace
    else
        warn("Requested mob does not exist:", name)
    end
end

return mob
