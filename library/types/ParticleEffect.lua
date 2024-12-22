---@meta

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- ParticleEffect type.
---@class ParticleEffect
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L17).
local ParticleEffect = {}

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Stops emission of the particle effect and destroys the object.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L124).
function ParticleEffect:destroy() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Returns if the particle effect is finished.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L147).
---@return boolean # If the particle effect is finished
function ParticleEffect:isFinished() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets if the particle effect is valid or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L97).
---@return boolean # Is valid or not
function ParticleEffect:isValid() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Restarts emission of the particle effect.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L137).
function ParticleEffect:restart() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets a value for given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L171).
---@param id number # Control Point ID (0-63)
---@param value Vector # Value
function ParticleEffect:setControlPoint(id, value) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Essentially makes child control point follow the parent entity.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L185).
---@param id number # Child Control Point ID (0-63)
---@param entity Entity # Entity parent
function ParticleEffect:setControlPointEntity(id, entity) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the parent for given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L242).
---@param id number # Child Control Point ID (0-63)
---@param parentid number # Parent control point ID (0-63)
function ParticleEffect:setControlPointParent(id, parentid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the forward direction for given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L200).
---@param id number # Control Point ID (0-63)
---@param fwd Vector # Forward vector
function ParticleEffect:setForwardVector(id, fwd) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the right direction for given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L213).
---@param id number # Control Point ID (0-63)
---@param right Vector # Right vector
function ParticleEffect:setRightVector(id, right) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the sort origin for given particle effect system. This is used as a helper to determine which particles are in front of which.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L160).
---@param origin Vector # Sort Origin
function ParticleEffect:setSortOrigin(origin) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the up direction for given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L227).
---@param id number # Control Point ID (0-63)
---@param up Vector # Up vector
function ParticleEffect:setUpVector(id, up) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Starts emission of the particle effect.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L105).
function ParticleEffect:startEmission() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Stops emission of the particle effect.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L115).
function ParticleEffect:stopEmission() end
