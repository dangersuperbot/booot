do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to boomrange!\n\n>To get a new boomrange group, contact a support group:\n https://telegram.me/joinchat/C6aucweGCWi_bqto_RauKg\n\nFor more information, check out our channels:\n\nChannel : @boomrange_ch\nSite : boomrange.com \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @xXboomrangeXx!'
if matches [1] == '/start' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^[#!/](start)$"
},
run = run
}

end

--By @MehdiHS
