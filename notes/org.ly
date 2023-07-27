\version "2.24.0"

InOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoIn
    << {
      e'8 e e e f f f f
      e[ e]
    } \\ {
      \mvTr c8\pE-\soloE c c c c c c c
      c[ c]
    } >> \clef bass d g, c,16 c'32\f h c16 g c g e g
    c,8 c'\pE c c h g h g
    c4 r8 c << { c[ h] } \\ { g4 } >> r
    << {
      h8 h h h c c c c %5
      c a a a a
    } \\ {
      g g g g c, c c c %5
      f f f f f
    } >> r r4
    r8 << { g g g g } \\ { e e e e } >> r r e'
    d c f e d c h g
    << {
      s c c c c c c cis?
      d4 \oneVoice r r8 \voiceOne e h h %10
    } \\ {
      c8 e, e e f f f f
      f4 s4. g8 g g %10
    } >>
    e' f e d c a f g
    e f e d <c c'> a' f g
    c g c,4 r8 \mvTr c\fE-\tutti e g
    c a f g c, \tuplet 3/2 8 { g'16 d h } g8 r
    r c e g c a f g %15
    c, g'16 g \tuplet 3/2 8 { g fis g } g, g' c,8 c' c16 h a g
    fis8 fis h h e, e a16 g fis e
    d8 d g g c, c cis cis
    d d d d g, \mvTr g'\pE-\soloE h g
    << { a a a a } \\ { fis fis fis fis } >> g g h g %20
    << {
      a a a a s h h h
      c c c c c c c c
      h h h h h h h h
      a a a a a4 \oneVoice r8 \voiceOne a
      s h c c h h fis fis %25
    } \\ {
      fis fis fis fis g g g g
      g g g g g g g g
      g g g g g g g g
      g g g g fis4 s8 fis
      g g c, c d2 %25
    } >>
    h'8 c h a g e c d
    h' c h a g e c d
    g d g,4 r8 \mvTr g\fE-\tutti h d
    g e c d g \tuplet 3/2 8 { d16 fis a } d8 r
    r g,, h d g e c d %30
    g \tuplet 3/2 8 { d16 fis a } d8 r r4 r8 f,
    e e e16 d c h a8 a a a
    d d d16 c h a g8 g g \mvTr g'\pE-\soloE
    e c' h g c h r f'
    es c h g c h16 a \mvTr g\f-\tutti f e! d %35
    c8 c e g c a f g
    c, \tuplet 3/2 8 { g'16 d h } g8 r r c e g
    c a f g c, g'16 g \tuplet 3/2 8 { g fis g } g, g'
    c c, c' c c h a g f f, f' f f e d c
    h h' h h h a g f e e, e' e e d c h %40
    a a' a a a g f e d d, d' d d c h a
    g8 g c f g g g g
    c,4 r r8 g' h g
    c c, g' g, c4 r
    r8 g' h g c c, g' g, %45
    \clef treble << {
      e'' e e e f f f f
      e[ e]
    } \\ {
      \mvTr c\pE-\soloE c c c c c c c
      c[ c]
    } >> \clef bass d g, c,16 c'32\f h c16 g c g e g
    c,8 c' c c h g h g
    c4 r8 c << { c[ h] } \\ { g4 } >> r
    << {
      h8 h h h c c c c %50
      c a a a a \oneVoice r r4
      r8 \voiceOne g g g g
    } \\ {
      g8 g g g c, c c c
      f f f f f s4.
      s8 e e e e
    } >> r r e'
    d c f e d c h g
    << {
      s c c c c c c cis?
      d4 \oneVoice r r8 \voiceOne e h h %55
    } \\ {
      c8 e, e e f f f f
      f4 s4. g8 g g %55
    } >>
    e' f e d c a f g
    e^\critnote f e d <c c'> a' f g
    c g c,\fermata \mvTr e32\fE-\tuttiE d c h a16 a c c e e a a
    e e h' h gis gis e e a8 a, c a
    e' e e' e, a g f cis %60
    d8. e16 f8 fis g f e h
    c8. d16 e8 e f f e dis
    e e e' \mvTr d!\pE-\soloE c a gis e
    a4 r8 a f d cis a
    \mvTr d\fE-\tuttiE d e e f2 %65
    e8 e e e f f d d
    e2 a,4 r8 \mvTr a'\pE-\soloE
    gis a h e, a \mvTr a\fE-\tuttiE d, d
    e e e e a,4 r \markDaCapo \bar "||" %69 finis
  }
}

InBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  r
  r
  r
  r %10
  r
  r
  r2.. <7>8
  r4 <6>8 <7>4 <5>4.
  r <7> <6>8 <7> %15
  r1
  <7>4 <7 [5\+]> <7> q
  <7 _+>2 \bo <[6 5]>4 \bc <[\t \t]>
  <5 4> <\t _+>2.
  r1 %20
  r
  r
  r
  r
  r %25
  r
  r
  r2.. <_+>8
  r4 <6>8 <_+>4 q4.
  r q <6>8 <_+> %30
  r <[_+]>2. <6>8
  <_+>4.. \once \bassFigureExtendersOn q16 <5>2
  <_+>4.. \once \bassFigureExtendersOn q16 r2
  r1
  r %35
  r4. <7> <6 5>4
  r8 <5>2. <7>8
  r4 <6 5>8 <7> r2
  r <7>
  q q %40
  q q
  q4. <6 5>8 <6 4>4 <5 3>
  r2 r8 <7>4.
  r4 <4>8 <3> r2
  r8 <7> r2 <4>8 <3> %45
  r1
  r
  r
  r
  r %50
  r
  r
  r
  r
  r %55
  r
  r
  r
  <7 _+>4.. \once \bassFigureExtendersOn q16 r2
  \bo <[6 4]>4 \bc <[5 _+]>4. <4\+>8 <6> <6 5> %60
  r4 <6>8 <5!> <5> <\t> <6> <6 5>
  r4 <6>8 <5> \bo <[5 3]>4 <\t \t>8 \bc <[7 _+]>
  <6 4>4 <[5] _+>2.
  r1
  r4 <6! 4> <6\\ 5>2 %65
  <6 4>4 <[5] _+> <5 3> <[6 5]>
  <6 4> <[5] _+>2.
  r2. <[6 5]>4
  <6 4> <[5] _+>2. %69 finis
}

InBassi = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIn
    c'8\p c c c c c c c
    c c d g, c,16 c'32\f h c16 g c g e g
    c,8 c'\p c c h g h g
    c4 r8 c g8. g,32\fE a h16 g d' h
    g8 g'\pE g g c, c c c %5
    f f f f f r r4
    r8 e e e e r r4
    R1
    r8 e e e f f f f
    f4 r r8 g g g %10
    c, r r4 r8 a' f g
    e f e d c a' f g
    c g c,4 r8 c\f e g
    c a f g c, \tuplet 3/2 8 { g'16 d h } g8 r
    r c e g c a f g %15
    c, g'16 g \tuplet 3/2 8 { g fis g } g, g' c,8 c' c16 h a g
    fis8 fis h h e, e a16 g fis e
    d8 d g g c, c cis cis
    d d d d g, g'\p h g
    fis fis fis fis g g h g %20
    fis fis fis fis g g g g
    g g g g g g g g
    g g g g g g g g
    g g g g fis4 s8 fis
    g g c, c d d d d %25
    h' c h a g e c d
    h' c h a g e c d
    g d g,4 r8 g\f h d
    g e c d g \tuplet 3/2 8 { d16 fis a } d8 r
    r g,, h d g e c d %30
    g \tuplet 3/2 8 { d16 fis a } d8 r r4 r8 f,
    e e e16 d c h a8 a a a
    d d d16 c h a g8 g g g'\pE
    e c' h g c h r f'
    es c h g c h16 a g\f f e! d %35
    c8 c e g c a f g
    c, \tuplet 3/2 8 { g'16 d h } g8 r r c e g
    c a f g c, g'16 g \tuplet 3/2 8 { g fis g } g, g'
    c c, c' c c h a g f f, f' f f e d c
    h h' h h h a g f e e, e' e e d c h %40
    a a' a a a g f e d d, d' d d c h a
    g8 g c f g g g g
    c,4 r r8 g' h g
    c c, g' g, c4 r
    r8 g' h g c c, g' g, %45
    c c'\p c c c c c c
    c c h g c,16 c'32\f h c16 g c g e g
    c,8 c'\p c c h g h g
    c4 r8 c g8. g,32 a h16 g d' h
    g8 g' g g c, c' c c %50
    f, f f f f r r4
    r8 e e e e r r4
    R1
    r8 e e e f f f f
    f4 r r8 g g g %55
    c, r r4 r8 a' f g
    e f e d c a' f g
    c, g c\fermata e32\f d c h a16 a c c e e a a
    e e h' h gis gis e e a8 a, c a
    e' e e' e, a g f cis %60
    d8. e16 f8 fis g f e h
    c8. d16 e8 e f f e dis
    e e e' d!\p c a gis e
    a4 r8 a f d cis a
    d\fE d e e f2 %65
    e8 e e e f f d d
    e e e e a,4 r8 a'\pE
    gis a h e, a a\f d, d
    e e e e a,4 r \markDaCapo \bar "||" %69 finis
  }
}
