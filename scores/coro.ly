\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "Angelis suis Deus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \AngelisSoprano }
          }
          \new Lyrics \lyricsto Soprano \AngelisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \AngelisAlto }
          }
          \new Lyrics \lyricsto Alto \AngelisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \AngelisTenore }
          }
          \new Lyrics \lyricsto Tenore \AngelisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \AngelisBasso }
          }
          \new Lyrics \lyricsto Basso \AngelisBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \AngelisOrgano
        }
        \new FiguredBass { \AngelisBassFigures }
      >>
    }
  }
}
