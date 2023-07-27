\version "2.24.0"

InTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoIn
    R1*12 %12
    r2 r8 \mvTr e\fE^\tuttiE e d
    e d16([ e)] f8 d e d r4
    r8 e e d e d16([ e)] f8 d %15
    e d r h c c c c
    c8. c16 h8 h h h a a
    a8. a16 g8 d' e e e e
    d4~^\critnote d8. d16 d4 r
    R1*8 %27
    r2 r8 d d d
    d e e d d d r4
    r8 d d d d e e d %30
    d d r4 r r8 a
    h h h gis a8. a16 a8 a
    a a a a h8. h16 h4
    R1*2 %35
    r8 e e d e d16([ e)] f8 d
    e d r4 r8 e e d
    e d16([ e)] f8 d e d r h
    c c c c a8. a16 a8 a
    h h h h h8. h16 h8 h %40
    c a a a a8. a16 a8 a
    h g g a g4. g8
    g4 r r8 d' d d
    c c c h c4 r
    r8 d d d c c c h %45
    c4 r r2
    R1*11 %57
    r2\fermata c4 r
    h r a8 a a a
    a8. gis16 gis8 gis a a a a %60
    a8. a16 a8 a g g g g
    g8. g16 g8 g a c c c
    c8. h16 h4 r2
    R1
    d4 c c c8 c %65
    c8. h16 h8 h a a a a
    a4( gis8.) gis16 a4 r
    r r8 gis a a a a
    a4( gis8.) gis16 a4 r \markDaCapo \bar "||" %69 finis
  }
}

InTenoreLyricsA = \lyricmode {
  In lae -- to %13
  cho -- ro __ An -- ge -- lo -- rum et
  fau -- sto a -- gmi -- ne san -- %15
  cto -- rum ex -- cel -- sa in -- ter
  Sy -- de -- ra di -- vi -- na te -- nes
  gau -- di -- a, di -- vi -- na te -- nes
  gau -- di -- a.

  In lae -- to %28
  cho -- ro An -- ge -- lo -- rum
  et fau -- sto a -- gmi -- ne san -- %30
  cto -- rum ex --
  cel -- sa in -- ter Sy -- de -- ra di --
  vi -- na te -- nes gau -- di -- a.

  In lae -- to cho -- ro __ An -- ge -- %36
  lo -- rum et fau -- sto
  a -- gmi -- ne san -- cto -- rum ex --
  cel -- sa in -- ter Sy -- de -- ra di --
  vi -- na te -- nes gau -- di -- a, ex -- %40
  cel -- sa in -- ter Sy -- de -- ra di --
  vi -- na te -- nes gau -- di --
  a, di -- vi -- na
  te -- nes gau -- di -- a,
  di -- vi -- na te -- nes gau -- di -- %45
  a.

  Ah, %58
  ah Di -- ve te
  a -- man -- ti -- um et o -- pem im -- plo -- %60
  ran -- ti -- um, ah Di -- ve te
  a -- man -- ti -- um et o -- pem im -- plo --
  ran -- ti -- um

  au -- di cle -- mens su -- %65
  spi -- ri -- a et cer -- ta fer au --
  xi -- li -- a,
  et cer -- ta fer au --
  xi -- li -- a. %69 finis
}

InTenoreLyricsB = \lyricmode {
  \repeat unfold 144 { \skip 4 } vir -- go %59
  \repeat unfold 14 { \skip 4 } vir -- go %61
}
