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
    R1\fermata \bar "|." %85 finis
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

ExortumSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoExortum
    r4 \mvTr h'4\fE^\tutti h4. h8
    h2 r4 h
    h2. h4
    h2 h4 h
    a1 %5
    a\fermata
    r4 a g4. g8
    g g g g c2~
    c4 h8 h a2
    h1\fermata \bar "|." %10
  }
}

ExortumSopranoLyrics = \lyricmode {
  Ex -- or -- tum %1
  est in
  te -- ne --
  bris lu -- men
  re -- %5
  ctis:
  Mi -- se -- ri --
  cors et mi -- se -- ra --
  tor et iu --
  stus. %10 finis
}

ParatumSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoParatum
    R1.*2
    r2 r d'\fE
    e d2. c4
    h( a) g2 r %5
    R1.
    r2 r d'
    d cis2. cis4
    d( cis) d2 r
    R1.*3 %12
    r2 r a
    h h a
    g1 g2 %15
    fis1.
    R1.*11 %27
    d'4 cis h a g fis
    g fis fis1
    fis1.\fermata \bar "|." %30 finis
  }
}

ParatumSopranoLyrics = \lyricmode {
  Pa -- %3
  ra -- tum cor
  e -- ius %5

  spe --
  ra -- re, spe --
  ra -- re,

  spe -- %13
  ra -- re in
  Do -- mi -- %15
  no,

  in -- i -- mi -- cos, in -- i -- %28
  mi -- cos su --
  os. %30 finis
}
