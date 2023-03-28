local request = syn and syn.request or request or http_request
local s, r = pcall(request, {
    Url = "http://127.0.0.1:6463/rpc?v=1",
    Method = "POST",
    Headers = {
        Origin = "https://discord.com",
        ["Content-Type"] = "application/json"
    },
    Body = game:GetService("HttpService"):JSONEncode({
        cmd = "INVITE_BROWSER",
        nonce = game:GetService("HttpService"):GenerateGUID(false),
        args = {
            code = "Awk2rPU9ck"
        }
    })
})
if s then
    setclipboard("https://discord.gg/Awk2rPU9ck")
    game.Players.LocalPlayer:Kick("Outdated loadstring. Please get new loadstring on our discord, Discord Server Already Copied")
    wait()
    function uselessfunction(func, ...)
        if type(func) == "function" then
            return func(...)
        end
    end
    uselessfunction(function() return end)
    while true do end
    for i = 0, 10000000 do
    while true do end end
else end
