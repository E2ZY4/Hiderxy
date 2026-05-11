; ====== SLOTS ======
slot1 := ""
slot2 := ""
slot3 := ""
slot4 := ""
slot5 := ""

; ====== SLOT 1 ======
^1::
Input, key, L1 T0.5
if (key = "h")
{
    WinGet, id, ID, A
    WinHide, ahk_id %id%
    slot1 := id
}
else if (key = "j")
{
    if (slot1)
        WinShow, ahk_id %slot1%
}
return

; ====== SLOT 2 ======
^2::
Input, key, L1 T0.5
if (key = "h")
{
    WinGet, id, ID, A
    WinHide, ahk_id %id%
    slot2 := id
}
else if (key = "j")
{
    if (slot2)
        WinShow, ahk_id %slot2%
}
return

; ====== SLOT 3 ======
^3::
Input, key, L1 T0.5
if (key = "h")
{
    WinGet, id, ID, A
    WinHide, ahk_id %id%
    slot3 := id
}
else if (key = "j")
{
    if (slot3)
        WinShow, ahk_id %slot3%
}
return

; ====== SLOT 4 ======
^4::
Input, key, L1 T0.5
if (key = "h")
{
    WinGet, id, ID, A
    WinHide, ahk_id %id%
    slot4 := id
}
else if (key = "j")
{
    if (slot4)
        WinShow, ahk_id %slot4%
}
return

; ====== SLOT 5 ======
^5::
Input, key, L1 T0.5
if (key = "h")
{
    WinGet, id, ID, A
    WinHide, ahk_id %id%
    slot5 := id
}
else if (key = "j")
{
    if (slot5)
        WinShow, ahk_id %slot5%
}
return

; ====== SHOW SLOTS ======
^!a::
if (slot1)
    WinShow, ahk_id %slot1%

if (slot2)
    WinShow, ahk_id %slot2%

if (slot3)
    WinShow, ahk_id %slot3%

if (slot4)
    WinShow, ahk_id %slot4%

if (slot5)
    WinShow, ahk_id %slot5%
return