\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Beatus vir"
    \addTocEntry
    \paper {
      systems-per-page = #3
      indent = 2\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \BeatusViola
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria et divitiæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaEtViola }
      >>
    }
  }
  \bookpart {
    \section "3" "Exortum est"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ExortumViola }
      >>
    }
  }
  \bookpart {
    \section "5" "Paratum cor"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ParatumViola }
      >>
    }
  }
  \bookpart {
    \section "6" "Dispersit dedit"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DispersitViola }
      >>
    }
  }
  \bookpart {
    \section "7" "Peccator videbit"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \PeccatorViola }
      >>
    }
  }
  \bookpart {
    \section "8" "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new Staff { \GloriaPatriViola }
      >>
    }
  }
  \bookpart {
    \section "9" "Amen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AmenViola }
      >>
    }
  }
}
