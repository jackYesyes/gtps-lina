local cfg = require("config")
local cmds = require("commands")
print("GTPS Lua Server starting on port " .. cfg.PORT)

local server = {}
function server:start()
  print("Server started!")
  cmds.handle("/give Lina 100")
  cmds.handle("/warp Lina World1")
end

server:start()
return server

