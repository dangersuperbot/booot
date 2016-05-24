do

function run(msg, matches)
send_contact(get_receiver(msg), "+14253127492", "𝔟𝔬𝔬𝔪𝔯𝔞𝔫𝔤𝔢", ".", ok_cb, false)
end

return {
patterns = {
"^[#/!]share$"

},
run = run
}

end
