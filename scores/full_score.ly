\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Angelis suis Deus"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AngelisOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AngelisOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "E" "flat"
            % \transpose c es,
            \partCombine #'(0 . 10) \AngelisCornoI \AngelisCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AngelisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AngelisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \AngelisSoprano }
          }
          \new Lyrics \lyricsto Soprano \AngelisSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AngelisAlto }
          }
          \new Lyrics \lyricsto Alto \AngelisAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \AngelisTenore }
          }
          \new Lyrics \lyricsto Tenore \AngelisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AngelisBasso }
          }
          \new Lyrics \lyricsto Basso \AngelisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \AngelisOrgano
          }
        >>
        \new FiguredBass { \AngelisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
