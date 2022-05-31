---setHeading
---@param pedId number
---@param heading number
---@return void
---@public
function API_Ped:setHeading(pedId, heading)
    if (not (DoesEntityExist(pedId))) then
        return _NCS:die("Target ped does not exists")
    end    
    
    SetEntityHeading(pedId, heading)
end