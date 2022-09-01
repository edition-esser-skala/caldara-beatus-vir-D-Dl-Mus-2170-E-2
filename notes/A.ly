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

ParatumAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoParatum
    R1.*2
    r2 r g'\fE
    g fis2. fis4
    g2 d r %5
    R1.
    r2 r h'
    a a2. a4
    a2 a r
    R1.*3 %12
    r2 r fis
    g g d~
    d cis2. cis4 %15
    d1.
    R1.*11 %27
    h4 cis d d e fis
    e d cis1
    dis1.\fermata \bar "|." %30 finis
  }
}

ParatumAltoLyrics = \lyricmode {
  Pa -- %3
  ra -- tum cor
  e -- ius %5

  spe --
  ra -- re, spe --
  ra -- re,

  spe -- %13
  ra -- re in __
  Do -- mi -- %15
  no,

  in -- i -- mi -- cos, in -- i -- %28
  mi -- cos su --
  os. %30 finis
}

PeccatorAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoPeccator
    r4 \mvTr g'\fE^\tutti g2
    g4 g a2
    d,\fermata r4 g
    g g8 g a2 \noBreak
    g1\fermata %5
    \tempoEtIrascetur r2 r8 c, d e \noBreak
    f4. e16[ f] d8[ d e f]
    g4. f16[ g] e4 e
    a8 a16 a a8 a f f r4
    r8 d e f g4.( f16[ g] %10
    e4) e a8 a16 a a8 a
    f f r4 g8 g g g \noBreak
    g g g g g4 g\fermata \bar "||"
    \time 3/2 \tempoDesiderium r2 g g \noBreak
    f2. f4 f2 %15
    f f1
    f2 e e
    g g r4 g
    g2 g r4 a
    g2 g r4 e %20
    d2 e r
    R1.\fermata \bar "|." %22 finis
  }
}

PeccatorAltoLyrics = \lyricmode {
  Pec -- ca --
  tor vi -- de --
  bit, pec --
  ca -- tor vi -- de --
  bit %5
  et i -- ra --
  sce -- _ _
  _ _ _ tur,
  den -- ti -- bus su -- is fre -- met,
  et i -- ra -- sce -- %10
  tur, den -- ti -- bus su -- is
  fre -- met, fre -- met, fre -- met,
  fre -- met, et ta -- be -- scet:
  De -- si --
  de -- ri -- um %15
  pec -- ca --
  to -- rum per --
  i -- bit, per --
  i -- bit, per --
  i -- bit, per -- %20
  i -- bit. %21 finis
}
