\version "2.22.0"

BeatusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBeatus
    \partial 16 r16 \mvTr g'4\fE-\solo-\bassi a g8 a h g
    c, c' h h, c c' a a,
    g a h fis g g' fis d
    e d e a, d e fis d
    g e a g fis d g g, %5
    a h c d e e h c
    d d e fis g d e fis\pE
    g d e h\fE c e a fis\pE
    g d fis d\fE g g, d' d,
    g g'16 a h8 g a g a h %10
    c c a f g h g e
    f a f d e g e c
    d4 d, g r
    \mvTr g'\p-\vlcorg a g8 a h g
    c, c' h h, c c' a a, %15
    g' a h fis g g, fis fis'
    e d e a, d e fis \mvTr g\f-\bassi
    a a e fis g a h g
    a h c d e e h c
    d d, e fis g d e fis\pE %20
    g d' h g\fE d' c d d,
    << { \mvTr g,^\p^\vlcorg g' a a, g8 a h g } \\ { g4_\vlne r r2 } >>
    c8 c' h h, c c' a a,
    g a h fis g g' fis d
    e d e a, d e fis d %25
    h4 r8 h e4 r8 e
    a,4 r8 a d4 r
    d r d r
    d8 g a a, \mvTr d\f-\bassi d' h g
    a fis d4 g8 g e c %30
    d4 r \mvTr d\p-\vlcorg r
    g8 g e c d c h a
    g4 r g r
    g r g r8 g'
    c,4 r8 d g,4 r8 g %35
    d'4 r8 e c4 d
    g, r r2
    r4 r8 g' c,4 r8 c
    \mvTr d\f-\bassi e fis g a a e fis
    g g e c d4 r8 g, %40
    << { \mvTr c^\p^\vlcorg d e c d r g r } \\ { c,4 r r2 } >>
    c'8 r c, r g'4 r8 c,
    d4 r8 d h4 r8 e
    c c16 d e8 fis g a h g
    a h c d e e h c %45
    d4 g, d' d,
    \mvTr g\f-\bassi c, g'8 a h g
    c, c' h g c h a4
    g8 a h fis g a fis d
    e d e a, d d' h g %50
    a a e fis g a h g
    a h c d e d e h
    c a d d, g a h g
    a g a h c c a f
    g h g e f a f d %55
    e4 r8 c d4 d,
    g r8 \mvTr d'\p-\vlcorg h4 c
    d2 g,
    \mvTr g'4\fE-\tutti-\bassi d g g,8 g'
    d'4 d, \mvTr d'\p-\solo-\vlcorg r8 d %60
    c h a4 gis2
    a \mvTr a4\fE-\tutti-\bassi e
    a,2 \mvTr a'4\pE-\solo-\vlcorg d,
    e2 \mvTr a4\fE-\tutti-\bassi d,
    e e, \mvTr e'2\pE-\solo-\vlcorg %65
    a4 a, d d
    g8 a h g c, d e c
    d4. c8 h2
    e4. fis8 g a h h,
    e4 r \mvTr a,\fE-\tutti-\bassi a %70
    d!2 g8 g16 a g8 fis
    e4. fis16 g a4 h8 h,
    e2 \mvTr a4.\pE-\solo-\vlcorg g8
    fis e d! cis d4. c?8
    h4. a8 g4. a16 h %75
    c8 d c h a4. h16 c
    d2 g,4 r
    g r g r
    g'8 c, d d, g4 \mvTr g'\fE-\tutti-\bassi
    c, d g, r %80
    g'8-\solo a h g a c a f
    g h g e f a f d
    e g e c d d4 h8^\critnote
    d4 d^\critnote h4. g8
    d'4 d, g2\fermata \bar "|." %85 finis
  }
}

