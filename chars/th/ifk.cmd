; IF Kombat - molde: commands (4 attack buttons; guard = hold back)
; P1: move W A S D, attacks T = x (soco alto), Y = z (chute alto),
;                           G = a (soco baixo), H = c (chute baixo)
; P2: move arrows,  attacks numpad 4 = x, 5 = z, 1 = a, 2 = c
; (keys are set in engine/save/config.ini)

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Defaults]
command.time = 15
command.buffer.time = 1

;-| Buttons |-------------------------------------------------------------------
[Command]
name = "sa"   ; soco alto
command = x
time = 1

[Command]
name = "sb"   ; soco baixo
command = a
time = 1

[Command]
name = "ca"   ; chute alto
command = z
time = 1

[Command]
name = "cb"   ; chute baixo
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Special-move motions (MK2 style: direction, direction + button) |---------
[Command]
name = "BF_sa"
command = ~B, F, x
time = 15

[Command]
name = "BF_sb"
command = ~B, F, a
time = 15

[Command]
name = "BF_ca"
command = ~B, F, z
time = 15

[Command]
name = "BF_cb"
command = ~B, F, c
time = 15

[Command]
name = "DF_sa"
command = ~D, F, x
time = 15

[Command]
name = "DF_sb"
command = ~D, F, a
time = 15

[Command]
name = "DF_ca"
command = ~D, F, z
time = 15

[Command]
name = "DF_cb"
command = ~D, F, c
time = 15

[Command]
name = "FF_sa"
command = F, F, x
time = 15

[Command]
name = "FF_sb"
command = F, F, a
time = 15

[Command]
name = "FF_ca"
command = F, F, z
time = 15

[Command]
name = "FF_cb"
command = F, F, c
time = 15

[Command]
name = "BB_sa"
command = B, B, x
time = 15

[Command]
name = "BB_sb"
command = B, B, a
time = 15

[Command]
name = "BB_ca"
command = B, B, z
time = 15

[Command]
name = "BB_cb"
command = B, B, c
time = 15

[Command]
name = "DD_sa"
command = ~D, D, x
time = 15

[Command]
name = "DD_sb"
command = ~D, D, a
time = 15

[Command]
name = "DD_ca"
command = ~D, D, z
time = 15

[Command]
name = "DD_cb"
command = ~D, D, c
time = 15

;-| Required by the engine (do not remove) |-----------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"  ; no air recovery in IF Kombat; both high buttons together
command = x+z
time = 1

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1
