\version "2.24.0"

InViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIn
    r8 e'(\p c) r r f a,( h)
    c c,4 h8 c16 \parOn c'32\f-\parenthesize-! h-! c16-! \parOff g-\parenthesize-! c g e g
    c,8 c'4\p c8 r d4 f8
    e r r4 r8. g,,32(\f a) h16-! g-! d'-! h-!
    g8 h'4\p d8 c e4 g8 %5
    r f4 d8 a r r4
    r8 e'4 c8 g r r e
    d c f e d c h g
    c c4 c c cis8(
    d) r r4 r8 c'' d, h' %10
    c f,, e d c c''4 h8
    c a g f e c4 h8
    c g c, g'\f c16 c, e g \appoggiatura d'32 c16 \once \slurDashed h32( c) \parOn d16-\parenthesize-! \parOff h-\parenthesize-!
    c-! c( h c) d8 h16 d c8\trill h r g
    c16 c, e g \appoggiatura d'32 c16 \once \slurDashed h32( c) \parOn d16-\parenthesize-! \parOff h-\parenthesize-! c-! c( h c) d8 h16 d %15
    c8\trill h r d e16 e8 e16~ e \once \slurDashed e( fis g)
    a-! a( h c) d,-! d( e fis) g-! g( a h) c,-! c( d e)
    fis-! fis( g a) h, g'8 h,16 a g'8 g g g16~
    g a,8 g'16 d,8 fis' <g h, d, g,>4 r
    r8 c,\p \once \slurDashed a( fis) d r r4 %20
    r8 c' a( fis) d r r4
    r r8 e-! g-! c-! e-! r
    r4 r8 g,-! h-! d-! g-! r
    r4 r8 a, c r r a
    g r r4 r8 g' a, fis' %25
    g e-! d-! c-! h g'4 fis8
    g e-! d-! c-! h g4 fis8
    g d g, d''\f g16 g, h d \appoggiatura c32 h16 a32( h) c16-! a-!
    h-! g( fis g) a8 fis16 a g8\trill fis r d'
    g16 g, h d \appoggiatura c32 h16 a32( h) c16-! a-! h-! g( fis g) a8 fis16 a %30
    g8\trill fis r a d d d16( c) h( a)
    gis e' e, e e-! gis( a h) c c, c' c c( h) a( g)
    fis d' d, d d-! fis( g a) h g g, g g8 g'\p
    g r g r g g r g
    g r g r g g r g\f %35
    c16 c, e g \appoggiatura d'32 c16 h32( c) d16-! h-! c-! c( h c) d8 h16 d
    c8\trill h r g c16 c, e g \appoggiatura d'32 c16 h32( c) d16-! h-!
    c-! c( h c) d8 h16 d c8\trill h r d
    e16 e, e' e e d c h a a' a a a g f e
    d d, d' d d c h a g g' g g g f e d %40
    c c, c' c c h a g f f' f f f e d c
    h-! d( e f) e c' a f e g c, e d,8 h'
    c,4 r r8 \tuplet 3/2 8 { f'16 e d } \tuplet 6/4 4 { d' c h a g f }
    e c' c e, d8 h' c,4 r
    r8 \tuplet 3/2 8 { f16 e d } \tuplet 6/4 4 { d' c h a g f } e c' c e, d8 h' %45
    c, e(\p c) r r f a,( h)
    c c,4 h8 c16 c'32-!\f h-! c16 g c g e g
    c,8 c'4 c8 r d4 f8
    e r r4 r8. g,,32(\f a) h16-! g-! d'-! h-!
    g8 h'4\p d8 c e4 g8 %50
    r f4 d8 a r r4
    r8 e'4 c8 g r r e
    d c f e d c h g
    c c4 c c cis8(
    d) r r4 r8 c'' d, h' %55
    c f,, e d c c''4 h8
    c a g f e c4 h8
    c g c,\fermata e32(\f d c h) a16 a c c e e a a
    e e h' h gis gis e e a c8 c a a16
    a8.\trill gis32 a gis16( e) e'( h) c( a) a'( cis,) d( a) e'( a,) %60
    f'8.\trill e16 \tuplet 6/4 4 { d e f e d c } h( g) g'( h,) c( e) d( f)
    e8.\trill d16 \tuplet 6/4 4 { c d e d c h } a8 c16( a) c( a) c( a)
    a8.\trill gis32 a gis8 gis\p a r h r
    c r r a a r a r
    a16\f f f' f e e, e' e dis a'8 a a \once \tieDashed a16~ %65
    a c,8 a'16 gis e,8 d'16 c a'8 a a a16~
    a c,8 a'16 h,8 gis' a,4 r
    r r8 <e h' gis'> a'16 c,8 a' h, a'16~
    a c,8 a'16 h,8 gis' a,4 r \markDaCapo \bar "||" %69 finis
  }
}
