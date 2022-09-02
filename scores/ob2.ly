\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Beatus vir"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \BeatusOboeII
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
        \new Staff { \ExortumOboeII }
      >>
    }
  }
  \bookpart {
    \section "4" "Iucundus homo"
    \addTocEntry
    \score {
      <<
        \new Staff { \IucundusOboeIeII }
      >>
    }
  }
  \bookpart {
    \section "5" "Paratum cor"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ParatumOboeII }
      >>
    }
  }
  \bookpart {
    \section "6" "Dispersit dedit"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \DispersitOboeII }
      >>
    }
  }
  \bookpart {
    \section "7" "Peccator videbit"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \PeccatorOboeII }
      >>
    }
  }
  \bookpart {
    \section "9" "Amen"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AmenOboeII }
      >>
    }
  }
}
