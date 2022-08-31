\version "2.22.0"

BeatusAltoSolo = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBeatus
    \partial 16 r16 R1*14 %14
    r4 r8 r16 g'\pE e4 fis %15
    g4. d'8 h4 a
    g4. fis16([ g)] fis2
    R1*5 %22
    r4 r8 r16 g e4 fis
    g4. d'8 h4 a
    g4. fis16([ e)] fis4 a~ %25
    a8 d16([ c)] d8 h g2~
    g8[ a16 h] a8 g fis16[ a g h] a4~
    a16[ h g a] fis4~ fis16[ a g h] a4~
    a8 g16([ fis)] e4 d r
    R1 %30
    r2 a'8 a a h
    g g4( a8) fis([ e)] d4
    g16[ h a c] h4~ h16[ c a h] g4~
    g16[ h a c] h4~ h16[ c a h] g[ a h g]
    a[ h g a] fis[ g a fis] g[ a h c] h[ c d h] %35
    a8[ h16 a] h8 g g4( fis)
    g r8 h a g r h
    a g r h a h c a
    fis8. e16 d4 r2
    R1 %40
    g8 g g a f f4( g8)
    e[ d e fis] d[ e16 fis] g8[ a]
    fis[ a g fis] r h[ a g]~
    g[ a16 h] c2 h4~
    h a2 g4 %45
    fis( g4.) e8 fis4
    g2 r
    R1*12 %59
    r2 d4 fis8. gis16 %60
    a4. g16[ f] e8[ d c h]
    c8.[ h16] a4 r2
    r a'8 c h a
    a4 gis r2
    R1 %65
    a8 g! f e f4 fis
    g8 g16 a g8 f e16[ g f a] g4~
    g8[ a16 g] fis8[ e] dis4~ dis16[ cis dis fis]
    e[ g fis a] g4. fis16[ e] dis4
    e r r2 %70
    R1*3
    a8([ g)] fis e fis[ fis16 g] fis8[ e]
    d4. e16[ fis] g8[ g16 a] g8[ f] %75
    e4. fis16[ g] a8[ a16 h] a8[ g]
    fis4. e16[ fis] g[ h a c] h4~
    h16[ c a h] g4~ g16[ h a c] h4~
    h8[ a16 g] fis4 g r
    R1*5 %84
    R1\fermata \bar "|." %85 finis
  }
}

BeatusAltoSoloLyrics = \lyricmode {
  Be -- a -- tus %15
  vir qui ti -- met
  Do -- mi -- num,

  be -- a -- tus %23
  vir qui ti -- met
  Do -- mi -- num: In __ %25
  man -- da -- tis e --
  _ ius vo -- _
  _ _
  let ni -- mis,
  %30
  in man -- da -- tis
  e -- ius __ vo -- let,
  vo -- _ _
  _ _
  _ _ _ _ %35
  _ _ let ni --
  mis. Be -- a -- tus qui
  ti -- met, qui ti -- met, ti -- met
  Do -- mi -- num:
  %40
  In man -- da -- tis e -- ius __
  vo -- _ _
  _ _
  _ let, __
  vo -- let, %45
  vo -- let ni --
  mis.

  Po -- tens in %60
  ter -- _ _
  _ ra
  e -- rit se -- men
  e -- ius:
  %65
  Ge -- ne -- ra -- ti -- o re --
  cto -- rum be -- ne -- di -- ce -- _
  _ _
  _ _ _ _
  tur, %70

  be -- ne -- di -- ce -- _ %74
  _ _ _ _ %75
  _ _ _ _
  _ _ _ _
  _ _
  _ tur. %79 finis
}

