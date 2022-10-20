#Alt::
DetectHiddenWindows, on
    WinGet, curtrans, Transparent, A
    if ! curtrans
        curtrans = 255
    newtrans := curtrans - 20
    if newtrans > 0
    {
        WinSet, Transparent, %newtrans%, A
    }
return

#Ctrl::
DetectHiddenWindows, on
    WinGet, curtrans, Transparent, A
    if ! curtrans
        curtrans = 255
    newtrans := curtrans + 20
    if newtrans > 0
    {
        WinSet, Transparent, %newtrans%, A
    }
return
