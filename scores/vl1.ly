\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Beatus vir"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \BeatusViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Exortum est"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \ExortumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4" "Iucundus homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IucundusViolinoIeII }
      >>
    }
  }
  \bookpart {
    \section "5" "Paratum cor"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ParatumViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6" "Dispersit dedit"
    \addTocEntry
    \score {
      <<
        \new Staff { \DispersitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "7" "Peccator videbit"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \PeccatorViolinoI }
      >>
    }
  }
  \bookpart {
    \section "9" "Amen"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AmenViolinoI }
      >>
    }
  }
}
