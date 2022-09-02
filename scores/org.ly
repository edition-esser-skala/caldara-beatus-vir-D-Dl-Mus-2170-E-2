\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Beatus vir"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
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
    \score {
      <<
        \new Staff { \GloriaEtOrgano }
        \new FiguredBass { \GloriaEtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Exortum est"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ExortumOrgano }
        \new FiguredBass { \ExortumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Iucundus homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IucundusOrgano }
        \new FiguredBass { \IucundusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Paratum cor"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \ParatumOrgano }
        \new FiguredBass { \ParatumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Dispersit dedit"
    \addTocEntry
    \score {
      <<
        \new Staff { \DispersitOrgano }
        \new FiguredBass { \DispersitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Peccator videbit"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \PeccatorOrgano }
        \new FiguredBass { \PeccatorBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriOrgano }
        \new FiguredBass { \GloriaPatriBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Amen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmenOrgano }
        \new FiguredBass { \AmenBassFigures }
      >>
    }
  }
}
