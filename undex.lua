function enable(toggle, script)
script.Enabled = toggle
h = Instance.new("Message", game.Workspace)
h.Text = "Success"
wait(1)
h:Destroy()
end

function destroy(script)
script:Destroy()
h = Instance.new("Message", game.Workspace)
h.Text = "Destroyed!"
wait(1)
h:Destroy()
end

function printExplorer()
print("Debug (Useful if you wanna edit code and add more services to print)")
for _, i in pairs(game:GetChildren()) do
print(i.Name)
end
h = Instance.new("Message", game.Workspace)
h.Text = "Welcome to Safe Dex!"
wait(1)
h:Destroy()



print("Found in Game")
for _, i in pairs(game:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in Game"
print(i.Name .. " - In Game")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found Players")
for _, i in pairs(game.Players:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found Player " .. i.Name
print(i.Name .. " - Player Found")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found in Workspace")
for _, i in pairs(game.Workspace:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in Workspace"
print(i.Name .. " - In Workspace")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found In CoreGui")
for _, i in pairs(game.CoreGui:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in CoreGui"
print(i.Name .. " - CoreGui")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found Lighting:")
for _, i in pairs(game.Lighting:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in Lighting"
print(i.Name .. " - Lighting")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found ReplicatedStorage:")
for _, i in pairs(game.ReplicatedStorage:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in ReplicatedStorage"
print(i.Name .. " - ReplicatedStorage")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()


print("Found Team:")
for _, i in pairs(game.Teams:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in Teams"
print(i.Name .. " - Teams")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found CorePackages:")
for _, i in pairs(game.CorePackages:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in CorePackages"
print(i.Name .. " - CorePackages")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found StarterGui:")
for _, i in pairs(game.StarterGui:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in StarterGui"
print(i.Name .. " - StarterGui")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found StarterPack:")
for _, i in pairs(game.StarterPack:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in StarterPack"
print(i.Name .. " - StarterPack")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found ReplicatedFirst:")
for _, i in pairs(game.ReplicatedFirst:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in ReplicatedFirst"
print(i.Name .. " - ReplicatedFirst")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found Chat:")
for _, i in pairs(game.Chat:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in Chat"
print(i.Name .. " - Chat")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found StarterPlayer:")
for _, i in pairs(game.StarterPlayer:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in StarterPlayer"
print(i.Name .. " - StarterPlayer")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()

print("Found NetworkClient:")
for _, i in pairs(game.NetworkClient:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in NetworkClient"
print(i.Name .. " - NetworkClient")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()


h = Instance.new("Message", game.Workspace)
h.Text = "Safe Dex Completed! (Open Console)"
wait(1)
h:Destroy()
end

function checkIn(path)
for _, i in pairs(path:GetChildren()) do
h = Instance.new("Hint", game.Workspace)
h.Text = "Found " .. i.Name .. " in the path"
print(i.Name .. "  -  Path")
print("ClassType: " .. i.ClassName)
print("-----------------")
wait(0.1)
h:Destroy()
end
h:Destroy()
end
