\version "2.22.0"

BeatusSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBeatus
    \partial 16 r16 R1*58 %58
    h'4\fE a8 a h4 h8 h
    a4 a r2 %60
    R1
    r2 c4 h8 h
    c8.([ h16)] a4 r2
    r c8 e d c
    c4 h r2 %65
    R1*4
    e8 d c h c4 cis %70
    d8 d16 e d8 c h4. cis16[ dis]
    e8[ h] e2 dis4
    e2 r
    R1*5 %78
    r2 r4 h
    a8 a a4 h r %80
    R1*4
    R1\fermata \bar "||" %85 finis
  }
}

BeatusSopranoLyrics = \lyricmode {
  Po -- tens in ter -- ra, in %59
  ter -- ra, %60

  po -- tens in
  ter -- ra,
  e -- rit se -- men
  e -- ius: %65

  Ge -- ne -- ra -- ti -- o re -- %70
  cto -- rum be -- ne -- di -- ce -- _
  _ _ _
  tur,

  be -- %79
  ne -- di -- ce -- tur. %80 finis
}
