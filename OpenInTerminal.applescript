tell application "iTerm"
	if (exists current window) then
		tell current window to create tab with default profile
	else
		create window with default profile
	end if
	
	tell current session of current window
		write text "cd _forklift_path_placeholder_"
		write text "clear"
	end tell
	
	activate
end tell