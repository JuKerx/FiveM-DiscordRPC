CreateThread(function()
    SetDiscordAppId( Application ID Here! )
    while true do
        Wait(0)
        local ActivePlayers = GetActivePlayers()

        SetRichPresence("Connected with " .. ActivePlayers .. " other players")

        SetDiscordRichPresenceAsset("icon")
        SetDiscordRichPresenceAssetText(ActivePlayers .. " Players")

        SetDiscordRichPresenceAssetSmall("icon_small")
        SetDiscordRichPresenceAssetSmallText("My FiveM Server!")

        SetDiscordRichPresenceAction(0, "Connect", " fivem://connect/b4jmed ")
        SetDiscordRichPresenceAction(1, "Discord", " link to your discord server! ")

    end
end)
