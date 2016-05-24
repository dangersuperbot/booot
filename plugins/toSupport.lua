do

function run(msg, matches)
  return " The Support Invition Link : \n https://telegram.me/joinchat/C6aucz6-seyarqUkvTvzBA\n-------------------------------------\nChannel: @boomrange_ch"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^[#!/]support$",
    "^/tosupport$",
    "^#tosupport$",
    "^>tosupport$",
  },
  run = run
}
end
