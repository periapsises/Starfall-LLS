---@meta

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/shared.png?raw=true)
--- Vehicle type.
---@class Vehicle : Entity
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L57).
local Vehicle = {}

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Ejects the driver of the vehicle.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L102).
function Vehicle:ejectDriver() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/shared.png?raw=true)
--- Returns the driver of the vehicle.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L87).
---@return Player # Driver of vehicle
function Vehicle:getDriver() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/shared.png?raw=true)
--- Returns a passenger of a vehicle.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L93).
---@param n number # The index of the passenger to get
---@return Player # The passenger or NULL if empty
function Vehicle:getPassenger(n) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Kills the driver of the vehicle.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L111).
function Vehicle:killDriver() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Will lock the vehicle preventing players from entering or exiting the vehicle.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L139).
function Vehicle:lock() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Strips weapons of the driver.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L122).
---@param class string? # Optional weapon class to strip. Otherwise all are stripped.
function Vehicle:stripDriver(class) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Will unlock the vehicle.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L150).
function Vehicle:unlock() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/shared.png?raw=true)
--- Allows passengers of a vehicle to aim and use things by clicking on them.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sh/vehicles.lua#L159).
---@param enabled boolean # Whether to enable the ability to use by clicking
---@param key number? # Optional IN_KEY alternate control for using (default IN_KEY.ATTACK)
function Vehicle:useEnable(enabled, key) end
