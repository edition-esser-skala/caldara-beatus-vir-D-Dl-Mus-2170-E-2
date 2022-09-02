\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Beatus vir"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \BeatusOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria et divitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaEtOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "4" "Iucundus homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IucundusOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "6" "Dispersit dedit"
    \addTocEntry
    \score {
      <<
        \new Staff { \DispersitOrgano }
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
      >>
    }
  }
  \bookpart {
    \section "8" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriOrgano }
      >>
    }
  }
  \bookpart {
    \section "9" "Amen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AmenOrgano }
      >>
    }
  }
}