IucundusAltoSolo = {
  \relative c' {
    \clef treble
    \key d \major \time 2/4 \autoBeamOff \tempoIucundus
    R2*17 %17
    r8 \mvTr a'\pE^\solo fis g
    a h4 d,8
    cis a'4 g8 %20
    fis([ e)] g([ fis)]
    h([ a16 g)] a8 d,
    cis4 d8.([\trillE cis32 d])
    e2
    R2*8 %32
    r8 a fis g
    a h4 d,8
    cis a'4 g8 %35
    fis([ e)] g([ fis)]
    h([ a16 g)] a8 d,
    cis4 d8.([\trill cis32 d)]
    e4 r
    r8 e a4~ %40
    a8 g16 fis g8 e
    fis d h' a
    gis8. fis16 e4
    R2
    r4 a~ %45
    a8 gis gis a16([ h)]
    cis8 a16 h cis8 h16([ a)]
    h8 e,4 gis8
    h d,4 e8
    cis[ a cis e] %50
    g!-! g4 fis16[ e]
    fis8-! fis4 e16[ d]
    e8[ cis' h a]
    gis4. a8
    a2 %55
    R2*3
    a8 g! fis e
    fis fis16 g fis8 e %60
    d fis4 e16[ d]
    e8 g4 fis16[ e]
    fis[ gis ais h] cis8[ e,]
    d[ g fis h]
    d,4 cis8. h16 %65
    h2
    R2*2
    h'4 e,
    f8 dis e g %70
    f([ dis)] e4
    a8([ g)] fis([ e)]
    h'4 h,
    R2*5 %78
    h'4 e,
    f8 dis e g %80
    f([ dis)] e4
    a8([ g)] fis([ e)]
    h'4 h,
    h'8 a g fis
    g4 c %85
    a8 g16([ fis)] g8 a
    d,4 h'~
    h8[ a16 g] a8[-! a]~
    a[ g16 fis] g8[-! g]~
    g[ fis16 e] fis8[-! fis]~ %90
    fis[ e16 d] e8[-! e]~
    e[ d16 c] d8[ c]
    h[ g' a h]
    c16[ h c a] h[ a h g]^\critnote
    a[ g a fis] g[ fis g e] %95
    fis[ e fis d] e[ g fis a]
    g[ fis g e] fis[ a g h]
    a[ g a fis] g[ h a c]
    h[ a h g] c[ h c a]
    d8 d, g4 %100
    r8 c h a16([ g)]
    a2
    g
    R
    a8 g fis e %105
    fis4 g
    a8 g16([ a)] h8 g
    e4 e
    R2
    a4 r %110
    a r
    R2
    r8 a g fis
    h-! h4 a16[ g]
    a8-! a4 g16[ fis] %115
    g8-! g4 fis16[ e]
    fis8-! fis4 e16[ d]
    e8[ fis16 g] a[ h g a]
    fis8 h a d
    fis,4( e) %120
    d2
    R2*19 %130
    R2\fermata \bar "|." %131 finis
  }
}

IucundusAltoSoloLyrics = \lyricmode {
  Iu -- cun -- dus %18
  ho -- mo, iu --
  cun -- dus, qui %20
  mi -- se --
  re -- tur et
  com -- mo --
  dat,

  iu -- cun -- dus %33
  ho -- mo, iu --
  cun -- dus, qui %35
  mi -- se --
  re -- tur et
  com -- mo --
  dat,
  dis -- po -- %40
  net ser -- mo -- nes
  su -- os in iu --
  di -- ci -- o:

  Qui -- %45
  a in ae --
  ter -- num non com -- mo --
  ve -- _ _
  _ _ _
  _ %50
  _ _ _
  _ _ _
  _
  _ bi --
  tur, %55

  qui -- a in ae -- %59
  ter -- num non com -- mo -- %60
  ve -- _ _
  _ _ _
  _ _
  _
  _ _ bi -- %65
  tur.

  In me -- %69
  mo -- ri -- a ae -- %70
  ter -- na
  e -- rit
  iu -- stus,

  in me -- %79
  mo -- ri -- a ae -- %80
  ter -- na
  e -- rit
  iu -- stus:
  Ab au -- di -- ti --
  o -- ne %85
  ma -- la non ti --
  me -- _
  _
  _
  _ %90
  _
  _
  _
  _ _
  _ _ %95
  _ _
  _ _
  _ _
  _ _
  _ bit, non, %100
  non, non ti --
  me --
  bit,

  ab au -- di -- ti -- %105
  o -- ne
  ma -- la non ti --
  me -- bit,

  non, %110
  non,

  non, non ti --
  me -- _ _
  _ _ _ %115
  _ _ _
  _ _ _
  _ _
  bit, non, non ti --
  me -- %120
  bit. %121 finis
}

ParatumAltoSolo = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \autoBeamOff \tempoParatum
    R1.*4
    r2 r h'\pE %5
    a a2. g4
    fis( e) d2 r
    R1.
    r2 r fis
    g4. fis8 g4. a8 g4. a8 %10
    fis4 e fis2 a
    g1 g2
    fis1 r2
    R1.*3 %16
    r2 g4 a h g
    e1 g2
    fis4. e8 fis4. g8 fis4. e8
    d4. cis8 h2 r %20
    h' g e
    ais2. ais4 ais2
    h h h
    h2. ais4 ais2
    R1. %25
    h4 a! g fis e d
    e4. g8 cis,1
    h1.
    R
    R\fermata \bar "|." %30
  }
}

ParatumAltoSoloLyrics = \lyricmode {
  Spe -- %5
  ra -- re, spe --
  ra -- re,

  spe --
  ra -- _ _ _ _ _ %10
  _ _ re in
  Do -- mi --
  no,

  con -- fir -- ma -- tum %17
  est cor
  e -- _ _ _ _ _
  _ _ ius: %20
  non com -- mo --
  ve -- bi -- tur
  do -- nec de --
  spi -- ci -- at
  %25
  in -- i -- mi -- cos, in -- i --
  mi -- cos su --
  os. %28 finis
}
