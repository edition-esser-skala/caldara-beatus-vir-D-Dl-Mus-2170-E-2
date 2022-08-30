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
    d'4 d, g2\fermata \bar "||" %85 finis
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