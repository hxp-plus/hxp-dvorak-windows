#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

AppsKey::RControl
RControl::PgUp
Tab::PgDn
CapsLock::Tab
LWin::LControl
LControl::LWin
z::'
w::,
e::.
r::p
t::y
y::f
u::g
i::c
o::r
p::l
a::a
s::o
d::e
f::u
g::i
h::d
j::h
k::t
l::n
`;::s
'::-
q::`;
x::q
c::j
v::k
b::x
n::b
;m::m
,::w
.::v
/::z

*`::Send $
*+`:: Send ~
*1::Send &
*+1::Send `%
*2:: Send [
*+2:: Send 7
*3:: Send {{}
*+3:: Send {5}
*4:: Send {}}
*+4:: Send 3
*5:: Send (
*+5:: Send 1
*6:: Send {=}
*+6:: Send 9
*7:: Send *
*+7:: Send 0
*8:: Send )
*+8:: Send 2
*9:: Send {+}
*+9:: Send 4
*0:: Send {]}
*+0:: Send 6
*-:: Send {`!}
*+-:: Send 8
*=::Send {`#}
*+=::Send ``
*]:: Send {`@}
*}:: Send {^}
*[:: Send {/}
*{:: Send {?}




