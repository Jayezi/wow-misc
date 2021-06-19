#ifWinActive World of Warcraft

$e::
Loop
{
Send, e
While GetKeyState("Scrolllock", "T")
{
ControlSend,, e, World of Warcraft
Sleep, 31000 ;
}
return
}
return

#ifWinActive