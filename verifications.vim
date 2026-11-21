:let fex = 3.1415
:let outputString = ""

:if fex > 3.15
	let outputString = "The value is bigger than pi!"
:elseif fex

:else
	:let outputString = "The value is smaller than pi!"
:endif

:function setOutputString(string)
	let outputString = string

:echo outputString
