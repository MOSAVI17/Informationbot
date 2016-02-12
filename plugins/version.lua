do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
  InformationBot-----version 1.0
Admin: @FarsGeneral]]
end

return {
  description = "Shows bot version", 
  usage = "/version: Shows bot version",
  patterns = {
    "^/version$"
  }, 
  run = run 
}

end
