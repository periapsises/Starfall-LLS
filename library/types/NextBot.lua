---@meta

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- NextBot type.
---@class NextBot : Entity
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L6).
local NextBot = {}

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets a callback function that will be run when this nextbot touches another entity. Only 1 per NB. Setting a new callback will replace the old one.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L438).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB touches another entity. The arguments are: (The entity the NB touched.)
function NextBot:addContactCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Adds a callback function that will be run when this nextbot dies.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L306).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB dies. The arguments are: (Damage, Attacker, Inflictor, Damage Pos, Damage Force, Damage Type)
function NextBot:addDeathCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Adds a callback function that will be run when this nextbot gets ignited.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L394).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB gets ignited.
function NextBot:addIgniteCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Adds a callback function that will be run when this nextbot is injured.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L328).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB gets injured. The arguments are: (Damage, Attacker, Inflictor, Damage Pos, Damage Force, Damage Type)
function NextBot:addInjuredCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Adds a callback function that will be run when this nextbot lands on the ground.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L350).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB lands on the ground. The arguments are: (The entity the NB landed on.)
function NextBot:addLandCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Adds a callback function that will be run when this nextbot leaves the ground.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L372).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB leaves the ground. The arguments are: (The entity the NB "jumped" from.)
function NextBot:addLeaveGroundCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Adds a callback function that will be run when the nextbot enters a new nav area.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L416).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB enters a new nav area. The arguments are: (Old Nav Area, New Nav Area)
function NextBot:addNavChangeCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Adds a callback function that will be run when this nextbot reaches a destination set by setApproachPos or setGotoPos.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L284).
---@param callbackid string # The unique ID this callback will use.
---@param callback function # The function to run when the NB reaches its destination.
function NextBot:addReachCallback(callbackid, callback) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Makes the nextbot face towards a specified position. Has to be called continuously to be effective.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L208).
---@param facepos Vector # Position to face towards.
function NextBot:faceTowards(facepos) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the acceleration speed of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L499).
---@return number # NB's acceleration value.
function NextBot:getAcceleration() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Returns the Vector the nextbot is trying to go to, set by setApproachPos.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L151).
---@return Vector? # Where the nextbot is trying to go to if it exists, else returns nil.
function NextBot:getApproachPos() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Returns whether the Nextbot is allowed to avoid obstacles or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L634).
---@return boolean # Whether this bot is allowed to try to avoid obstacles.
function NextBot:getAvoidAllowed() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Returns whether the Nextbot is allowed to climb or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L652).
---@return boolean # Whether this bot is allowed to climb.
function NextBot:getClimbAllowed() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the height the nextbot is scared to fall from.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L571).
---@return number # Height nextbot is afraid of.
function NextBot:getDeathDropHeight() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the deceleration speed of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L517).
---@return number # NB's deceleration value.
function NextBot:getDeceleration() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Returns the Vector the nextbot is trying to go to, set by setGotoPos.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L181).
---@return Vector? # Where the nextbot is trying to go to if it exists, else returns nil.
function NextBot:getGotoPos() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the gravity of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L543).
---@return number # The nextbot's current gravity value.
function NextBot:getGravity() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Return unit vector in XY plane describing our direction of motion - even if we are currently not moving.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L597).
---@return Vector # A vector representing the X and Y movement.
function NextBot:getGroundMotionVector() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the activity the nextbot uses for idling.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L249).
---@return number # The idle activity.
function NextBot:getIdleAct() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Returns whether the Nextbot is allowed to jump gaps or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L670).
---@return boolean # Whether this bot is allowed to jump gaps.
function NextBot:getJumpGapsAllowed() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the height of the bot's jump.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L688).
---@return number # Jump height
function NextBot:getJumpHeight() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the max rate at which the NextBot can visually rotate.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L525).
---@param The number # NextBot's max yaw rate.
function NextBot:getMaxYawRate(The) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the move speed of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L481).
---@return number # NB's move speed.
function NextBot:getMoveSpeed() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the activity the nextbot uses for running.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L229).
---@return number # The run activity.
function NextBot:getRunAct() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the max height the bot can step up.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L589).
---@return number # The max height the bot can step up.
function NextBot:getStepHeight() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Gets the nextbot's velocity as a vector.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L266).
---@return Vector # NB's velocity.
function NextBot:getVelocity() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Returns whether this nextbot can reach and/or traverse/move in given NavArea.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L613).
---@param NavArea NavArea # to check.
---@return boolean # Whether this nextbot can traverse given NavArea.
function NextBot:isAreaTraversable(NavArea) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Returns whether the nextbot this locomotion is attached to is on ground or not.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L605).
---@return boolean # Whether the nextbot is on ground or not.
function NextBot:isOnGround() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Forces the nextbot to jump.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L274).
---@param jumpAct number? # The activity ID of the anim to play when jumping.
function NextBot:jump(jumpAct) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Makes the bot jump across a gap. The bot must be on ground (Entity:isOnGround). Its model must have the ACT_JUMP activity for proper animation.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L696).
---@param landGoal Vector # The goal the nextbot should aim for.
---@param landForward Vector # Presumably the direction vector the entity should be aiming in when landing.
function NextBot:jumpAcrossGap(landGoal, landForward) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Makes the nextbot play a sequence. This takes priority over movement. Will go to set pos after animation plays.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L189).
---@param seqtoplay string # The name of the sequence to play.
function NextBot:playSequence(seqtoplay) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Enable or disable ragdolling on death for the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L460).
---@param ragdollondeath boolean # Whether the nextbot should ragdoll on death.
function NextBot:ragdollOnDeath(ragdollondeath) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes the "approach" position from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L143).
function NextBot:removeApproachPos() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes the contact callback function from the NextBot if present.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L450).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeContactCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes a death callback function from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L318).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeDeathCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes the "go to" position from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L173).
function NextBot:removeGotoPos() end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes a ignite callback function from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L406).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeIgniteCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes a injury callback function from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L340).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeInjuredCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes a landing callback function from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L362).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeLandCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes a landing callback function from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L384).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeLeaveGroundCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes a nav area change callback function from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L428).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeNavChangeCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Removes a reach callback function from the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L296).
---@param callbackid string # The unique ID of the callback to remove.
function NextBot:removeReachCallback(callbackid) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the acceleration speed of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L489).
---@param newaccel number # NB's new acceleration. Default is 400
function NextBot:setAcceleration(newaccel) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Makes the nextbot try to go to a specified position without using navmesh pathfinding (in a straight line).
--- setGotoPos takes priority.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L128).
---@param goal Vector # The vector we want to get to.
function NextBot:setApproachPos(goal) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets whether the Nextbot is allowed try to to avoid obstacles or not. This is used during path generation. Works similarly to nb_allow_avoiding convar. By default bots are allowed to try to avoid obstacles.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L624).
---@param avoidallowed boolean # Whether this bot should be allowed to try to avoid obstacles.
function NextBot:setAvoidAllowed(avoidallowed) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets whether the Nextbot is allowed to climb or not. This is used during path generation. Works similarly to nb_allow_climbing convar. By default bots are allowed to climb.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L642).
---@param climballowed boolean # Whether this bot should be allowed to climb.
function NextBot:setClimbAllowed(climballowed) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the height the nextbot is scared to fall from.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L561).
---@param newdeathdropheight number # New height nextbot is afraid of. Default is 200.
function NextBot:setDeathDropHeight(newdeathdropheight) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the deceleration speed of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L507).
---@param newaccel number # NB's new deceleration. Default is 400
function NextBot:setDeceleration(newaccel) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Makes the nextbot try to go to a specified position using navmesh pathfinding.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L159).
---@param gotopos Vector # The position the nextbot will continuosly try to go to.
function NextBot:setGotoPos(gotopos) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the gravity of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L551).
---@param newgravity number # NB's new gravity. Default is 1000
function NextBot:setGravity(newgravity) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the activity the nextbot uses for idling.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L237).
---@param runact number # The activity the nextbot will use.
function NextBot:setIdleAct(runact) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets whether the Nextbot is allowed to jump gaps or not. This is used during path generation. Works similarly to nb_allow_gap_jumping convar. By default bots are allowed to jump gaps.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L660).
---@param jumpgapsallowed boolean # Whether this bot should be allowed to jump gaps.
function NextBot:setJumpGapsAllowed(jumpgapsallowed) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the height of the bot's jump.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L678).
---@param jumpheight number # Height (default is 58)
function NextBot:setJumpHeight(jumpheight) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the max rate at which the NextBot can visually rotate. This will not affect moving or pathing.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L533).
---@param newmaxyawrate number # Desired new maximum yaw rate
function NextBot:setMaxYawRate(newmaxyawrate) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the move speed of the NextBot.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L470).
---@param newmovespeed number # NB's new move speed. Default is 200.
function NextBot:setMoveSpeed(newmovespeed) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the activity the nextbot uses for running.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L217).
---@param runact number # The activity the nextbot will use.
function NextBot:setRunAct(runact) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the max height the bot can step up.
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L579).
---@param stepheight number # Height (default is 18)
function NextBot:setStepHeight(stepheight) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Sets the nextbot's velocity. Seems to work only when used if nextbot is in air after using nextbot:jump().
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L257).
---@param newvel Vector # Velocity.
function NextBot:setVelocity(newvel) end

--- ![](https://github.com/Periapsises/Starfall-LLS/blob/generator/resources/server.png?raw=true)
--- Start doing an activity (animation).
--- View [source](https://github.com/thegrb93/StarfallEx/blob/master/lua/starfall/libs_sv/nextbot.lua#L199).
---@param act number # The ACT enum to play.
function NextBot:startActivity(act) end
