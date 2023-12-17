\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\book {
  \bookpart {
    \section "Angelis suis Deus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              \AngelisCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \AngelisCornoII
            }
          >>
        >>
      >>
    }
  }
}
