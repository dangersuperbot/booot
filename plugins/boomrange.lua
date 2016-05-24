do

function run(msg, matches)
  return [[BOOMRANGE +
-----------------------------------
A new bot for manage your SuperGroups.
-----------------------------------
@xXDangerXx #developer
-----------------------------------
@senator_blackk #manager
-----------------------------------
@CreeD_Lua #manager
-----------------------------------
Bot number : +14253127492
-----------------------------------
Bot version : 6.7 ]]
end
return {
  description = ".", 
  usage = "use boomrange command",
  patterns = {
    "^/boomrange$",
    "^!boomrange$",
    "^%Boomrange$",
    "^$bOOmrange$",
   "^#BOOMRANGE$",
   "^#BOOMRAnge",
   "^/boomeaNGE$",
   "^#boomrange$",

  },
  run = run
}
end
