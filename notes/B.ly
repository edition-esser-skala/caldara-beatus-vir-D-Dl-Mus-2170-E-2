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

ExortumBasso = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \autoBeamOff \tempoExortum
    r4 \mvTr g'\fE^\tutti g4. g8
    g2 r4 g
    f2. f4
    e2 e4 e
    cis1 %5
    d\fermata
    r4 d h4. h8
    c2 r8 c c c
    d4 g,8 g d'2
    g,1\fermata \bar "|." %10 finis
  }
}

ExortumBassoLyrics = \lyricmode {
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

ParatumBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \autoBeamOff \tempoParatum
    R1.*2
    r2 r g'\fE
    c, d2. d4
    g2 g, r %5
    R1.
    r2 r g'
    a a2. g4
    fis( e) d2 r
    R1.*3 %12
    r2 r d
    g g fis
    e1 e2 %15
    d1.
    R1.*11 %27
    h'4 a! g fis e d
    e h fis'1
    h,1.\fermata \bar "|." %30 finis
  }
}

ParatumBassoLyrics = \lyricmode {
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

PeccatorBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoPeccator
    r4 \mvTr c\fE^\tutti c2
    c4 c a2
    g\fermata r4 g'
    c c8 c fis,2 \noBreak
    g1\fermata \bar "||" %5
    \tempoEtIrascetur R1*2
    r2 r8 c, d e
    f4. e16[ f] d8[ d e f]
    g4. f16[ g] e4 e %10
    a8 a16 a a8 a f f r4
    f8 f16 f f8 f g g c, c \noBreak
    g' g c c g4 g,\fermata \bar "||"
    \time 3/2 \tempoDesiderium r2 c' c \noBreak
    a2. a4 a2 %15
    h h1
    c2 c, c
    g' g, r4 g'
    c2 e, r4 f
    g2 c, r4 c %20
    g2 c r
    R1.\fermata \bar "|." %22 finis
  }
}

PeccatorBassoLyrics = \lyricmode {
  Pec -- ca --
  tor vi -- de --
  bit, pec --
  ca -- tor vi -- de --
  bit %5

  et i -- ra -- %8
  sce -- _ _
  _ _ _ tur, %10
  den -- ti -- bus su -- is fre -- met,
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
