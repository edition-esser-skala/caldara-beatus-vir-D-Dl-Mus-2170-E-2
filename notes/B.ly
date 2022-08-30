\version "2.22.0"

BeatusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoBeatus
    \partial 16 r16 R1*58 %58
    g'4\fE d8 d g4 g,8 g'
    d'4 d, r2 %60
    R1
    r2 a'4 e8 e
    a4 a, r2
    r a'8 a d, d
    e4 e r2 %65
    R1*4
    r2 a8 g f e %70
    f4 fis g8 g16 a g8 fis^\critnote
    e4.( fis16[ g] a8[ g16 a] h8[ h,])
    e2 r
    R1*5 %78
    r2 r4 g
    c,8 c d4 g, r %80
    R1*4
    R1\fermata \bar "|." %85 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Po -- tens in ter -- ra, in %59
  ter -- ra, %60

  po -- tens in
  ter -- ra,
  e -- rit se -- men
  e -- ius: %65

  Ge -- ne -- ra -- ti -- %70
  o re -- cto -- rum be -- ne -- di --
  ce --
  tur,

  be -- %79
  ne -- di -- ce -- tur. %80 finis
}
