\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "In læto choro"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \InSoprano }
          }
          \new Lyrics \lyricsto Soprano \InSopranoLyricsA
          \new Lyrics \lyricsto Soprano \InSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \InAlto }
          }
          \new Lyrics \lyricsto Alto \InAltoLyricsA
          \new Lyrics \lyricsto Alto \InAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \InTenore }
          }
          \new Lyrics \lyricsto Tenore \InTenoreLyricsA
          \new Lyrics \lyricsto Tenore \InTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \InBasso }
          }
          \new Lyrics \lyricsto Basso \InBassoLyricsA
          \new Lyrics \lyricsto Basso \InBassoLyricsB
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \InOrgano
        }
        \new FiguredBass { \InBassFigures }
      >>
    }
  }
}
