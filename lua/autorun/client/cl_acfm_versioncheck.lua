


net.Receive( "acfm_versionresponse", function( len, ply )
	
	local response = net.ReadTable()
	
	local inDate = response.IsLatest
	local lastUpdate = response.LatestDate
	
	if inDate == nil then return end
		
	if not inDate then
		if lastUpdate then
			chat.AddText(Color(255,0,0), "A newer version of ACF Supreme is available! (last updated ", Color(255, 128, 0), os.date("%x", lastUpdate) , Color(255, 0, 0), ")")
		else
			chat.AddText(Color(255,0,0), "A newer version of ACF Supreme is available!")
		end
		
		chat.AddText(Color(255,0,0), "Update this server to the latest version at ", Color(255, 128, 0), "https://github.com/Adripain/ACF-Supreme")
	else
		chat.AddText(Color(0,255,64), "ACF Supreme", Color(0, 192, 42), "is up to date on this server!")
	end
	
end )



function ACF_Missiles_VersionCheck()

	net.Start("acfm_versioncheck")
	net.SendToServer()

end



hook.Add( "CreateMove", "acfm_versioncheck", function(move)
    
    if move:GetButtons() == 0 then return end
    
    hook.Remove("CreateMove", "acfm_versioncheck")
    
    timer.Simple(1, ACF_Missiles_VersionCheck)
    
end )