\version "2.24.0"

InViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIn
    r8 \once \slurDashed g''(\p e) r r a f( d)
    e c,4 h8 c16 c'32\f-! h-! c16-! g-! c g e g
    c,8 e'4\p e8 r f4 d'8
    c r r4 r8. g,,32(\f a) h16-! g-! d'-! h-!
    g8 d''4\p f8 e g4 b8 %5
    r a4 f8 d r r4
    r8 g4 e8 c r r e,
    d c f e d c h g-\critnote
    c c4 c c cis8(
    d) r r4 r8 c'' d, h' %10
    c a g f e c'4 h8
    c a g f e c4 h8
    c g c, g'\f c16 c, e g \appoggiatura d'32 c16 \once \slurDashed h32( c) \parOn d16-\parenthesize-! \parOff h-\parenthesize-!
    c-! e( d e) f d' d, f e8\trillE d r g,
    c16 c, e g \appoggiatura d'32 c16 \once \slurDashed h32( c) \parOn d16-\parenthesize-! \parOff h-\parenthesize-! c-! e( d e) f d' d, f %15
    e8\trill d r d e16 e8 e16~ e e( fis g)
    a-! a( h c) d,-! d( e fis) g-! g( a h) c,-! c( d e)
    fis-! fis( g a) h, g'8 h,16 a g'8 g g g16~
    g a,8 g'16 d,8 fis' <g h, d, g,>4 r
    r8 a\p fis( c) h r r4 %20
    r8 a' fis( c) h r r4
    r r8 c-! e-! g-! c-! r
    r4 r8 h,-! d-! g-! h-! r
    r4 r8 c, a' r r c,
    h r r4 r8 g' a, fis' %25
    g e-! d-! c-! h g'4 fis8
    g e-! d-! c-! h g4 fis8
    g d g, d''\f g16 g, h d \appoggiatura a'32 g16 fis32( g) a16-! fis-!
    g-! h,( a h) c a' a, c h8\trill a r d
    g16 g, h d \appoggiatura a'32 g16 fis32( g) a16-! fis-! g-! h,( a h) c a' a, c %30
    h8\trill a r a d d d16( c) h( a)
    gis e' e, e e-! gis( a h) c c, c' c c( h) a( g)
    fis d' d, d d-! fis( g a) h g g, g g8 h'\p
    c r d r e d r h
    c r d r es d r g,\f %35
    c16 c, e g \appoggiatura d'32 c16 h32( c) d16-! h-! c-! e( d e) f d' d, f
    e8\trill d r g, c16 c, e g \appoggiatura d'32 c16 h32( c) d16-! h-!
    c-! e( d e) f d' d, f e8\trill d r d
    e16 e, e' e e d c h a a' a a a g f e
    d d, d' d d c h a g g' g g g f e d %40
    c c, c' c c h a g f f' f f f e d c
    h-! d( e f) e c' a f e g c, e d,8 h'
    c,4 r r8 \tuplet 3/2 8 { f'16 e d } \tuplet 6/4 4 { d' c h a g f }
    e c' c e, d8 h' c,4 r
    r8 \tuplet 3/2 8 { f16 e d } \tuplet 6/4 4 { d' c h a g f } e c' c e, d8 h' %45
    c, g'(\p e) r r a f( d)
    e c,4 h8 c16 c'32-!\f h-! c16 g c g e g
    c,8 e'4 e8 r f4 d'8
    c r r4 r8. g,,32(\f a) h16-! g-! d'-! h-!
    g8 d''4\p f8 e g4 b8 %50
    r a4 f8 d r r4
    r8 g4 e8 c r r e,
    d c f e d c h g
    c c4 c c cis8(
    d) r r4 r8 c'' d, h' %55
    c a g f e c4 h8
    c' a g f e c4 h8
    c g c,\fermata e32(\f d c h) a16 a c c e e a a
    e e h' h gis gis e e a a'8 a c, c16
    c8.\trill h32 c \once \slurDashed h16( e,) e'( h) c( a) a'( cis,) d( a) e'( a,) %60
    f'8.\trillE e16 \tuplet 6/4 4 { d e f e d c } \slurDashed h( g) g'( h,) c( e) d( f) \slurSolid
    e8.\trillE d16 \tuplet 6/4 4 { c d e d c h } a( c) a'( c,) a'( c,) a'( c,)
    c8.\trill h32 c h8 e\pE e r e r
    e r r cis d r e r
    f16\fE f, f' f e e, e' e dis a'8 a a \once \tieDashed a16~ %65
    a c,8 a'16 gis e,8 d'16 c a'8 a a a16~
    a c,8 a'16 h,8 gis' a,4 r
    r r8 <e h' gis'> a'16 c,8 a' h, a'16~
    a c,8 a'16 h,8 gis' a,4 r \markDaCapo \bar "||" %69 finis
  }
}
