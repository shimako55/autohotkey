#Requires AutoHotkey v2.0

; emacs like arrow key
!p::Send "{Up}"
!n::Send "{Down}"
!h::Send "{Left}"
!f::Send "{Right}"

; esc + muhennkan
!j::esc_muhenkan()

esc_muhenkan(){
    Send "{Esc}"
    Sleep 5
    Send "{vk1Dsc07B}"
}

; LWin -> muhennkan
; RWin -> henkan
LWin::Send "{vk1Dsc07B}"
RWin::Send "{vk1Csc079}"