\version "2.22.0"

BeatusSopranoSolo = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBeatus
    \partial 16 r16 R1*12 %12
    r2 r4 r8 r16 d'\pE
    h4 c d4. g8
    e4 d c4. h16([ c)] %15
    h4 r r2
    R1*4 %20
    r2 r4 r8 r16 d
    h4 c d4. g8
    e4 d c4. h16([ c)]
    h4 r r2
    R1 %25
    r4 d4. g16([ fis)] g8 e
    cis4 cis d16[ fis e g] fis4~
    fis16[ g e fis] d4~ d16[ fis e g] fis4~
    fis8 e16([ d)] cis4 d r
    R1 %30
    d8 d d e c! c4( d8)
    h h h c a4 a
    h16[ d c e] d4~ d16[ e c d] h4~
    h16[ d c e] d4~ d16[ e c d] h[ c d h]
    c[ d h c] a[ h c a] h[ c d e] d[ e fis g] %35
    fis8[ g16 fis] g8 h, a2\trill
    g4 r8 d' c h r d
    c h r d c d e c
    a8. a16 a4 r2
    R1 %40
    r2 d8 d d e
    c c4( d8) h[ a h c]
    a[ c h a] r d[ c h]
    e2 d
    c h %45
    a4 h8.([ c16)] h4( a)
    g2 r
    R1*9 %56
    g'4 d8 fis g4. fis16[ e]
    d8[ c h a] h8.[ a16] g4
    R1*4 %62
    r2 c8 e d c
    c4 h r2
    r e8 d c h %65
    c4 cis d8 d16 e d8 c?
    h16[ d c e] d4. e16[ d] c8[ h]
    a2~ a16[ g a c] h8[ a]
    g16[ h a c] h4. a16[ g] fis4
    e r r2 %70
    R1*2
    e'8([ d!)] c h c[ c16 d] c8[ h]
    a2.. h16[ c]
    d8[ d16 e] d8[ c] h4. c16[ d] %75
    e8[ e16 f] e8[ d] c2~
    c8[ d16 e] d8[ c] h16[ d c e] d4~
    d16[ e c d] h4~ h16[ d c e] d4~
    d8[ c16 h] a4 g r
    R1*5 %84
    R1\fermata \bar "|." %85 finis
  }
}

BeatusSopranoSoloLyrics = \lyricmode {
  Be -- %13
  a -- tus vir qui
  ti -- met Do -- mi -- %15
  num,

  be -- %21
  a -- tus vir qui
  ti -- met Do -- mi --
  num:
  %25
  In man -- da -- tis
  e -- ius vo -- _
  _ _
  let ni -- mis,
  %30
  in man -- da -- tis e -- ius __
  vo -- let, vo -- let ni -- mis,
  vo -- _ _
  _ _
  _ _ _ _ %35
  _ _ let ni --
  mis. Be -- a -- tus qui
  ti -- met, qui ti -- met, ti -- met
  Do -- mi -- num:
  %40
  In man -- da -- tis
  e -- ius __ vo --
  _ _
  _ let,
  vo -- let, %45
  vo -- let ni --
  mis.

  Po -- tens in ter -- _ %57
  _ _ ra

  e -- rit se -- men %63
  e -- ius:
  Ge -- ne -- ra -- ti -- %65
  o re -- cto -- rum be -- ne -- di --
  ce -- _ _ _
  _ _
  _ _ _ _
  tur, %70

  be -- ne -- di -- ce -- _ %73
  _ _
  _ _ _ _ %75
  _ _ _
  _ _ _
  _ _
  _ tur. %79 finis
}

GloriaEtSopranoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoGloriaEt
    \mvTr c'4.\pE^\solo d8 e4
    f d2
    e4. d8 c4
    f d2
    e4. d8 c4 %5
    e d c
    d8[ g fis e d c]
    h[ e d c h a]
    g4. fis8 g4\fermata
    R2.*9 %18
    c4. d8 e4
    f d2 %20
    e4. d8 c4
    f d2
    e4. d8 c4
    e d c
    d8[ g fis e d c] %25
    h[ e d c h a]
    g2 g4
    r c e
    a,4. a8 a4
    d d2 %30
    h8[ d c h c d]
    e2.~
    e8[ f e d e c]
    f[ e d c h a]
    gis4. fis?8 e4 %35
    r r a'
    f!4. e8 d4
    d4. h8[ e d]
    c[ d e f e f]
    e4. d8[ e h] %40
    c[ a] h4. a8
    a2 r4
    R2.*3 %45
    c4. d8 e4
    f d2
    e4. d8 c4
    f d2
    e4. d8 c4 %50
    e f e
    d4.( c8) d4
    r g h,
    c g' g,
    a a2 %55
    f'8[ e f d e f]
    g4 g,2
    r4 r c
    d4. c8 d4
    e c e %60
    d g d
    e8[ g f g e f]
    d[ g f g d e]
    c[ g' f g c, d]
    h4. g'8[ f g] %65
    e[ c] \appoggiatura e d4.\trill c8
    c2 r4
    R2.
    r4 r g'
    a f d %70
    h8 g4 a8[ h c]
    d h4 c8[ d e]
    f4.d8[ e h]
    c[ a] h4. c8
    c2 r4 %75
    R2.*7 %82
    R2.\fermata \bar "||" %83 finis
  }
}

