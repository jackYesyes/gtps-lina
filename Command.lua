local M = {}

function M.handle(cmd)
  local args = {}
  for word in cmd:gmatch("%S+") do
    table.insert(args, word)
  end

  if args[1] == "/give" then
    print("Memberikan item ID " .. args[3] .. " ke " .. args[2])
  elseif args[1] == "/warp" then
    print("Memindahkan " .. args[2] .. " ke world " .. args[3])
  else
    print("Perintah tidak dikenal.")
  end
end

return M
