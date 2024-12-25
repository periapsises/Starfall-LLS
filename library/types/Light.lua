---@meta

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Light type.
---@class Light
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L81).
local Light = {}

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Destroys the light object freeing up whatever slot it was using.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L270).
function Light:destroy() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Draws the light. Typically used in the think hook. Will throw an error if it fails (use pcall).
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L159).
function Light:draw() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the light brightness.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L179).
---@param brightness number # The light's brightness
function Light:setBrightness(brightness) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the color of the light.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L261).
---@param col Color # The color of the light
function Light:setColor(col) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the light decay speed in thousandths per second. 1000 lasts for 1 second, 2000 lasts for 0.5 seconds.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L186).
---@param decay number # The light's decay speed
function Light:setDecay(decay) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the light lifespan (Required for fade effect i.e. decay).
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L193).
---@param dietime number # The how long the light will stay alive after turning it off.
function Light:setDieTime(dietime) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the light direction (used with setInnerAngle and setOuterAngle).
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L200).
---@param dir Vector # Direction of the light
function Light:setDirection(dir) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the light inner angle (used with setDirection and setOuterAngle).
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L206).
---@param ang number # Inner angle of the light
function Light:setInnerAngle(ang) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the minimum light amount.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L220).
---@param min number # The minimum light
function Light:setMinLight(min) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets whether the light should cast onto models or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L234).
---@param on boolean # Whether the light shouldn't cast onto the models
function Light:setNoModel(on) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets whether the light should cast onto the world or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L227).
---@param on boolean # Whether the light shouldn't cast onto the world
function Light:setNoWorld(on) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the light outer angle (used with setDirection and setInnerAngle).
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L213).
---@param ang number # Outer angle of the light
function Light:setOuterAngle(ang) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the light position.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L241).
---@param pos Vector # The position of the light
function Light:setPos(pos) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the size of the light (max is sf_light_maxsize).
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L247).
---@param size number # The size of the light
function Light:setSize(size) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the flicker style of the light https://developer.valvesoftware.com/wiki/Light_dynamic#Appearances.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L254).
---@param style number # The number of the flicker style
function Light:setStyle(style) end
