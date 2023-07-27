\version "2.24.0"

InClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIn
    R1*12 %12
    r2 r8 e'4\fE d8
    e4 f8 d e d16 d d8 r
    r e4 d8 e4 f8 d %15
    e d16 d d8 d e e16 e e4
    R1
    r4 r8 g g2~
    g4 fis g r
    R1*8 %27
    r2 r8 \pa g4\fE fis8 \pd
    g r r4 r8 \pa d16 d d8 \pd r
    r \pa g4 fis8 \pd g r r4 %30
    r8 \pa d16 d d8 \pd r r2
    r8 e16 e e8 e e4 r
    r8 fis4 fis8 g8. g16 g4
    R1*2 %35
    r8 e4\fE d8 e4 f8 d
    e d16 d d8^\critnote r r e4 d8
    e4 f8 d e d16 d d8 d
    e4 r r2
    R1*2 %41
    r8 \pa d e f e4 d\trill \pd
    c r r8 d d d
    e e d8. d16 c4 r
    r8 d16 d d8 d e e d8. d16 %45
    c4 r r2
    R1*11 %57
    R1\fermata
    r2 r8 e16\fE e e8 e
    e2 r %60
    r d4 c8 d
    e8. d16 c4 r2
    R1*4 %66
    r8 e16\fE e e8 e e4 r
    R1
    r8 e16\fE e e8 e e4 r \markDaCapo \bar "||" %69 finis
  }
}
