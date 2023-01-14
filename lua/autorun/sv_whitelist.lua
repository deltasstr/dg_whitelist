// MADE BY DELTA //

local allowed = {
    --[ "YOURSTEAMID 64 - 7656456456987115" ] = true,
}

hook.Add( "CheckPassword", "WhitelistChecker", function( steamID64 )
    if not allowed[ steamID64 ] then
        return false, "Vengeance - Whitelist \nYou're not Whistelisted on this server."
    end
end )
