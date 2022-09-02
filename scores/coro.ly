\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Beatus vir"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "S O L O" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "SopranoSolo" { \dynamicUp \BeatusSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \BeatusSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "AltoSolo" { \dynamicUp \BeatusAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \BeatusAltoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O" \hspace #12 }
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \BeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \BeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \BeatusAlto }
          }
          \new Lyrics \lyricsto Alto \BeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \BeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \BeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BeatusBasso }
          }
          \new Lyrics \lyricsto Basso \BeatusBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \BeatusOrgano
        }
        \new FiguredBass { \BeatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria et divitiæ"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \GloriaEtSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \GloriaEtSopranoSoloLyrics
        >>
        \new Staff { \GloriaEtOrgano }
        \new FiguredBass { \GloriaEtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Exortum est"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ExortumSoprano }
          }
          \new Lyrics \lyricsto Soprano \ExortumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ExortumAlto }
          }
          \new Lyrics \lyricsto Alto \ExortumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ExortumTenore }
          }
          \new Lyrics \lyricsto Tenore \ExortumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ExortumBasso }
          }
          \new Lyrics \lyricsto Basso \ExortumBassoLyrics
        >>
        \new Staff { \ExortumOrgano }
        \new FiguredBass { \ExortumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Iucundus homo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \IucundusAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \IucundusAltoSoloLyrics
        >>
        \new Staff { \IucundusOrgano }
        \new FiguredBass { \IucundusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Paratum cor"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Solo" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \ParatumSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \ParatumSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \ParatumAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \ParatumAltoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Coro" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ParatumSoprano }
          }
          \new Lyrics \lyricsto Soprano \ParatumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ParatumAlto }
          }
          \new Lyrics \lyricsto Alto \ParatumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ParatumTenore }
          }
          \new Lyrics \lyricsto Tenore \ParatumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ParatumBasso }
          }
          \new Lyrics \lyricsto Basso \ParatumBassoLyrics
        >>
        \new Staff { \ParatumOrgano }
        \new FiguredBass { \ParatumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Dispersit dedit"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \DispersitSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \DispersitSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \DispersitAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \DispersitAltoSoloLyrics
        >>
        \new Staff { \DispersitOrgano }
        \new FiguredBass { \DispersitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Peccator videbit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \PeccatorSoprano }
          }
          \new Lyrics \lyricsto Soprano \PeccatorSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \PeccatorAlto }
          }
          \new Lyrics \lyricsto Alto \PeccatorAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \PeccatorTenore }
          }
          \new Lyrics \lyricsto Tenore \PeccatorTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \PeccatorBasso }
          }
          \new Lyrics \lyricsto Basso \PeccatorBassoLyrics
        >>
        \new Staff { \PeccatorOrgano }
        \new FiguredBass { \PeccatorBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Gloria Patri"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \GloriaPatriAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \GloriaPatriAltoSoloLyrics
        >>
        \new Staff { \GloriaPatriOrgano }
        \new FiguredBass { \GloriaPatriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Amen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Solo" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoSolo" { \dynamicUp \AmenSopranoSolo }
          }
          \new Lyrics \lyricsto SopranoSolo \AmenSopranoSoloLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "AltoSolo" { \dynamicUp \AmenAltoSolo }
          }
          \new Lyrics \lyricsto AltoSolo \AmenAltoSoloLyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Coro" }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AmenSoprano }
          }
          \new Lyrics \lyricsto Soprano \AmenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AmenAlto }
          }
          \new Lyrics \lyricsto Alto \AmenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AmenTenore }
          }
          \new Lyrics \lyricsto Tenore \AmenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AmenBasso }
          }
          \new Lyrics \lyricsto Basso \AmenBassoLyrics
        >>
        \new Staff { \AmenOrgano }
        \new FiguredBass { \AmenBassFigures }
      >>
    }
  }
}
