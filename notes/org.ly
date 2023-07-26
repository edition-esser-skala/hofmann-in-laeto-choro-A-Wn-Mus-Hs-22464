\version "2.24.0"

InOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoIn
    << {
      e'8 e e e f f f f
      e[ e]
    } \\ {
      \mvTr c8\fE-\soloE c c c c c c c
      c[ c]
    } >> \clef bass d g, c,16\f c'32h c16 g c g e g
  }
}

InBassFigures = \figuremode {

}

InBassi = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIn

  }
}
