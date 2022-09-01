\version "2.22.0"

BeatusViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoBeatus
    \partial 16 r16 R1*58 %58
    g'4\fE d g g,8 g'
    d'4 d, r2 %60
    R1
    r2 a'4\fE e
    a a, r2
    r a'4\fE d,
    e e, r2 %65
    R1*4
    r2 a4\fE a %70
    d!2 g8 g16 a g8 fis
    e4. fis16 g a8 g16 a h8 h,
    e2 r
    R1*5 %78
    r2 r4 g\fE
    c, d g, r %80
    R1*4
    R1\fermata \bar "|." %85 finis
  }
}

GloriaEtViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/4 \tempoGloriaEt
    R2.*8
    R2.\fermata
    g'8\fE h g h g h %10
    e, c' h c e, c'
    f, a f a f a
    d, h' a h d, h'
    e, g e g e g
    c, a' g a c, a' %15
    h, g' f g h, g'
    e4 r8 r16 g c4
    f, g g,
    c2 r4
    R2.*7 %26
    g'8\pE h g h g h
    e, c' h c e, c'
    f, a f a f a
    fis d' c d fis, d' %30
    g,2 r4
    gis8 e' d e gis, e'
    a,2.
    R
    r4 r e' %35
    c4. h8 a4
    d,8 d' c d f, d'
    e, gis e gis e gis
    a, a' gis a a, a'
    gis h gis h e, gis %40
    a4 e e,
    a r r
    R2.
    c'4.\fE d8 e4
    f d2 %45
    e4. d8 c4~
    c\pE h2
    c4 c, r
    R2.*4 %52
    g'8 h g h g h
    e, c' h c e, c'
    f, a f a f a %55
    d, h' a h d, h'
    e, g e g e g
    c, a' g a c, a'
    h, g' f g h, g'
    c, a' g a c, a' %60
    h, g' f g h, g'
    c,4 r r
    R2.*4 %66
    c'8\fE e c e c e
    h g' f g h, g'
    c, e c e c e
    f,4 r r %70
    R2.*4
    c'8\fE e c e c e %75
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

ExortumViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoExortum
    r4 d\fE d4. d8
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

ParatumViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/2 \tempoParatum
    R1.*2
    r2 r g'\fE
    c, d2. d4
    g2 g, r %5
    R1.
    r2 r g'\fE
    a a2. g4
    fis e d2 r
    R1.*3 %12
    r2 r d\fE
    g g fis
    e1. %15
    d1 r2
    R1.*11 %27
    h'4\fE a! g fis e d
    e h fis'2 fis,
    h1.\fermata \bar "|." %30 finis
  }
}

DispersitViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 2/1 \tempoDispersit
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    e4\fE fis g g, a' h c a
    d, e fis d g, a h2 %5
    c r4 e a,2 r4 a
    h2 r4 h e e g e
    h'2 h, e r
    R\breve*11
    r1 g2\fE r4 g %20
    c2 r4 e a,2 r4 a
    h2 r4 h e,2 r4 e
    a,2 r4 a' d,2 r4 d
    g a h g d'2 d,
    g r r1 %25
    R\breve
    r1 g,\fE
    c h2 dis4 h
    e2 r r1
    R\breve*2 %31
    r1 e2\fE r4 e
    a2 r4 a d,2 r4 d
    g,2 r4 g' c,2 r4 e
    a,2 r4 a h2 r4 h %35
    e e g e h'2 h,
    \time 2/2 e1\fermata \bar "|." %37 finis
  }
}

PeccatorViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoPeccator
    r4 c\fE c2
    c a
    g\fermata r4 g
    c2 fis, \noBreak
    g1\fermata \bar "||" %5
    \tempoEtIrascetur R1*2
    r2 r8 c d e
    f4. e16 f d8 d e f
    g4. f16 g e4 e %10
    a8 a a a f f f f
    f f f f g g c, c \noBreak
    g' g c c g4 g,\fermata \bar "||"
    \time 3/2 \tempoDesiderium c2 c' c \noBreak
    a1 a2 %15
    h1 h2
    c c, c
    g' g, r4 g'
    c2 e, r4 f
    g2 c, r4 c %20
    g2 c r4 c-\solo
    g2 c r\fermata \bar "|." %22 finis
  }
}
