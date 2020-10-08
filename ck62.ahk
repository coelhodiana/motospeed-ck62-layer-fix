/::Up
SC15D::Down
SC138::Left
SC11D::Right
\::/

SetCapsLockState, AlwaysOff
CapsLock & /::Up
CapsLock & SC15D::Down
CapsLock & SC138::Left
CapsLock & SC11D::Right
CapsLock & l::Home
CapsLock & .::End
CapsLock & ,::Delete
CapsLock & `;::PgUp
CapsLock & '::PgDn
CapsLock & Esc::
if GetKeyState("Shift")
	Send {~}
else
	Send {``}
return
CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & b::\
CapsLock & Backspace::Delete
CapsLock & c::Send {vkAFsc130} ;Volume up
CapsLock & x::Send {vkAEsc12e} ;Volume down
CapsLock & z::Send {vkADsc120} ;Volume mute
CapsLock & f::Send {vkB3sc122} ;Media Play Pause
CapsLock & g::Send {vkB2sc120} ;Media Stop
CapsLock & h::Send {vkB1sc110} ;Media Prev
CapsLock & j::Send {vkB0sc119} ;Media Next

CapsLock & [:: Send {PrintScreen}
CapsLock & ]::Send {Pause}

<+CapsLock::CapsLock
