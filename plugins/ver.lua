do

function run(msg, matches)
  return [[ B L A C K +
-----------------------------------
A new bot for manage your Supergroups.
-----------------------------------
@boomrange_ch #Channel
-----------------------------------
@xXDangerXx #Developer
-----------------------------------
@senator_blackk #Manager
-----------------------------------
@CreeD_Lua #Manager
-----------------------------------
Bot number : +14253127492
-----------------------------------
Bot version : 6.7 ]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^[#!/]version$"
  }, 
  run = run 
}

end
