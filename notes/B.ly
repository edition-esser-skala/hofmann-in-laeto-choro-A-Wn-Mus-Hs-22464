\version "2.24.0"

InBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoIn
    R1*12 %12
    r2 r8 \mvTr c\fE^\tuttiE e g
    c a f g c, g' r4
    r8 c, e g c a f g %15
    c, g' r g c c c16([ h)] a([ g)]
    fis8. fis16 h8 h e, e a16([ g)] fis([ e)]
    d8. d16 g8 g c, c cis cis
    d4. d8 g,4 r
    R1*8 %27
    r2 r8 g h d
    g e c d g d r4
    r8 g, h d g e c d %30
    g d r4 r r8 f!
    e e e16([ d)] c([ h)] a8. a16 a8 a
    d d d16([ c)] h([ a)] g8. g16 g4
    R1*2 %35
    r8 c e g c a f g
    c, g' r4 r8 c, e g
    c a f g c, g' r g
    c c c16([ h)] a([ g)] f8. f16 f([ e)] d([ c)]
    h8 h' h16([ a)] g([ f)] e8. e16 e([ d)] c([ h)] %40
    a8 a' a16([ g)] f([ e)] d8. d16 d([ c)] h([ a)]
    g8 g c f g4. g8
    c,4 r r8 g' h g
    c c, g'8. g16 c,4 r
    r8 g' h g c c, g'8. g16 %45
    c,4 r r2
    R1*11 %57
    r2\fermata a4 r
    e' r a8 a, c a
    e'8. e16 e8 e a g! f cis %60
    d8. e16 f8 fis g f e h
    c8. d16 e8 e f f e dis
    e8. e16 e4 r2
    R1
    d4 e f f8 f %65
    e8. e16 e8 e f f d d
    e4. e8 a,4 r
    r r8 e' a a d, d
    e4. e8 a,4 r \markDaCapo \bar "||" %69 finis
  }
}

InBassoLyricsA = \lyricmode {
  In lae -- to %13
  cho -- ro An -- ge -- lo -- rum et
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

  In lae -- to cho -- ro An -- ge -- %36
  lo -- rum et fau -- sto
  a -- gmi -- ne san -- cto -- rum ex --
  cel -- sa in -- ter Sy -- de -- ra di --
  vi -- na te -- nes gau -- di -- a, __ ex -- %40
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

InBassoLyricsB = \lyricmode {
  \repeat unfold 144 { \skip 4 } vir -- go %59
  \repeat unfold 14 { \skip 4 } vir -- go %61
}
