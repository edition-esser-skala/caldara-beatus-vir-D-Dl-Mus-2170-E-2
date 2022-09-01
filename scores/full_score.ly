\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Beatus vir"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \BeatusOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \BeatusOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \BeatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \BeatusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \BeatusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "S O L O" \hspace #10 }
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "SopranoSolo" { \dynamicUp \BeatusSopranoSolo }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \BeatusSopranoSoloLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "AltoSolo" { \dynamicUp \BeatusAltoSolo }
  %         }
  %         \new Lyrics \lyricsto AltoSolo \BeatusAltoSoloLyrics
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O" \hspace #10 }
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \BeatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \BeatusSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \BeatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \BeatusAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \BeatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \BeatusTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \BeatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \BeatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \BeatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \BeatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria et divitiæ"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \GloriaEtViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "SopranoSolo" { \dynamicUp \GloriaEtSopranoSolo }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \GloriaEtSopranoSoloLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \GloriaEtOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GloriaEtBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2. = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Exortum est"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ExortumOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ExortumOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ExortumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ExortumViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \ExortumViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \ExortumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \ExortumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ExortumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \ExortumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \ExortumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \ExortumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ExortumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \ExortumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ExortumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ExortumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Iucundus homo"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \IucundusOboeIeII
  %         }
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \IucundusViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "AltoSolo" { \dynamicUp \IucundusAltoSolo }
  %         }
  %         \new Lyrics \lyricsto AltoSolo \IucundusAltoSoloLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \IucundusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IucundusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "5" "Paratum cor"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ParatumOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ParatumOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ParatumViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ParatumViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \ParatumViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "Solo" }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "SopranoSolo" { \dynamicUp \ParatumSopranoSolo }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \ParatumSopranoSoloLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "AltoSolo" { \dynamicUp \ParatumAltoSolo }
  %         }
  %         \new Lyrics \lyricsto AltoSolo \ParatumAltoSoloLyrics
  %       >>
  %       \new ChoirStaff <<
  %         \set ChoirStaff.instrumentName = \markup { \rotate #90 "Coro" }
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \ParatumSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \ParatumSopranoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ParatumAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \ParatumAltoLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \ParatumTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \ParatumTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \ParatumBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \ParatumBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ParatumOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ParatumBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "6" "Dispersit dedit"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DispersitOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DispersitOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DispersitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DispersitViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DispersitViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "SopranoSolo" { \dynamicUp \DispersitSopranoSolo }
  %         }
  %         \new Lyrics \lyricsto SopranoSolo \DispersitSopranoSoloLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "AltoSolo" { \dynamicUp \DispersitAltoSolo }
  %         }
  %         \new Lyrics \lyricsto AltoSolo \DispersitAltoSoloLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DispersitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DispersitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 1 = 60 }
  %   }
  % }
  \bookpart {
    \section "7" "Peccator videbit"
    % \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PeccatorOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PeccatorOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \PeccatorViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \PeccatorViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \PeccatorViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \transpose c c,
            \PeccatorOrgano
          }
        >>
        \new FiguredBass { \PeccatorBassFigures }
      >>
      % \layout { }
      \midi { \tempo 1. = 50 }
    }
  }
}
