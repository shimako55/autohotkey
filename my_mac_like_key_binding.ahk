#Requires AutoHotkey v2.0

; emacs like
^p::Up
^n::Down
^b::Left
^f::Right
^h::BS

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
!f::^f
^;::Enter

; show desktop (win + d)
!w::#d