\version "2.22.0"

BeatusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBeatus
    \partial 16 r16 R1
    r4 r8 g''\fE e4 fis8.(\trill e32 fis)
    \appoggiatura fis8 g4. d'8 h4 a
    \appoggiatura a8 g4. fis16 g fis2
    e d %5
    c h16 c h c d8 c16 h
    \appoggiatura h8 a4 r8 c h(\trill a) r c\p
    h(\trill a) r d\f c(\trill h) r c'\p
    h(\trill a) r d\f h4 a\trill
    g r8 g f f4 g8 %10
    e e4 f8 d d4 e8
    c c4 d8 h h4 c8
    h4 a g8 h16 d g4
    R1*3 %16
    r2 r4 d'~\fE
    d c2 h4~
    h a2 g4
    fis r8 c' h(\trill a) r c\p %20
    h(\trill a) r d\f h4 a\trill
    g r r2
    R1*4 %26
    r2 r4 fis16\p a g h
    a4~ a16 h g a fis4~ fis16 a g h
    a8^\critnote r r4 r2
    a8\f a4 h8 g g4 a8 %30
    fis4 r r2
    R1
    r4 h,16\p d c e d4~ d16 e c d
    h4~ h16 d c e d4 r
    R1*2 %36
    r8 d'\f c(\trill h) r d,\p c(\trill h)
    r d'\f c(\trill h) r2
    R1
    g8\f g4 a8 f f4 g8 %40
    e4 r r2
    R1*6 %47
    r4 r8 r16 g\fE e4 fis8.(\trill e32 fis)
    \appoggiatura fis8 g4. d'8 h4 a
    \appoggiatura a8 g4.\trill fis16 g fis4 d'~ %50
    d c2 h4~
    h a2 g4~
    g fis g r8 g
    f f4 g8 e e4 f8
    d d4 e8 c c4 d8 %55
    h a h c h4 a\trillE
    g r r2
    R1
    h'16\fE c d h a h c a h8 h,16 a h c d e
    fis fis, a d fis,4 r2 %60
    R1
    r2 c'16\fE d e c h c d h
    c c, e a-\critnote c,4 r2
    r a''8\fE c h a
    a4\trillE-\critnote gis r2 %65
    R1*4
    r2 e16\fE c a c e8 e %70
    a,4 a' h8 h16 c h8 a
    g4. a16 g fis2
    e r
    R1*3 %76
    r2 r4 h16\p d c e
    d4~ d16 e c d h4~ h16 d c e
    d8^\critnote r r4 r g~\fE
    g fis g8 g4 a8 %80
    f f4 g8 e e4 f8
    d d4 e8 c c4 d8
    h h4 c8 a a4 d8
    h4-! a-! g8 d' g4~
    g fis g2\fermata \bar "|." %85 finis
  }
}

ExortumViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoExortum
    r4 h'\fE h4. h8
    h2 r4 h
    h2. h4
    h2. h4
    e1 %5
    fis\fermata
    r4 fis f4. f8
    e2 r8 c c c
    c h16 a h8 a16 g a4. a8
    g1\fermata \bar "|." %10 finis
  }
}

