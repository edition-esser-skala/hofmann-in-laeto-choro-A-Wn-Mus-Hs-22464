\version "2.24.0"

InAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIn
    R1*12 %12
    r2 r8 \mvTr g'\fE^\tuttiE g g
    g a a g g g r4
    r8 g g g g a a g %15
    g g r g g g g a
    a8. fis16 fis8 fis g e e e
    fis8. fis16 g8 g g g g g
    g4( fis8.) fis16 g4 r
    R1*8 %27
    r4 r8 d g4. fis8
    g fis16([ g)] a8 fis g fis r d
    g4. fis8 g fis16([ g)] a8 fis %30
    g fis r4 r r8 d
    e e e e e8. e16 e8 e
    d d d d d8. d16 d4
    R1*2 %35
    r8 g g g g a a g
    g g r4 r8 g g g
    g a a g g g r g
    g g g g a8. a16 a8 a
    a a a a g8. g16 g8 g %40
    g g g g f8. f16 f8 f
    f f e f e4( d8.) d16
    e4 r r8 g g g
    g g g8. g16 g4 r
    r8 g g g g g g8. g16 %45
    g4 r r2
    R1*11 %57
    r2\fermata a4 r
    gis r e8 e e e
    e8. e16 e8 e e e f e %60
    d8. d16 d8 d d d e d
    c8. c16 c8 c c f f fis
    e8. e16 e4 r2
    R1
    a4 a a a8 a %65
    a8. gis16^\critnote gis8 gis a a^\critnote f? f
    e4. e8 e4 r
    r r8 e e e f f
    e4. e8 e4 r \markDaCapo \bar "||" %69 finis
  }
}

InAltoLyricsA = \lyricmode {
  In lae -- to %13
  cho -- ro An -- ge -- lo -- rum et
  fau -- sto a -- gmi -- ne san -- %15
  cto -- rum ex -- cel -- sa in -- ter
  Sy -- de -- ra di -- vi -- na te -- nes
  gau -- di -- a, di -- vi -- na te -- nes
  gau -- di -- a.

  In lae -- to %28
  cho -- ro __ An -- ge -- lo -- rum et
  fau -- sto a -- gmi -- ne san -- %30
  cto -- rum ex --
  cel -- sa in -- ter Sy -- de -- ra di --
  vi -- na te -- nes gau -- di -- a.

  In lae -- to cho -- ro An -- ge -- %36
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

InAltoLyricsB = \lyricmode {
  \repeat unfold 144 { \skip 4 } vir -- go %59
  \repeat unfold 14 { \skip 4 } vir -- go %61
}
