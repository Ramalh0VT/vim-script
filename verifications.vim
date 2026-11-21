:let fex = 3.1415
:let outputString = ""

:if fex > 3.15
	:call setOutputString("The value is bigger than pi!")
:else
	:call setOutputString("The value is smaller or equal to pi!")
:endif

:function setOutputString(string)
	:let outputString = string

:echo outputString
