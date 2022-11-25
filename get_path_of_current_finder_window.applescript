on run
	tell application "Finder"
		get quoted form of (POSIX path of (folder of the front window as text))
	end tell
end run