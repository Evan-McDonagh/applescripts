tell application "Finder"
	if exists Finder window 1 then
		set currentFolder to target of Finder window 1 as alias
	else
		return
	end if
end tell
tell application "Terminal"
	do script "cd " & quoted form of POSIX path of currentFolder & "; clear"
	activate
end tell