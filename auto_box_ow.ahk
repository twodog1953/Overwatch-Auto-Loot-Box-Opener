
InputBox, UserInput, Auto Loot Box Opening, Please enter the number of boxes you want to open., , 320, 320
if ErrorLevel
    MsgBox, CANCEL was pressed.
else
    MsgBox, You entered "%UserInput%"
    Sleep, 5000
    loop %UserInput% {
        Sleep, 500
        MouseClick, left, 873, 992
        Sleep, 9000
    }
    TrayTip,, Box opening completed
