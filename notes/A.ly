\version "2.22.0"

BeatusAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBeatus
    \partial 16 r16 R1*58 %58
    g'4\fE fis8 fis g4 g8 g
    fis4 fis r2 %60
    R1
    r2 a4 gis8 gis
    a4 e r2
    r a8 c h a
    a4 gis r2 %65
    R1*4
    r2 a8 a a a %70
    a4 a g8 g16 fis g8 a
    g4.( a16[ g] fis2)
    e r
    R1*5 %78
    r2 r4 g
    g8 g fis4 g r %80
    R1*4
    R1\fermata \bar "|." %85 finis
  }
}

BeatusAltoLyrics = \lyricmode {
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

ExortumAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoExortum
    r4 \mvTr g'\fE^\tutti g4. g8
    g2 r4 g
    g2. g4
    gis2 gis4 gis
    g1 %5
    fis\fermata
    r4 fis f4. f8
    e2 r8 a a a
    fis!4 g4. g8 fis4
    g1\fermata \bar "|." %10 finis
  }
}

ExortumAltoLyrics = \lyricmode {
  Ex -- or -- tum %1
  est in
  te -- ne --
  bris lu -- men
  re -- %5
  ctis:
  Mi -- se -- ri --
  cors et mi -- se --
  ra -- tor et iu --
  stus. %10 finis
}
