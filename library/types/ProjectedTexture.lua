---@meta

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Projected Texture type.
---@class ProjectedTexture
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L87).
local ProjectedTexture = {}

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the angles of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L290).
---@return Angle # Angles
function ProjectedTexture:getAngles() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the brightness of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L296).
---@return number # brightness
function ProjectedTexture:getBrightness() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the color of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L302).
---@return Color # col
function ProjectedTexture:getColor() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the constant attenuation of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L308).
---@return number # attenuation
function ProjectedTexture:getConstantAttenuation() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets if the Projected Texture is casting shadows.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L314).
---@return boolean # enabled
function ProjectedTexture:getEnableShadows() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the distance at which the Projected Texture ends.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L320).
---@return number # farZ
function ProjectedTexture:getFarZ() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the horizontal FOV of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L326).
---@return number # fov
function ProjectedTexture:getHorizontalFOV() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets whether the Projected Texture is lighting world geometry or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L332).
---@return boolean # Lighting
function ProjectedTexture:getLightWorld() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the linear attenuation of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L344).
---@return number # attenuation
function ProjectedTexture:getLinearAttentuation() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the near z of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L350).
---@return number # nearZ
function ProjectedTexture:getNearZ() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the culling of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L356).
---@return boolean # nocull
function ProjectedTexture:getNoCull() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the orthographic settings of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L362).
---@return boolean # orthographic Whether or not the Projected Texture is actually orthographic. If false, then the other value are not returned.
---@return number # left
---@return number # top
---@return number # right
---@return number # botom
function ProjectedTexture:getOrthographic() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the position of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L372).
---@return Vector # Pos
function ProjectedTexture:getPos() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the quadratic attenuation of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L378).
---@return number # Attenuation
function ProjectedTexture:getQuadraticAttentuation() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the shadow depth bias of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L384).
---@return number # bias
function ProjectedTexture:getShadowDepthBias() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the shadow filter size of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L390).
---@return number # filter
function ProjectedTexture:getShadowFilter() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the Projected Texture's shadow depth slope scale bias.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L396).
---@return number # bias
function ProjectedTexture:getShadowSlopeScaleDepthBias() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the target entity of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L402).
---@return Entity # target
function ProjectedTexture:getTargetEntity() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the texture frame of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L408).
---@return number # frame
function ProjectedTexture:getTextureFrame() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Gets the vertical FOV of the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L414).
---@return number # fov
function ProjectedTexture:getVerticalFOV() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Returns whether this Projected Texture is valid or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L420).
---@return boolean # valid
function ProjectedTexture:isValid() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Removes the Projected Texture.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L426).
function ProjectedTexture:remove() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's angles.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L434).
---@param ang Angle # New angles
function ProjectedTexture:setAngles(ang) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's brightness.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L441).
---@param brightness number #
function ProjectedTexture:setBrightness(brightness) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's color.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L448).
---@param col Color #
function ProjectedTexture:setColor(col) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's constant attenuation.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L455).
---@param attenuation number #
function ProjectedTexture:setConstantAttenuation(attenuation) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets if the Projected Texture should draw shadows.
--- Will not take effect until ProjectedTexture:update() is called.
--- Enabling shadows is expensive. Use sparingly.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L462).
---@param enabled boolean #
function ProjectedTexture:setEnableShadows(enabled) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the FOV of the Projected texture.
--- Clamped between 0 and 180.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L477).
---@param fov number #
function ProjectedTexture:setFOV(fov) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the distance at which the Projected Texture ends.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L470).
---@param farZ number #
function ProjectedTexture:setFarZ(farZ) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the horizontal FOV of the Projected texture.
--- Clamped between 0 and 180.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L485).
---@param fov number #
function ProjectedTexture:setHorizontalFOV(fov) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets whether or not the Projected Texture lights world geometry.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L493).
---@param enable boolean #
function ProjectedTexture:setLightWorld(enable) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's linear attenuation.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L500).
---@param attenuation number #
function ProjectedTexture:setLinearAttenuation(attenuation) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the distance at which the Projected Texture ends.
--- A value of 0 will disable the Projected Texture.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L507).
---@param nearZ number #
function ProjectedTexture:setNearZ(nearZ) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the view-frustum culling of the Projected Texture.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L515).
---@param enable boolean #
function ProjectedTexture:setNoCull(enable) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the orthographic settings of the Projected Texture.
--- Does not work with shadows.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L522).
---@param orthographic boolean #
---@param left number #
---@param top number #
---@param right number #
---@param bottom number #
function ProjectedTexture:setOrthographic(orthographic, left, top, right, bottom) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's position.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L534).
---@param pos Vector #
function ProjectedTexture:setPos(pos) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's quadratic attenuation.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L541).
---@param attenuation number #
function ProjectedTexture:setQuadraticAttenuation(attenuation) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's shadow depth bias.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L548).
---@param bias number #
function ProjectedTexture:setShadowDepthBias(bias) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's shadow filter size.
--- 0 looks pixelated, higher values increase blur.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L555).
---@param filter number #
function ProjectedTexture:setShadowFilter(filter) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's shadow slope scale depth bias.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L563).
---@param bias number #
function ProjectedTexture:setShadowSlopeScaleDepthBias(bias) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's target entity.
--- If set, this will be the only entity that is lit, as well as the world.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L570).
---@param ent Entity #
function ProjectedTexture:setTargetEntity(ent) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's texture.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L578).
---@param texture string #
function ProjectedTexture:setTexture(texture) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's texture frame.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L585).
---@param frame number #
function ProjectedTexture:setTextureFrame(frame) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Sets the Projected Texture's vertical FOV.
--- Clamped between 0 and 180.
--- Will not take effect until ProjectedTexture:update() is called.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L592).
---@param fov number #
function ProjectedTexture:setVerticalFOV(fov) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/client.png?raw=true)
--- Updates the Projected Texture with whatever paremeters were previously set.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_cl/light.lua#L600).
function ProjectedTexture:update() end
