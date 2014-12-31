tell application "System Events"
	display dialog "Enter message" default answer "example text"
	set textToSay to the text returned of the result
end tell
