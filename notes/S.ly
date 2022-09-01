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

PeccatorSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoPeccator
    r4 \mvTr e'\fE^\tutti e2
    e4 e f2
    f\fermata r4 f
    e e8 e d2 \noBreak
    d1\fermata %5
    \tempoEtIrascetur r8 g, a h c4. h16[ c] \noBreak
    a8[ a h c] d4. c16[ d]
    h4 h e8 e16 e e8 e
    c c r4 f8 f16 f f8 f
    d d r4 r8 g, a h %10
    c4.( h16[ c] a4) a
    d8 d16 d d8 c h h c c \noBreak
    h h c c c4 h\fermata \bar "||"
    \time 3/2 \tempoDesiderium r2 c c \noBreak
    c2. h4 a2 %15
    g g1
    g2 g g
    h h r4 h
    c2 c r4 c
    h2 c r4 g %20
    g2 g r
    R1.\fermata \bar "|." %22 finis
  }
}

PeccatorSopranoLyrics = \lyricmode {
  Pec -- ca --
  tor vi -- de --
  bit, pec --
  ca -- tor vi -- de --
  bit %5
  et i -- ra -- sce -- _
  _ _ _
  _ tur, den -- ti -- bus su -- is
  fre -- met, den -- ti -- bus su -- is
  fre -- met, et i -- ra -- %10
  sce -- tur,
  den -- ti -- bus su -- is fre -- met, fre -- met,
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

AmenSoprano = {
  \relative c' {
    \clef treble
    \key g \major \time 2/1 \autoBeamOff \tempoAmen
      \set Staff.timeSignatureFraction = 2/2
    R\breve*9 %9
    r2 d'4\fE d h h a2 %10
    a1 r
    R\breve*3
    r2 h4 h c c h2 %15
    h1 r
    R\breve*3
    r1 r2 h4 h %20
    h h ais2 h r
    R\breve
    r2 c4 c h h h2
    cis r r1
    r r2 h4 h %25
    a a a2 h r
    r1 r2 c~
    c h c r
    R\breve*8 %36
    e2 e r1
    d2 d r1
    c2 c r1
    R\breve*4 %43
    r2 h4 h a a a2
    \time 2/2 h1\fermata \bar "|." %45 finis
  }
}

AmenSopranoLyrics = \lyricmode {
  A -- men, a -- men, a -- %10
  men,

  a -- men, a -- men, a -- %15
  men,

  a -- men, %20
  a -- men, a -- men,

  a -- men, a -- men, a --
  men,
  a -- men, %25
  a -- men, a -- men,
  a --
  _ men,

  a -- men, %37
  a -- men,
  a -- men,

  a -- men, a -- men, a -- %44
  men. %45 finis
}
