#Requires AutoHotkey v2.0

; emacs like arrow key
^p::Send "{Up}"
^n::Send "{Down}"
^b::Send "{Left}"
^f::Send "{Right}"
^h::Send "{BS}"
^;::Send "{Enter}"

; esc + muhennkan
^j::esc_muhenkan()

esc_muhenkan(){
    Send "{Esc}"
    Sleep 5
    Send "{vk1Dsc07B}"
}

; LWin -> muhennkan
; RWin -> henkan
LWin::Send "{vk1Dsc07B}"
RWin::Send "{vk1Csc079}"

!c::^c
!v::^v
!a::^a
!s::^s

; show desktop (win + d)
!w::Send "#d"