\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "In læto choro"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \InClarinoI \InClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \InTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \InViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \InViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \InSoprano }
          }
          \new Lyrics \lyricsto Soprano \InSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \InAlto }
          }
          \new Lyrics \lyricsto Alto \InAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \InTenore }
          }
          \new Lyrics \lyricsto Tenore \InTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \InBasso }
          }
          \new Lyrics \lyricsto Basso \InBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff {
            \incipit " " "soprano" #-20.5 #-2
            \InChords
          }
          \new Staff {
            \incipit " " "soprano" #-20.5 #-2
            \InOrgano
          }
        >>
        \new FiguredBass { \InBassFigures }
        \new StaffGroup {
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \InBassi
          }
        }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
