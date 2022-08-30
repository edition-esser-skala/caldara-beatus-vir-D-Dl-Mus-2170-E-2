\version "2.22.0"

BeatusViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoBeatus
    \partial 16 r16 R1*58 %58
    g'4\fE d g g,8 g'
    d'4 d, r2 %60
    R1
    r2 a'4\fE e
    a a, r2
    r a'4\fE d,
    e e, r2 %65
    R1*4
    r2 a4\fE a %70
    d!2 g8 g16 a g8 fis
    e4. fis16 g a8 g16 a h8 h,
    e2 r
    R1*5 %78
    r2 r4 g\fE
    c, d g, r %80
    R1*4
    R1\fermata \bar "||" %85 finis
  }
}