BeatusBassFigures = \figuremode {
  r16 r4 <6>2.
  r4 q2 q4
  r4. q q4
  <7> <6\\>8 <\t> r2
  <6 5>4 <_!>8 <\t> <6 5>2 %5
  <9>4 <6> <5 4> <6>
  r4. <6>8 r2
  r4. <[6]>8 <6> <5>4 q8
  r2. <5 4>8 <\t 3>
  r2 <6!>4 <\t>8 <6> %10
  r4 <5>8 <6>2 q8
  <5>4. <6 [_!]>8 <5>2
  <6 4>4 <5 _+>2.
  r4 <6>2 q4
  r q2 q4 %15
  r4. q q4
  <7> <6\\>8 <\t> r4 <6>
  <5 4> <6!> <5> <6>
  <9> <6> <4> <6>
  r4. <6>2 q8 %20
  r2 <6 4>4 <5 3>
  r <6>2 q4
  r q2 q4
  r q8 q4. q4
  <7> <6\\>8 <\t> r2 %25
  <7> q
  <7 _+>1
  r
  r8 \bo <[6]> \bc <[_+]>2 <6>8 q
  <_!>4 <5>8 <6> r4 q8 q %30
  r2 <7>
  r4 <5>8 <6> <5>4. \once \bassFigureExtendersOn q8
  r1
  r
  <6> %35
  r2 <6 [5]>
  r1
  r2 <6>4. q8
  r4 q2 q4
  r <5>8 <6> <_!>4. <7!>8 %40
  r4. <6>8 <_!>4 <7!>
  r2.. <6>8
  r2 <5>4. q8
  r2 <4>4 <6>
  <4> <6> <4> <6> %45
  r2 <6 4>4 <5 3>
  r2. <6>4
  r q2 q4
  r q8 q <5>4 <6>
  <7> <6\\>8 <_+> r4 <6> %50
  <4> <6> <4> <6>
  <9> <6> <4> <3>
  <6>1
  <6!>4. \once \bassFigureExtendersOn q8 r4. <6>8
  r4. <6 [_!]>2 <6>8 %55
  r4. <[5]>8 <6 4>4 <5 _+>
  r2 <6>4 <\t>
  r1
  r
  r %60
  <6>4 <5> <6>2
  <_!>2. <_+>4
  r2. \bo <[8 6 _!]>8 \bc <[7 5 \t]>
  <6 4>4 <5 _+>2 \bo <[8 6] _!>8 \bc <[7 5] \t>
  <6 4>4 <5 _+> <_+>2 %65
  <_!>4 <_+> <_!> <_+>
  r2 <9>4 <6>
  <4> <_+>8 <[6]> <7 _+>2
  r <6>8 <[6]> <_+>4
  r2 <_!>4 <_+> %70
  <_!> <_+>2 <6>8 <6\\>
  r2 <6>4 <_+>
  r1
  <6>
  <5>4 <6>8 q r4. <6!>8 %75
  <5 3>4. \once \bassFigureExtendersOn q8 <5>4. <6>8
  r1
  r
  r8 \bo <[6 \l]>2..
  \bc <[6 5]>1 %80
  <7!>2.. <6>8
  r4. <6>2 <6 [_!]>8
  r4. <6>8 <[_+]>2
  <6 4>4 <5 3> <6>2
  <5 4>4 <\t _+>2. %85 finis
}

GloriaEtOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloriaEt
    \mvTr c2\pE-\solo-\vlcorg c'4~
    c h2
    c4 c, c'~
    c h2
    c4 c,2 %5
    c'4 h a
    g2.~
    g~
    g\fermata
    \mvTr g8\fE-\bassi h g h g h %10
    e, c' h c e, c'
    f, a f a f a
    d, h' a h d, h'
    e, g e g e g
    c, a' g a c, a' %15
    h, g' f g h, g'
    e4 r8 r16 g c4
    f, g g,
    << {
      \mvTr c2^\pE^\vlcorg c'4~
      \oneVoice c h2 %20
    } \\ {
      c,4_\bassi r r
      s2. %20
    } >>
    c'4 c,2^\critnote
    c'4 h2
    c4 c,2
    c'4 h a
    g2.~ %25
    g
    g8 h g h g h
    e, c' h c e, c'
    f, a f a f a
    fis d' c d fis, d' %30
    g,2 r4
    gis8 e' d e gis, e'
    a,2.
    d,
    e2 e'4 %35
    c4. h8 a4
    d,8 d' c d f, d'
    e, gis e gis e gis
    a, a' gis a a, a'
    gis h gis h e, gis %40
    a4 e e,
    \mvTr a'4.\fE-\bassi h8 c4
    d h2
    c4. d8 e4
    f d2 %45
    e4. d8 c4~
    \mvTr c\pE-\vlcorg h2
    c4 c, c'~
    c h2
    c4 c, c' %50
    a f fis
    g2 g,4
    g'8 h g h g h
    e, c' h c e, c'
    f, a f a f a %55
    d, h' a h d, h'
    e, g e g e g
    c, a' g a c, a'
    h, g' f g h, g'
    c, a' g a c, a' %60
    h, g' f g h, g'
    c,4 r c'
    h4 r h
    c r a
    g8 h g h g h %65
    c, a' g4 g,
    \mvTr c'8\fE-\bassi e c e c e
    h g' f g h, g'
    c, e c e c e
    f,4 r \mvTr fis\pE-\vlcorg %70
    g r r
    g r r
    g r8 g c g
    a f g4 g,
    \mvTr c'8\fE-\bassi e c e c e %75
    a, f' e f a, f'
    g, h g h g h
    e, c' h c e, c'
    f, a f a f a
    d, h' a h d, h' %80
    c,4 r8 r16 g' c4
    f, g g,
    c2.\fermata \bar "|." %83 finis
  }
}

GloriaEtBassFigures = \figuremode {
  r2.
  <4 2>4 <6>2
  r2.
  <2>4 <6>2
  r2. %5
  r4 <6> <6\\>
  r2.
  r
  r
  r %10
  <6>
  <5>
  <6>
  <5>
  <6> %15
  q
  q
  r
  r
  <2>4 <6>2 %20
  r2.
  <4 2>4 <6>2
  r2.
  r4 <6> <6\\>
  r2. %25
  r
  r
  <6>
  <5>
  <6> %30
  r
  <6>
  r
  <[_!]>
  <_+> %35
  <6>4. <6\\>
  r2 <6>4
  <7 _+>2.
  r
  <6> %40
  r4 <4> <_+>
  r4. <6\\>8 <6>4
  r <6!> <5>
  r4. <[6]>8 <6>4
  r <5> <6> %45
  <6>2.
  <2>4 <6>2
  r2.
  <2>4 <6>2
  r2. %50
  r2 <7>4
  <5>2.
  <6>
  q
  <5> %55
  <6>
  <5>
  <6>
  q
  q %60
  q
  r
  <6>2 <\t>4
  r2 <6\\>4
  r2. %65
  r4 <4> <3>
  r2.
  <6>
  <5>
  r2 <6>4 %70
  r2.
  r
  r
  <5 3>4 q2
  r2. %75
  <6>
  <5>
  <6>
  <5>
  <6> %80
  r
  <6 5>
  r %83 finis
}

ExortumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoExortum
    r4 \mvTr g\fE-\tutti g2
    g r4 g'
    f1
    e
    cis %5
    d\fermata
    r4 d h2
    c r8 c c c
    d4 g, d'2 \noBreak
    g,1\fermata \bar "|." %10 finis
  }
}

ExortumBassFigures = \figuremode {
  r1
  r
  <6 4 2>
  <5 _+>
  <6 5!> %5
  r
  r2 <6 5!>
  <5 3> r8 <6>4.
  <7 _+>2 <5 4>4 <\t 3>
  r1 %10 finis
}

IucundusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoIucundus
    \mvTr d4\fE-\solo-\bassi r8 e
    fis g r gis
    a a h cis
    d cis h a
    g4 fis %5
    e d
    a'8 h cis a
    h a h cis
    d cis d h
    cis h cis a %10
    h a h g
    a4 r
    a r
    a8 a, h cis
    d4 cis8 d %15
    h cis d e
    fis d a' a,
    d4 r8 \mvTr e\p-\vlcorg
    fis g r gis
    a a, h cis %20
    d cis h a
    g4 fis8 fis'
    e4 d
    a r8 \mvTr a'\f-\bassi
    h a h cis %25
    d cis d h
    cis h cis a
    h a h g
    a fis g a
    fis d h cis %30
    d4 r8 e
    fis h g a
    d,4 r8 \mvTr e\p-\vlcorg
    fis g r gis
    a a, h cis %35
    d cis h a
    g4 fis
    e d
    a' r
    a8 h cis a %40
    h4. cis8
    d4 dis
    e r8 \mvTr e\f-\bassi
    fis e fis gis
    a4 \mvTr a,\p-\vlcorg %45
    e' r8 e
    a4 a,
    e' r
    e r
    a, r %50
    h cis
    d8 cis d h
    cis4 d
    e e,
    a r8 \mvTr h\f-\bassi %55
    cis a h cis
    d4 r8 d
    e cis d e
    cis4^\critnote r8 \mvTr cis\p-\vlcorg
    d4 ais %60
    h r8 h
    e4 r8 e
    d4 cis
    h8 e d cis16 h
    fis'4 << { fis, } \\ { r8-\bassi fis\f } >> %65
    h cis d h
    cis4 dis
    e e,
    << { \mvTr e'8^\p^\vlcorg fis g e } \\ { e4_\bassi } >>
    a8 h c g %70
    a h g e
    c2
    << { h^\vlcorg } \\ { r4-\bassi h\f } >>
    cis! dis
    e8 fis g4 %75
    a8 h c g
    a h g a
    e4 a,8 h
    << { e,^\vlcorg e'16^\p fis g8 e } \\ { e,4_\bassi r } >>
    a8 h c g %80
    a h g e
    c'2
    h4 r
    h r8 h
    e4 r8^\critnote c %85
    d8 d e c
    d4 g
    e fis
    g g,
    d'2 %90
    e4. c8
    d2
    g,4 r8 g'
    a4 g
    fis e %95
    d r8 d
    e4 r8 e
    fis4 r8 fis
    g4 a
    h r8 g %100
    e fis g g,
    c4 d
    g8\f g e fis
    g4 fis8 g
    a2\p %105
    d,4 e
    fis g
    a a,
    a'\f r
    a8 a h cis %110
    d d, cis d
    h cis d e
    fis4 e8\p d
    g2
    d %115
    h4 cis
    d2
    a'
    d,8 g fis e16 d
    a'4 a, %120
    \mvTr d\f-\bassi r8 e
    fis g r gis
    a a h cis
    d cis h a
    g4 fis %125
    e d
    a'8 h cis a
    h a h cis
    d cis d h
    cis h cis a %130
    h a h g
    a a fis g
    a4 a,
    d8 e fis d\p
    h a h cis %135
    d cis d h
    cis h cis a
    h a h gis
    a4 fis
    g\fE a %140
    d, r\fermata \bar "|." %141 finis
  }
}