GloriaEtSopranoSoloLyrics = \lyricmode {
  Glo -- ri -- a
  et di --
  vi -- ti -- ae,
  et di --
  vi -- ti -- ae %5
  in do -- mo
  e --
  _ _ _ ius.

  Glo -- ri -- a %19
  et di -- %20
  vi -- ti -- ae,
  et di --
  vi -- ti -- ae
  in do -- mo
  e -- %25
  _
  _ ius,
  et iu --
  sti -- ti -- a
  e -- ius %30
  ma --
  _

  _
  _ _ net %35
  in
  sae -- cu -- lum
  sae -- _
  _
  _ _ %40
  _ _ cu --
  li.

  Glo -- ri -- a %46
  et di --
  vi -- ti -- ae,
  et di --
  vi -- ti -- ae %50
  in do -- mo
  e -- ius,
  et iu --
  sti -- ti -- a
  e -- ius %55
  ma --
  _ net
  in
  sae -- cu -- lum
  sae -- _ _ %60
  _ _ _
  _
  _
  _
  _ _ %65
  _ _ cu --
  li,

  in
  sae -- cu -- lum %70
  sae -- _ _
  _ _ _
  _ _
  _ _ cu --
  li. %75 finis
}

ParatumSopranoSolo = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoParatum
    r2 r d'\pE
    e d2. c4
    h4.( a8) g2 r
    R1.*5 %8
    r2 r a
    h4. a8 h4. c8 h4. c8 %10
    a4 g a2 d~
    d cis2. cis4
    d1 r2
    R1.*2 %15
    r2 d4 e fis d
    h1 d2
    cis4. h8 cis4. d8 cis4. h8
    ais4. gis8 fis2 r
    fis' d h %20
    e2. e4 e2
    e e e
    e2. d4 d2
    R1.
    fis4 e d cis h ais %25
    h1 h2~
    h4 cis ais1
    h1.
    R
    R\fermata \bar "|." %30 finis
  }
}

ParatumSopranoSoloLyrics = \lyricmode {
  Pa --
  ra -- tum cor
  e -- ius

  spe -- %9
  ra -- _ _ _ _ _ %10
  _ _ re in __
  Do -- mi --
  no,

  con -- fir -- ma -- tum %16
  est cor
  e -- _ _ _ _ _
  _ _ ius:
  non com -- mo -- %20
  ve -- bi -- tur
  do -- nec de --
  spi -- ci -- at

  in -- i -- mi -- cos, in -- i -- %25
  mi -- cos __
  _ su --
  os. %28 finis
}

DispersitSopranoSolo = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/1 \autoBeamOff \tempoDispersit
      \set Staff.timeSignatureFraction = 2/2
    r2 \mvTr h'\pE^\solo c1
    h2 e1 dis2
    e fis4 e dis4. cis8 h2
    R\breve*4 %7
    r1 r2 h
    c1 h2 e~
    e dis e fis4 e %10
    dis4. cis8 h2 r e
    c4. h8 a2 a d
    h4( a) g2 r d'
    d8[ e d e] d[ e d e] d1~
    d8[ g fis g] d[ g fis g] c,1~ %15
    c8[ f e f] c[ f e f] h,1~
    h8[ e d e] h[ e d e] a,1~
    a8[ d c d] a[ d c d] g,2. a8[ h]
    a[ c h d] c2~ c4 h8[ a] h4 h
    h4. a8 a2 r1 %20
    R\breve*4
    d2 h e4 d c h %25
    c1~ c4 a h c
    a2. a4 g1
    R\breve
    h2^\critnote g' e4 d c h
    a\breve~ %30
    a4 h8[ c] h4 a g fis g a
    fis2. fis4 e1
    R\breve*4
    \time 2/2 R1\fermata \bar "|."
  }
}

DispersitSopranoSoloLyrics = \lyricmode {
  Dis -- per --
  sit de -- dit,
  de -- dit pau -- pe -- ri -- bus,

  dis -- %8
  per -- sit de --
  dit, de -- dit pau -- %10
  pe -- ri -- bus, iu --
  sti -- ti -- a e -- ius
  ma -- net in
  sae -- _ _
  _ _ %15
  _ _
  _ _
  _ _ _
  _ _ _ cu -- lum
  sae -- cu -- li. %20

  Cor -- nu e -- ius ex -- al -- %25
  ta -- bi -- tur in
  glo -- ri -- a,

  cor -- nu e -- ius ex -- al --
  ta -- %30
  _ _ _ _ bi -- tur in
  glo -- ri -- a. %32 finis
}

% Pec -- ca -- tor vi -- de -- bit et i -- ra -- sce -- tur,
% den -- ti -- bus su -- is fre -- met et ta -- be -- scet:
% De -- si -- de -- ri -- um pec -- ca -- to -- rum per -- i -- bit.
% Glo -- ri -- a Pa -- tri et Fi -- li -- o et Spi -- ri -- tu -- i San -- cto,
% si -- cut e -- rat in prin -- ci -- pi -- o et nunc et sem -- per
% et in sae -- cu -- la sae -- cu -- lo -- rum, a -- men.
