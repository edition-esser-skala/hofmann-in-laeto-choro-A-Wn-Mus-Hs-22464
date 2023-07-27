\version "2.24.0"

InSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoIn
    R1*12 %12
    r4 r8 \mvTr g'\fE^\tuttiE c4. h8
    c h16([ c)] d8 h c h r g
    c4. h8 c h16([ c)] d8 h %15
    c h r d e e e e
    e8. e16 d8 d d d c c
    c8. c16 h8 h a a a a
    a4. a8 g4 r
    R1*8 %27
    r2 r8 h h a^\critnote
    h8 a16([ h)] c8 a h a r4
    r8 h h a h a16([ h)] c8 a %30
    h a r a d d d16([ c)] h([ a)]
    gis8. gis16 gis8 h c c c16([ h)] a([ g)]
    fis4. fis8 g8. g16 g4
    R1
    r2 r4 r8 g %35
    c4. h8 c h16([ c)] d8 h
    c h r g c4. h8
    c h16([ c)] d8 h c h r d
    e e e e e8. e16 e8 e
    d d d d d8. d16 d8 d %40
    c c c c c8. c16 c8 c
    h h c d c4( h8.) h16
    c4 r r8 f f f
    e e d8. d16 c4 r
    r8 f f f e e d8. d16 %45
    c4 r r2
    R1*11 %57
    r2\fermata e4 r
    d r c8 c c c
    c8. h16^\critnote h8 h c cis d e %60
    f8. e16 d8 c h h^\critnote c d
    e8. d16 c8 h a a a a
    a8. gis16 gis4 r2
    R1
    f'4 e dis dis8 dis %65
    e8. e16 e8 d c c h h
    c4( h8.) h16 a4 r
    r r8 h c c h h
    c4( h8.) h16 a4 r \markDaCapo \bar "||" %69 finis
  }
}

InSopranoLyricsA = \lyricmode {
  In lae -- to %13
  cho -- ro __ An -- ge -- lo -- rum et
  fau -- sto a -- gmi -- ne san -- %15
  cto -- rum ex -- cel -- sa in -- ter
  Sy -- de -- ra di -- vi -- na te -- nes
  gau -- di -- a, di -- vi -- na te -- nes
  gau -- di -- a.

  In lae -- to %28
  cho -- ro __ An -- ge -- lo -- rum
  et fau -- sto a -- gmi -- ne san -- %30
  cto -- rum ex -- cel -- sa in -- ter
  Sy -- de -- ra di -- vi -- na te -- nes,
  te -- nes gau -- di -- a.

  In %35
  lae -- to cho -- ro __ An -- ge --
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

InSopranoLyricsB = \lyricmode {
  \repeat unfold 146 { \skip 4 } vir -- go %59
  \repeat unfold 14 { \skip 4 } vir -- go %61
}
