;-----------------------------------------
; Mac keyboard with Windows 10 mapping
;-----------------------------------------

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;FUNCTION KEYS

;Task view
F3::Send, {LWin Down}{Tab Down}{LWin Up}{Tab Up}

;Task manager
F4::Send, {SHIFTDOWN}{CTRLDOWN}{ESC}{SHIFTUP}{CTRLUP}

;Play Controls
F7::Send {Media_Prev}
F8::Send {Media_Play_Pause}
F9::Send {Media_Next}

;Volume Controls
F10::Send {Volume_Mute}
F11::Send {Volume_Down 2}
F12::Send {Volume_Up 2}

;Eject key
;F20::Send {anything your heart desires}

;Switch windows key for the control key. 
;There is not generic Win key theresofe LWin is used.
Control::LWin

;Switch control keys for the left and right windows keys 
;	-> really cmd keys on the apple keybpard 
LWin::LCtrl
RWin::RCtrl

;Cursor movement with alt
;Also with shift for text selection
;Alt + Left arrow = Home
;Alt + Right arrow = End
;Alt + Up arrow = Page up
;Alt + Down arrow = Page down
!Left::SendInput {Home}
!Right::SendInput {End}
!Up::SendInput {PgUp}
!Down::SendInput {PgDn}
!+Left::SendInput +{Home}
!+Right::SendInput +{End}
!+Up::SendInput +{PgUp}
!+Down::SendInput +{PgDn}

