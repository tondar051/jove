package.path = package.path .. ';.luarocks/share/lua/5.2/?.lua'
.. ';.luarocks/share/lua/5.2/?/init.lua'
package.cpath = package.cpath .. ';.luarocks/lib/lua/5.2/?.so'

-- @MuteTeam
http = require("socket.http")
https = require("ssl.https")
http.TIMEOUT = 10
JSON = require('dkjson')
-------@MuteTeam
tdcli = dofile('tdcli.lua')
redis = (loadfile "./libs/redis.lua")()
serpent = require('serpent')
serp = require 'serpent'.block
sudo_users = {
    218722292,
    yourid,
	0
}
if msg.content_.text_:match('^😐$') then
tdcli.sendText(msg.chat_id_, msg.id_, 0, 0, 1, '😐', nil)
end
