PCBNEW-LibModule-V1  04-Jun-13 2:39:42 PM
# encoding utf-8
Units mm
$INDEX
1pin
CP_5x11mm
LED_5mm
RC03
SIL-2
SM0805
c_elec_8x10
cnp_7.5mm_disc
$EndINDEX
$MODULE 1pin
Po 0 0 0 15 51A8551B 00000000 ~~
Li 1pin
Sc 0
AR 
Op 0 0 0
T0 0 0.508 1 1 0 0.15 N I 21 N "1pin"
T1 0 -0.508 1 1 0 0.15 N I 21 N "VAL**"
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE 1pin
$MODULE CP_5x11mm
Po 0 0 0 15 51A99371 00000000 ~~
Li CP_5x11mm
Cd Capacitor, pol, cyl 5x11mm
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "CP_5x11mm"
T1 0 3.81 1.524 1.524 0 0.3048 N V 21 N "C**"
DS 2.286 -2.032 3.175 -2.032 0.254 21
DS 1.016 -2.286 -1.016 -2.286 0.254 21
DS -1.016 -2.286 -1.016 -2.159 0.254 21
DS -1.016 -2.159 1.016 -2.159 0.254 21
DS -1.524 -2.032 1.524 -2.032 0.254 21
DC 0 0 -2.54 0 0.254 21
$PAD
Sh "1" R 2.032 2.032 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 1.27
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 0.8001 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1.27
$EndPAD
$SHAPE3D
Na "discret/capacitor/cp_5x11mm.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CP_5x11mm
$MODULE LED_5mm
Po 0 0 0 15 51ADAED4 00000000 ~~
Li LED_5mm
Cd Led verticale diam 6mm
Kw LED DEV
Sc 0
AR /51A09B91
Op 0 0 0
T0 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "D2"
T1 0 -3.81 1.524 1.524 0 0.3048 N I 21 N "LED"
DS 2.413 -0.635 2.413 0.762 0.15 21
DS 2.286 -1.016 2.286 1.016 0.15 21
DS 2.159 -1.27 2.159 1.27 0.15 21
DC 0 0 -2.54 0 0.15 21
$PAD
Sh "1" C 2.286 2.286 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "N-0000014"
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 2.286 2.286 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "N-0000013"
Po 1.27 0
$EndPAD
$SHAPE3D
Na "discret/led5_vertical.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE LED_5mm
$MODULE RC03
Po 0 0 0 15 51A994E8 00000000 ~~
Li RC03
Cd Resistor, RC03
Kw R
Sc 0
AR /51A09C36
Op 0 A 0
At SMD
T0 0 -1.524 0.762 0.762 0 0.1524 N V 21 N "R1"
T1 0 0.127 0.762 0.762 0 0.1524 N V 21 N "470E/0.5W"
DS 2.54 -0.889 2.54 0.889 0.15 21
DS -2.667 0.889 -2.667 -0.889 0.15 21
DS 1.524 0.762 -1.651 0.762 0.15 21
DS -1.651 -0.762 1.524 -0.762 0.15 21
DS 2.54 0 3.048 0 0.15 21
DS -2.667 0 -3.048 0 0.15 21
DS -1.778 -0.889 -2.667 -0.889 0.15 21
DS -1.651 -0.762 -1.778 -0.889 0.15 21
DS 1.651 -0.889 1.524 -0.762 0.15 21
DS 2.54 -0.889 1.651 -0.889 0.15 21
DS 1.651 0.889 2.54 0.889 0.15 21
DS 1.524 0.762 1.651 0.889 0.15 21
DS -1.778 0.889 -1.651 0.762 0.15 21
DS -2.667 0.889 -1.778 0.889 0.15 21
$PAD
Sh "1" C 2.286 2.286 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "/+48V"
Po -3.81 0
$EndPAD
$PAD
Sh "2" C 2.286 2.286 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "N-000001"
Po 3.81 0
$EndPAD
$SHAPE3D
Na "BatMon_Libs/BatMon_3D/rc03.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE RC03
$MODULE SIL-2
Po 0 0 0 15 51A99501 00000000 ~~
Li SIL-2
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 0
AR /51A09C5E
Op 0 0 0
T0 0 -2.54 1.72974 1.08712 0 0.3048 N V 21 N "P1"
T1 0 -2.54 1.524 1.016 0 0.3048 N I 21 N "48V_DC"
DS -2.54 -1.27 -2.54 1.27 0.15 21
DS -2.54 1.27 2.54 1.27 0.15 21
DS 2.54 1.27 2.54 -1.27 0.15 21
DS 2.54 -1.27 -2.54 -1.27 0.15 21
$PAD
Sh "1" C 2.286 2.286 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "/+48V"
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 2.286 2.286 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "/GND"
Po 1.27 0
$EndPAD
$EndMODULE SIL-2
$MODULE SM0805
Po 0 0 0 15 51A0A247 00000000 ~~
Li SM0805
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -0.3175 0.50038 0.50038 0 0.10922 N V 21 N "SM0805"
T1 0 0.381 0.50038 0.50038 0 0.10922 N V 21 N "Val*"
DS 1.524 -0.889 -1.778 -0.889 0.15 21
DS -1.778 -0.889 -1.778 0.889 0.15 21
DS -1.778 0.889 1.524 0.889 0.15 21
DS -1.651 -0.889 -1.651 0.889 0.15 21
DS 1.524 -0.889 1.524 0.889 0.15 21
DS -1.524 0.889 -1.524 -0.889 0.15 21
$PAD
Sh "1" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 0
$EndPAD
$PAD
Sh "2" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0805
$MODULE c_elec_8x10
Po 0 0 0 15 51A0A384 00000000 ~~
Li c_elec_8x10
Cd SMT capacitor, aluminium electrolytic, 8x10
Sc 0
AR 
Op 0 0 0
T0 0 -4.826 0.50038 0.50038 0 0.11938 N V 21 N "c_elec_8x10"
T1 0 4.826 0.50038 0.50038 0 0.11938 N I 21 N "C***"
DS -3.556 -1.397 -3.556 -1.651 0.15 21
DS -3.429 -1.397 -3.429 -1.905 0.15 21
DS -3.302 -1.397 -3.302 -2.032 0.15 21
DS -3.175 -1.397 -3.175 -2.286 0.15 21
DS -3.048 -1.397 -3.048 -2.413 0.15 21
DS -2.921 -1.397 -2.921 -2.54 0.15 21
DS -2.794 -1.397 -2.794 -2.667 0.15 21
DS -2.667 -1.397 -2.667 -2.794 0.15 21
DS -2.54 -1.397 -2.54 -2.921 0.15 21
DS -2.413 -1.397 -2.413 -3.048 0.15 21
DS -2.286 -1.397 -2.286 -3.175 0.15 21
DS -2.159 -1.397 -2.159 -3.302 0.15 21
DS -2.032 -1.397 -2.032 -3.302 0.15 21
DS -1.905 -1.397 -1.905 -3.429 0.15 21
DS -1.778 -1.397 -1.778 -3.429 0.15 21
DS -1.651 -1.397 -3.683 -1.397 0.15 21
DS -1.651 -1.397 -1.651 -3.556 0.15 21
DS -3.556 1.397 -3.556 1.651 0.15 21
DS -3.429 1.397 -3.429 1.905 0.15 21
DS -3.302 1.397 -3.302 2.032 0.15 21
DS -3.175 1.397 -3.175 2.286 0.15 21
DS -3.048 1.397 -3.048 2.413 0.15 21
DS -2.921 1.397 -2.921 2.54 0.15 21
DS -2.794 1.397 -2.794 2.667 0.15 21
DS -2.667 1.397 -2.667 2.794 0.15 21
DS -2.54 1.397 -2.54 2.921 0.15 21
DS -2.413 1.397 -2.413 3.048 0.15 21
DS -2.286 1.397 -2.286 3.175 0.15 21
DS -2.159 1.397 -2.159 3.175 0.15 21
DS -2.032 1.397 -2.032 3.302 0.15 21
DS -1.905 1.397 -1.905 3.429 0.15 21
DS -1.778 3.429 -1.778 1.397 0.15 21
DS -3.683 1.397 -1.651 1.397 0.15 21
DS -1.651 1.397 -1.651 3.556 0.15 21
DS 4.191 1.27 4.191 3.429 0.15 21
DS 4.191 -3.429 4.191 -1.27 0.15 21
DC 0 0 3.937 0 0.127 21
DS -4.191 -4.191 -4.191 4.191 0.127 21
DS -4.191 4.191 3.429 4.191 0.127 21
DS 3.429 4.191 4.191 3.429 0.127 21
DS 4.191 -3.429 3.429 -4.191 0.127 21
DS 3.429 -4.191 -4.191 -4.191 0.127 21
DS 5.334 -1.905 4.572 -1.905 0.127 21
DS 4.953 -2.286 4.953 -1.524 0.127 21
$PAD
Sh "1" R 3.50012 2.4003 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 3.2512 0
$EndPAD
$PAD
Sh "2" R 3.50012 2.4003 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -3.2512 0
$EndPAD
$SHAPE3D
Na "smd/capacitors/c_elec_8x10.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE c_elec_8x10
$MODULE cnp_7.5mm_disc
Po 0 0 0 15 51A9939C 00000000 ~~
Li cnp_7.5mm_disc
Cd 7.5mm disc ceramic capacitor
Kw C
Sc 0
AR 
Op 0 0 0
T0 0 -3.81 1.016 1.016 0 0.2032 N V 21 N "cnp_7.5mm_disc"
T1 0 -2.286 1.016 1.016 0 0.2032 N I 21 N "V***"
DS -3.556 -1.016 -3.556 1.016 0.24892 21
DS -3.556 1.016 3.556 1.016 0.24892 21
DS 3.556 1.016 3.556 -1.016 0.24892 21
DS 3.556 -1.016 -3.556 -1.016 0.24892 21
$PAD
Sh "1" C 2.032 2.032 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 2.032 2.032 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "discret/capacitor/cnp_7.5mm_disc.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE cnp_7.5mm_disc
$EndLIBRARY
