(v1.6-af)
G90 G94
G17
G20
H0

(2D Profile1)
G0 X1.9835 Y2.5564
G92 Z0.
G38.2 Z-5. F100.
G38.4 Z0.5 F20.
G92 Z0.
G0 Z0.04 (IHS Springback + Backlash)
G92 Z0.
G0 Z0.15 (Pierce Height)
M3
G4 P0.5
G0 Z0.063  (Cut Height)
H1
G1 X1.9837 Y2.5864 F10.
G1 X1.9146 Y2.5141 F10.
G3 X1.9161 Y2.4434 I0.0361 J-0.0346
G3 X2.0509 Y2.5843 I0.0674 J0.0705 F100.
G3 X1.9161 Y2.4434 I-0.0674 J-0.0705
H0
M5
G0 Z1.

G1 X1.5011 Y2.0095
G1 X0.4851 Y0.974
G92 Z0.
G38.2 Z-5.
G38.4 Z0.5 F20.
G92 Z0.
G0 Z0.04 (IHS Springback + Backlash)
G92 Z0.
G0 Z0.15 (Pierce Height)
M3
G4 P0.5
G0 Z0.063  (Cut Height)
H1
G1 X0.4843 Y0.944 F10.
G1 X0.5551 Y1.0146
G3 X0.5552 Y1.0853 I-0.0353 J0.0354
G3 X0.3886 Y1.0165 I-0.069 J-0.0689 F100.
G3 X0.5836 I0.0975 J0.
G3 X0.5552 Y1.0853 I-0.0975 J0.
H0
M5
G0 Z1.

G0 X0.7973 Y1.3982
G92 Z0.
G38.2 Z-5. F100.
G38.4 Z0.5 F20.
G92 Z0.
G0 Z0.04 (IHS Springback + Backlash)
G92 Z0.
G0 Z0.15 (Pierce Height)
M3
G4 P0.5
G0 Z0.063  (Cut Height)
H1
G1 X0.7266 Y1.3275 F10.
G3 Y1.2568 I0.0354 J-0.0354
G1 X0.9723 Y1.0112 F100.
G1 X1.9888 Y2.0277
G1 X1.5663 Y2.4502
G2 Y2.4891 I0.0194 J0.0194
G1 X2.0083 Y2.9311
G2 X2.0472 I0.0194 J-0.0194
G1 X2.4697 Y2.5086
G1 X2.9806 Y3.0194
G2 X3.0275 Y3. I0.0194 J-0.0194
G1 Y0.
G2 X3. Y-0.0275 I-0.0275 J0.
G1 X0.
G2 X-0.0194 Y0.0194 I0. J0.0275
G1 X0.4914 Y0.5303
G1 X0.0689 Y0.9528
G2 Y0.9917 I0.0194 J0.0194
G1 X0.5109 Y1.4337
G2 X0.5498 I0.0194 J-0.0194
G1 X0.7266 Y1.2568
H0
M5
G0 Z1.

M30
(PS100)
