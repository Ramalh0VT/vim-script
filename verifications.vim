:let Fex = 3.1415
:let OutputString = ""

:function SetOutputString(Output)
	:let OutputString = Output
	:endfunction

:if Fex > 3.15
	:call SetOutputString("The value is bigger than pi!")
:else
	:call SetOutputString("The value is smaller or equal to pi!")
:endif

:echo OutputString
