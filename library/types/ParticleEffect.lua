---@meta

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- ParticleEffect type.
---@class ParticleEffect
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L17).
local ParticleEffect = {}

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Stops emission of the particle effect and destroys the object.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L144).
function ParticleEffect:destroy() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Determines if the particle effect is finished.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L162).
---@return boolean # True if the particle effect is finished
function ParticleEffect:isFinished() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Determines whether the particle effect is valid or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L128).
---@return boolean # Is valid or not
function ParticleEffect:isValid() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Restarts emission of the particle effect.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L157).
function ParticleEffect:restart() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets a value for the given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L176).
---@param id number # Control point index (from 0 to 63)
---@param value Vector # Value
function ParticleEffect:setControlPoint(id, value) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Essentially makes child control point follow the parent entity.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L184).
---@param id number # Child control point index (from 0 to 63)
---@param entity Entity # Entity parent
function ParticleEffect:setControlPointEntity(id, entity) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the parent for the given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L216).
---@param id number # Child control point index (from 0 to 63)
---@param parentid number # Parent control point index (from 0 to 63)
function ParticleEffect:setControlPointParent(id, parentid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the forward direction for the given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L192).
---@param id number # Control point index (from 0 to 63)
---@param value Vector # Forward vector
function ParticleEffect:setForwardVector(id, value) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the right direction for the given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L200).
---@param id number # Control point index (from 0 to 63)
---@param value Vector # Right vector
function ParticleEffect:setRightVector(id, value) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the sort origin for the given particle effect system.
--- This is used as a helper to determine which particles are in front of which.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L169).
---@param origin Vector # Sort origin
function ParticleEffect:setSortOrigin(origin) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the up direction for the given control point.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L208).
---@param id number # Control point index (from 0 to 63)
---@param value Vector # Up vector
function ParticleEffect:setUpVector(id, value) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Starts emission of the particle effect.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L134).
function ParticleEffect:startEmission() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Stops emission of the particle effect.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/particle_effect.lua#L139).
function ParticleEffect:stopEmission() end