IucundusBassFigures = \figuremode {
  r4. <6>8
  q4. <5>8
  r4 <7>8 <5>
  r <[6]> <6> q
  r4 q %5
  q2
  r4 q8 q
  q4. \once \bassFigureExtendersOn q8
  r4. <5>8
  <6>2 %10
  q
  r
  <6 [4]>
  <5 [3]>4 <6>8 q
  r4 q %15
  q8 q4 q8
  q2
  r4. <6>8
  q <5>4 q8
  r4 <7>8 <5> %20
  r <6> q q
  r4 <6>
  q2
  r
  <6>4. \once \bassFigureExtendersOn q8 %25
  r4. <5>8
  <7>4 <6>
  <7> <6>
  r8 <6> <5>4
  <6>4 q8 <\t> %30
  r4. <[6]>8
  <6>4 <[6]>
  r4. <6>8
  q4. <5>8
  r4 <7>8 <5> %35
  r <[6]> <6> q
  r4 q
  q2
  r
  r %40
  <7>8 <6>4 <[6]>8
  r4 <6>
  <_+>2
  <6>4. \once \bassFigureExtendersOn q8
  r2 %45
  <4>8 <_+>4 <\t>8
  r2
  <_+>
  q
  r %50
  <6!>4 <\t>
  r2
  <6>4 <6>8 <5>
  <_+>2
  r4. <6\\>8 %55
  <6>4 <6\\>8 <6>
  r2
  <_+>8 <6> q <_+>
  <6>4. <\t>8
  r4 <6> %60
  r2
  <_!>
  <6>4 <6\\>
  r <6>
  <6 4> <5 _+> %65
  r <6>
  <6!> <\t>
  <_!>2
  r
  <6! _!>8 <[5+] _+>4 <6>8 %70
  <6! [_+]> <[5+] _+> <6>4
  q2
  <_+>
  <6>4 <\t>
  r <6> %75
  <6! [_!]>8 <[5+] _+>4 <6>8
  <6! [_!]> <[5+] _+> <6> <_!>
  r4 <_!>8 <_+>
  r4 <6>
  <6! [_!]>8 <[5+] _+>4 <6>8 %80
  <6! [_!]> <[5+] _+> <6>4
  q2
  <_+>
  q
  r %85
  r4. <6>8
  <_+>2
  <6! 5>4 <[6 5!]>
  <9> <8>
  <4> <3> %90
  <9> <8>8 <3>
  <9>4 <8>
  r2
  <6 _!>
  <6>4 <6\\> %95
  r2
  <6>
  q
  r4 <6 _!>
  <6>2 %100
  <6!>8 <\t>4.
  <6>2
  r4 <6!>8 <\t>
  r4 <6>
  <_+>2 %105
  r4 <6>
  q2
  r
  r
  r4 <[6]> %110
  r <6>
  q8 q4 q8
  q4 q
  <9> <8>
  <4> <3> %115
  <6 5> <5>
  <9> <8>
  <4> <3>
  r <6>
  <6 4> <5 3> %120
  r4. <6>8
  q4. \bo <[5]>8
  r4 <7>8 \bc <[5]>
  r <6> q q
  r4 q %125
  q2
  r4. <6>8
  <6>4. \once \bassFigureExtendersOn q8
  r2
  <6> %130
  q
  r4 q
  <6 4> <5 3>
  r2
  <6>4. \once \bassFigureExtendersOn q8 %135
  r2
  <6>
  q
  r4 q
  <7> <3> %140
  r2 %141 finis
}

ParatumOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/2 \tempoParatum
    \mvTr g1\pE-\solo-\vlcorg h2
    c d1
    g, \mvTr g'2\fE-\tutti-\bassi
    c, d1
    g, \mvTr g'2\pE-\solo-\vlcorg %5
    cis,1.
    d1 \mvTr g2\fE-\tutti-\bassi
    a a, a'4 g
    fis e d2 \mvTr d\pE-\solo-\vlcorg
    g1. %10
    d1 fis2
    e1 a,2
    d1 \mvTr d2\fE-\tutti-\bassi
    g g fis
    e1. %15
    d
    \mvTr g1\pE-\solo-\vlcorg d2
    e1.
    fis
    h, %20
    g'
    fis
    h,
    fis'
    fis %25
    g
    cis,2 fis fis,
    \mvTr h'4\fE-\tutti-\bassi a! g fis e d
    e h fis'2 fis,
    h1.\fermata \bar "|." %30 finis
  }
}

ParatumBassFigures = \figuremode {
  r1 <6>2
  r <4> <3>
  r1.
  r2 <5>1
  r1. %5
  <6>
  r
  <4>2 <_+>1
  <6>4 <6\\> r1
  r1. %10
  r1 <6>2
  <7> <6\\> <[7 _+]>
  r1.
  r1 <6>2
  <7> <6\\>1 %15
  r1.
  r
  <6\\>
  <[5+] _+>
  r1 <\t>2 %20
  <6>1.
  <7 [5+] _+>
  <5 4>1 <\t 3>2
  <5+ 4>2 <\t _+>1
  <[5+] _+>1. %25
  <5>
  <7>2 <[5+] _+>1
  r2 <5> q
  r \bo <[5+] 4> <\t _+>
  \bc <[_+]>1. %30 finis
}
