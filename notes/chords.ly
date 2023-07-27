\version "2.24.0"

InChords = {
  \clef treble
  \key c \major \time 4/4 \tempoIn
  << \relative c' {
    <c' e g> \oneVoice f32( e16.) d32( c16.) h32( a16.) a8~ \tuplet 6/4 4 { a16 f' e d c h
    c e d c h a } \appoggiatura g8 f4\trill e r
    r32 c' d e f g a h c h a g f e d c cis16( d) r f cis( d) r f
    e32 c d e f g a h c g a g c16. e,32 e8\trill d r4
    r16 g,32 a \appoggiatura c h16[ a32 g] \appoggiatura e' d16 c32 h \appoggiatura g' f16[ e32 d] e16 c32 d \appoggiatura f e16[ d32 c] \appoggiatura a' g16 f32 e \appoggiatura c' b16[ a32 g] %5
    \appoggiatura gis8 \once \tieDashed a4~ a32 g f e f e d cis d a h cis d e f g a f e d d'16. a32
    \appoggiatura fis8 g4~ g32 f e d e d c h c g a h c d e f g e d c c'16. g32
    f8.\prall e16 d8.\prall c16 h8.\prall a16 g8.\prall f16
    e8 g'~ \tuplet 6/4 4 { g16 f e d c b } b( a gis a) a4~
    a32 a h cis d e f g a f e d cis d f a, g4 \appoggiatura { c16[ d] } d4\trill %10
    c'16 g c a c g c f, c'32 h a g f e d c d4\trill
    c'32 g fis g c[ a gis a] c g fis g c[ f, e f] c' h a g f e d c d4\trill
    c8 g c,4 \tiny \voiceOne <g' c>4. <g h>8
    <g c> <a c> <a d> <g h> <g c> <g h> r4
    <g c>4. <g h>8 <g c> <a c> <a d> <g h> %15
    <g c> <g h> r q <g c>2
    <a c>4 <fis a> <g h> <e g>
    <fis a> <d g> <g a>2
    <d a'>2 <d g>8 \noBeam \normalsize \oneVoice \tuplet 3/2 8 { g'16 fis e } \tuplet 6/4 4 { d e fis g a h }
    c8 r \tuplet 3/2 8 { a16 g fis e d c } h8 \tuplet 3/2 8 { g'16 fis e } \tuplet 6/4 4 { d e fis g a h } %20
    c8 r \tuplet 3/2 8 { a16 g fis e d c } h8 g'~ g16 f a f
    f( e dis) e e4~\trill \tuplet 6/4 4 { e16 c e g e g c h a g fis e }
    e( d cis d) d4~\trill \tuplet 6/4 4 { d16 h d g d g h a g fis e d }
    d( e h c) c4\trill c32 a h c d e fis g \tuplet 6/4 4 { a16 g fis e d c }
    h16. d32 g fis e dis e g fis e d c h a g8. a16 a4\trill %25
    g'16 d g e g d g c, g'32 fis e d c h a g a4\trill
    g'32 d cis d g[ e dis e] g d cis d g[ c, h c] g' fis e d c h a g a4\trill
    g8 d <g d h>4 \tiny \voiceOne <g h>4. <fis a>8
    <g h>4 a <g h>8 <fis a> r4
    <g h>4. <fis a>8 <g h>4 a %30
    <g h>8 <fis a> r4 r r8 <d a'>
    <e gis>2 <e a>
    <d fis> <d g>4 \normalsize \oneVoice \tuplet 6/4 4 { r16 g a h a g
    c g c e d c d g, d' f e d } e8\trill d \tuplet 6/4 4 { g16 h, c d c h
    g' c, d es d c g' d es f es d } es8\trill d \tiny \voiceOne <g, h>4 %35
    <g c>4. <g h>8 <g c> <a c> q <g h>
    <g c> <g h> r4 <g c>4. <g h>8
    <g c> <a c> q <g h> <g c> <g h>4.
    <g c>2 <a c>
    <f a> <g h> %40
    <e g> <f a>
    <f h>4 <g c>8 <a c> <e c'>4 <d h'>
    <g c>8 \noBeam \normalsize \oneVoice \tuplet 3/2 8 { c16 h a } \tuplet 6/4 4 { g a h c d e } f8 \noBeam \tiny \voiceOne <d f> q4
    <c e> <g d'> <g c>8 \noBeam \normalsize \oneVoice \tuplet 3/2 8 { c16 h a } \tuplet 6/4 4 { g a h c d e }
    f8 \noBeam \tiny \voiceOne <d f> q4 <c e> <g d'> \normalsize %45
    <c e g>4 \oneVoice f32( e16.) d32( c16.) h32( a16.) a8~ \tuplet 6/4 4 { a16 f' e d c h
    c e d c h a } \appoggiatura g8 f4\trillE e r
    r32 c' d e f g a h c h a g f e d c cis16( d) r f cis( d) r f
    e32 c d e f g a h c g a g c16. e,32 e8\trill d r4
    r16 g,32 a \appoggiatura c h16[ a32 g] \appoggiatura e' d16 c32 h \appoggiatura g' f16[ e32 d] e16 c32 d \appoggiatura f e16[ d32 c] \appoggiatura a' g16 f32 e \appoggiatura c' b16[ a32 g] %50
    \appoggiatura gis8 a4~ a32 g f e f e d cis d a h cis d e f g a f e d d'16. a32
    \appoggiatura fis8 g4~ g32 f e d e d c h c g a h c d e f g e d c c'16. g32
    f8.\prall e16 d8.\prall c16 h8.\prall a16 g8.\prall f16
    e8 g'~ \tuplet 6/4 4 { g16 f e d c b } b( a gis a) a4~
    a32 a h cis d e f g a f e d cis d f a, g4 \appoggiatura { c16[ d] } d4\trill %55
    c'16 g c a c g c f, c'32 h a g f e d c d4\trill
    c'32 g fis g c[ a gis a] c g fis g c[ f, e f] c' h a g f e d c d4\trill
    c8 g c,4\fermata \tiny \voiceOne <e a>2
    <e gis> <e a>
    <c a'>4 <h gis'> <e a> <d a'>8 <e g> %60
    <d f>4 <d a'> <d g> <c g'>8 <d f>
    <c e>4 <c g'> f4. fis8
    <c e>4 \normalsize \oneVoice \tuplet 6/4 4 { r16 e fis gis fis e a e a c h a h e, h' d c h
    c a c e c e a a, h cis h a d a d f e d e a, e' g f e }
    f4 \tiny \voiceOne <a, c>2.~ %65
    q4 <gis h> <f a>2
    <c a'>4 <h gis'> \normalsize \oneVoice \tuplet 6/4 4 { r16 a' c e c e a e d c h a }
    h16. d32 c16. e32 d8.\trill c32 h c4 \tiny \voiceOne <a h>
    <a c> <gis h> <a e> \oneVoice r \markDaCapo \bar "||" %69 finis
  } \\ \relative c' {
    g'4 s2.
    s1*11 %12
    s2 \tiny e4. d8
    e e d4 e8 d r4
    e4. d8 e e d4 %15
    e8 d r d e2
    e4 d d c
    c h e2
    g4 fis h,8 s4.
    s1*8 %27
    s2 d2
    d8 e <e g> <d fis> d4 r
    d2 d8 e <e g> <d fis> %30
    d4 r r r8 a
    h2 c
    a h4 s
    s1
    s2. d4 %35
    e4. d8 e e d4
    e8 d r4 e4. d8
    e e d4 e8 d4.
    e2 e
    d d %40
    c c
    d4 e8 d g2
    e8 s2 h'8 g h
    g4 c8 h e, s4.
    s8 h' g h g4 c8 h %45
    \normalsize g4 \tiny s2.
    s1*11 %57
    s2 c,
    d c
    e c8 cis a a %60
    a4 d8 c! h4 g8 g
    g4 c8 h <a c>2
    a4 s2.
    s1
    s4 e'4 dis2 %65
    e c4 h
    e2 s
    s2. f4
    e2 c4 s %69 finis
  } >>
}
