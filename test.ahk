#ifWinActive World of Warcraft

$r::
Loop
{
Send, r
While GetKeyState("Scrolllock", "T")
{
Send, r
Sleep, 333 ; 
}
return
}
return

#ifWinActive