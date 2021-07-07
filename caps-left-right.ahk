~*CapsLock::SetCapsLockState, AlwaysOff
CapsLock & Left::
    if GetKeyState("Shift","P")
        SendInput, +{Home}
    else
        SendInput, {Home}
    Return

CapsLock & Right::
    if GetKeyState("Shift","P")
        SendInput, +{End}
    else
        SendInput, {End}
    Return