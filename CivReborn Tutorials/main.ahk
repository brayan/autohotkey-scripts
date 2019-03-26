; Main Script

/*
Pause Off
Sleep, 2000
MouseMove, 96, 400
Sleep, 1000
Click, 96 400
Sleep, 1000
Send, This is the main script
*/

^z::Pause ; Ctrl + Z
^1:: mouseMoveCommands()
^2:: mouseMoveCommands()
esc::ExitApp

mouseMoveCommands() {
    posX := 500
    posY := 500
    speed := 100 ; (optional) values: 0 - 100
    ; CoordMode, Mouse, Window ; This is the default
    CoordMode, Mouse, Screen
    MouseMove, posX, posY, speed
    Sleep, 1000
    MouseMove, -200, +100, speed, R
}

clickCommands() {
    
    Click
    Sleep, 500
}