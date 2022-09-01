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

ExortumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoExortum
    r4 \mvTr d\fE^\tutti d4. d8
    d2 r4 d
    d2. d4
    e2 e4 e
    e1 %5
    d\fermata
    r4 d d4. d8
    c2 r8 e e e
    d4 d8 d d2
    d1\fermata \bar "|." %10 finis
  }
}

ExortumTenoreLyrics = \lyricmode {
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

ParatumTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/2 \autoBeamOff \tempoParatum
    R1.*2
    r2 r h\fE
    c a d
    d4( c) h2 r %5
    R1.
    r2 r g'
    e e2. e4
    d( e) fis2 r
    R1.*3 %12
    r2 r d
    d d a
    h( e) e %15
    a,1.
    R1.*11 %27
    fis'4 fis h, h h h
    h h h2( ais)
    h1.\fermata \bar "|." %30 finis
  }
}

ParatumTenoreLyrics = \lyricmode {
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

PeccatorTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoPeccator
    r4 \mvTr c\fE^\tutti c2
    c4 c c2
    h\fermata r4 h
    c c8 c c2 \noBreak
    h1\fermata \bar "||" %5
    \tempoEtIrascetur R1*2
    r8 g a h c4. h16[ c]
    a8[ a h c] d4. c16[ d]
    h4 h e8 e16 e e8 e %10
    c c r4 c8 c16 c c8 c
    a a r4 r e'8 e \noBreak
    d d e e e4 d\fermata \bar "||"
    \time 3/2 \tempoDesiderium r2 e e \noBreak
    c2. c4 c2 %15
    d d1
    c2 c c
    d d r4 d
    e2 e r4 e
    d2 e r4 c %20
    h2 c r
    R1.\fermata \bar "|." %22 finis
  }
}

PeccatorTenoreLyrics = \lyricmode {
  Pec -- ca --
  tor vi -- de --
  bit, pec --
  ca -- tor vi -- de --
  bit %5

  et i -- ra -- sce -- _ %8
  _ _ _
  _ tur, den -- ti -- bus su -- is %10
  fre -- met, den -- ti -- bus su -- is
  fre -- met, fre -- met,
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
