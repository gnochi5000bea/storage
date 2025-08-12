local ServiceNames = {"UserInputService", "HttpService", "GuiService", "RunService", "Stats", "CoreGui", "TweenService", "Players"} 
local Services = {} 

for _,Service in ServiceNames do 
    Services[Service] = cloneref(game:GetService(Service))
end 

return Services
