\version "2.22.0"

BeatusTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoBeatus
    \partial 16 r16 R1*58 %58
    d4\fE d8 d d4 d8 d
    d4 d r2 %60
    R1
    r2 e4 e8 e
    e8.([ d16)] c4 r2
    r e8 e f f
    e4 e r2 %65
    R1*4
    r2 e8 e e e %70
    d4 d d8 d16 d e8 a,
    h16([ a g a] h8[ a16 h] c4 h)
    h2 r
    R1*5 %78
    r2 r4 d
    e8 e d4 d r %80
    R1*4
    R1\fermata \bar "|." %85 finis
  }
}

BeatusTenoreLyrics = \lyricmode {
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
