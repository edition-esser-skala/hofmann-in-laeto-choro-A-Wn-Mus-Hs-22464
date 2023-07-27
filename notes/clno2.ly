\version "2.24.0"

InClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIn
    R1*12 %12
    r2 r8 c'4\fE g8-\critnote
    c4 d8 g, c g16 g g8 r
    r c4 g8 c4 d8 g, %15
    c g16 g g8 g g c16 c c4
    R1
    r4 r8 d e2
    d8 d16 d d8 d d4 r
    R1*8 %27
    r2 r8 d16\fE d d8 d
    d r r4 r8 d16 d d8 r_\critnote
    r d16 d d8 d d r r4 %30
    r8 d16 d d8 r r2
    r8 e,16 e e8 e e4 r
    r8 d'4 d8 d8. d16 d4
    R1*2 %35
    r8 c4\fE g8 c4 d8 g,
    c g16 g g8_\critnote r r c4 g8
    c4 d8 g, c g16 g g8 g
    g4 r r2
    R1*2 %41
    r8 g16 g g8 d' c4 g8. g16
    e4 r r8 g g g
    g g g8. g16 e4 r
    r8 g16 g g8_\critnote g g g g8. g16 %45
    e4 r r2
    R1*11 %57
    R1\fermata
    r2 r8 e16\fE e e8 e
    e2 r %60
    r g4. g16 g
    g2 r
    R1*4 %66
    r8 e16\fE e e8 e e4 r
    R1
    r8 e16\fE e e8 e e4 r \markDaCapo \bar "||" %69 finis
  }
}
