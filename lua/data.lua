--[[
Example Script:
local module = require(script.Module)

game.Players.PlayerAdded:Connect(function(plr)
    local data = module.GetData(tostring(plr.UserId), "playercash")
    plr.leaderstats.Cash.Value = tonumber(data)
end
]]
