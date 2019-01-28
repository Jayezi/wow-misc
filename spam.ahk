#ifWinActive World of Warcraft

$r::
Loop
{
Send, r
While GetKeyState("r","P") and GetKeyState("Scrolllock", "T")
{
Send, r
Sleep, 50 ; 
}
return
}
return

$c::
Loop
{
Send, c
While GetKeyState("c","P") and GetKeyState("Scrolllock", "T")
{
Send, c
Sleep, 50 ; 
}
return
}
return

$e::
Loop
{
Send, e
While GetKeyState("e","P") and GetKeyState("Scrolllock", "T")
{
Send, e
Sleep, 50 ; 
}
return
}
return

$q::
Loop
{
Send, q
While GetKeyState("q","P") and GetKeyState("Scrolllock", "T")
{
Send, q
Sleep, 50 ; 
}
return
}
return 

$f::
Loop
{
Send, f
While GetKeyState("f","P") and GetKeyState("Scrolllock", "T")
{
Send, f
Sleep, 50 ; 
}
return
}
return 

#ifWinActive