tell application "Finder"
	if exists Finder window 1 then
		set currentFolder to target of Finder window 1 as alias
	else
		return
	end if
end tell
tell application "Visual Studio Code" to open currentFolder