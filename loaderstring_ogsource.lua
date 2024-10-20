---====== Load module ======---

local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/lucianavfxdude/vynixu_crucifix_reupload/refs/heads/main/SourceLua/Source.lua"))()

---====== Create crucifix ======---

module.GiveCrucifix({
    Type = 1,
    Uses = 1, -- nil : infinite uses
    Resist = false,
    EntitiesOnly = false, -- true : custom entities only
    IgnoreList = {}
})

--[[

CRUCIFIX TYPES:
-> 1: Guiding Light


COMING SOON:
-> Curious Light crucifix type

]]--

-- firesignal(game.ReplicatedStorage.RemotesFolder.Caption.OnClientEvent, "Hold Q, and press on something!")
