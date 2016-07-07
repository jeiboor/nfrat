do

function run(msg, matches)
  return 'NFRAT BOT v2.1'
  .]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
