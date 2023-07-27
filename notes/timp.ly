\version "2.24.0"

InTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIn
    R1*12 %12
    r2 r8 c4\fE g8
    c4. g8 c g16 g g8 r
    r c4 g8 c4. g8 %15
    c g16 g g4 c8 c16 c c4
    R1*2
    r2 g4 r
    R1*8 %27
    r2 r8 g16\fE g g8 r
    g r r4 r2
    r8 g16 g g8 r g r r4 %30
    R1*2
    r2 g8 g16 g g4
    R1*2 %35
    r8 c\fE c g16 g c4 c8 g
    c g16 g g8 r r c c g16 g
    c4 c8 g c g16 g g8 g
    c4 r r2
    R1*2 %41
    r8 g c c g4 g8. g16
    c4 r r8 g16 g g8 g16 g
    c4 g8 g c4 r
    r8 g g g16 g c4 g8 g %45
    c4 r r2
    R1*11 %57
    R1\fermata
    R1*2 %60
    r2 g4\fE c8 g16 g
    c8 g c4 r2
    R1*7 \markDaCapo \bar "||" %69 finis
  }
}