IucundusViolinoIeII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoIucundus
    r8 a''\fE fis g
    a h4 d,8
    cis a'4 g8
    fis( e g fis)
    h a16 g a8 d, %5
    cis4 d8.(\trill cis32 d)
    e4 r8 fis
    g-! g4 fis16 e
    fis8-! fis4 e16 d
    e8-! e4 d16 cis %10
    d8-! d4 cis16 h
    cis a( h a) h g cis a
    d a( h a) cis a d h
    e a,( h a) d h e cis
    fis a,( h a) e' cis fis d %15
    g a,( h a) fis' d g e
    a a, d fis, e4\trill
    d r
    R2*5 %23
    r4 r8 e'16\fE fis
    g8-! g4 fis16 e %25
    fis8-! fis4 e16 d
    e8-! e4 d16 cis
    d8-! d4 cis16 h
    cis a( h a) h g cis a
    d a( h a) d h e cis %30
    fis a,( h a) fis' d g e
    a d cis d e,8 cis'
    d,4 r
    R2*5 %38
    r16 a(\fE h a) cis a d h
    e4 r %40
    R2*2
    r4 r8 h16\fE cis
    d8-! d4 cis16 h
    cis8-! cis4 h16 a %45
    h8-! h4\p a16 gis
    a8-! a4 gis16 fis
    gis fis gis e e'8 r
    r16 h cis h gis'8 r
    R2*5 %54
    r16 a,(\f h a) cis a d h %55
    e a,( h a) d h e cis
    fis a,( h a) e' cis fis d
    gis a,( h a) fis' d gis e
    a4 r
    R2 %60
    r16 h,(\p cis h) h'8 r
    r16 h,( cis h) e8 r
    R2*2
    r4 r16 fis\f gis ais %65
    h8-! h4 a16 g
    a8-! a4 g16 fis
    g h, e dis e h g h
    e,4 r
    R2*3 %72
    h''8-!\fE h4 a16 g
    a8-! a4 g16 fis
    g8-! g4 f16 e %75
    f8 dis e g
    f dis e16 h c a
    h8 a16 g a8 fis
    e4 r
    R2*3 %82
    r16 h'(\f c h) dis h e cis
    fis4 r
    R2*2 %86
    d8-!\p d4 c16 h
    c8-! c4 h16 a
    h8-! h4 a16 g
    a8-! a4 g16 fis %90
    g8-! g4 fis16 e
    fis8-! fis4 e16 fis
    g8 g, r4
    R2*9 %102
    r16 d''(\f e d) g e a fis
    h d,( e d) a' fis h g
    cis!8 h a4 %105
    R2*3
    r16 a,(\fE h a) cis a d h
    e a,( h a) d h e cis %110
    fis a,( h a) e' cis fis d
    g a,( h a) fis' d g e
    a4. a,8~\p
    a g16 fis g8 g~
    g fis16 e fis8 fis~ %115
    fis e16 d e8 e~
    e d16 cis d8 d~
    d cis16 h cis8 a
    R2*2 %120
    r8 a''\f fis g
    a h4 d,8
    cis a'4 g8
    fis( e g fis)
    h a16 g a8 d, %125
    cis4 d8.(\trill cis32 d)
    e4 r8 e16^\critnote fis
    g8-! g4 fis16 e
    fis8-! fis4 e16 d
    e8-! e4 d16 cis %130
    d8-! d4 cis16 h
    cis8 a d d,
    fis4 e
    d r8 d\p
    g-! g4 fis16 e %135
    fis8-! fis4 e16 d
    e8-! e4 d16 cis
    d8-! d4 cis16 h
    cis8 a d16 d'\f cis d
    fis,8 d' e, cis' %140
    d,4 r\fermata \bar "|." %141 finis
  }
}

ParatumViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoParatum
    R1.*2
    r2 r d'\fE
    e d2. c4
    h a g2 r %5
    R1.
    r2 r d'\fE
    d cis2. cis4
    d cis d2 r
    R1.*3 %12
    r2 r a\fE
    h h a
    g2. fis4 g a %15
    fis a d2 r
    R1.*11 %27
    h4\fE cis d e8 fis g4 h,~
    h2 h ais
    h1.\fermata \bar "|." %30 finis
  }
}

DispersitViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/1 \tempoDispersit
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    h''8\fE a g fis e[ d c h] c4 a'2 c,4
    a'8 g fis e d[ c h a] h4 g'2 h,4 %5
    g'8 fis e d c[ h a g] a4 fis'2 a,4
    fis'8 e dis cis h[ a g fis] g4 e'2 g,4
    g2 fis e r
    R\breve*2 %10
    r1 h''8\pE a g fis e[ d c h]
    c4 a' r2 a8 g fis e d[ c h a]
    h4 g' r2 r1
    R\breve*6 %19
    r1 d'8\fE c h a g[ fis e d] %20
    e4 c'2 e,4 c'8 h a g fis[ e d cis]
    d4 h'2 d,4 h'8 a g f e[ d c h]
    c4 a'2 c,4 a'8 g fis e d[ c h a]
    h4 g'2 h,4 h2 a
    g r r1 %25
    R\breve*2
    g'8\fE fis e d c[ h a g] a4 fis'2 a,4
    g h e2 r1
    R\breve*2 %31
    r1 h'8\fE a g fis e[ d c h]
    c4 a'2 c,4 a'8 g fis e d[ c h a]
    h4 g'2 h,4 g'8 fis e d c[ h a g]
    a4 fis'2 a,4 fis'8 e dis cis h[ a g fis] %35
    g4 e'2 g,4 g2 fis
    \time 2/1 e1\fermata \bar "|." %37 finis
  }
}
