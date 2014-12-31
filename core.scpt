tell application "System Events"
	display dialog "Enter message" default answer "example text"
	set textToSay to the text returned of the result
	display dialog "Interval " default answer ".1"
	set int to the text returned of the result
	set numoftimes to text returned of (display dialog "How many times?" default answer "100")
	display dialog "Click to launch in 5 Seconds"
	delay 5
end tell
