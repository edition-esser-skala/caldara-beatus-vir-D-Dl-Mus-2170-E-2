\version "2.22.0"

BeatusViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBeatus
    \partial 16 d'16\fE h4 c8.(\trill h32 c) \appoggiatura c8 d4. g8
    e4 d \appoggiatura d8 c4.\trill h16 c
    \appoggiatura c8 h4. a8 g16 a h cis d4~
    d cis d8 a d4~
    d c2 h4~ %5
    h a2 g4
    fis r8 a g(\trill fis) r a\pE
    g(\trill fis) r h\fE a(\trill g) r a'\pE
    g(\trill fis) r fis\fE g16 d g4 fis8
    g4 r r r8 d %10
    c c4 d8 h h4 c8
    a a4 h8 g g4 a8
    g4 fis!\trill g r
    R1*4 %17
    e'2\fE d
    c h16 c h c d8 c16 h
    a4 r8 a' g(\trill fis) r a\pE %20
    g(\trill fis) r g\fE g4 fis\trill
    g r r2
    R1*4 %26
    r2 r4 d16\p fis e g
    fis4~ fis16 g e fis d4~ d16 fis e g
    fis8^\critnote r r4 d8\f d4 e8
    c! c4 d8 h h4 c8 %30
    a4 r r2
    R1
    r4 g16\p h a c h4~ h16 c a h
    g4~ g16 h a c h4 r
    R1*2 %36
    r8 h'\f a(\trill g) r h,\pE a(\trill g)
    r h'\fE a(\trill g) r2
    d8\f d4 e8 c c4 d8
    h h4 c8 a g a h %40
    c4 r r2
    R1*4 %45
    r2 r4 r8 r16 d\fE
    h4 c8.(\trill h32 c) \appoggiatura c8 d4. g8
    e4 d \appoggiatura d8 c4.\trill h16 c
    \appoggiatura c8 h4. a8 g16 a h cis d4~
    d cis d r %50
    e2 d
    c h
    a g4 r
    r r8 d' c c4 d8
    h h4 c8 a a4 h8 %55
    g fis g2 fis4\trillE
    g r r2
    R1
    g'16\fE a h g fis g a fis g8 g,16 fis g a h cis
    d d, fis a d,4 r2 %60
    R1
    r2 a'16\fE h c a gis a h gis
    a a, c e a,4 r2
    r c'8\fE e d c
    c4\trill h r2 %65
    R1*4
    r2 c16\fE a e a cis8 cis %70
    d d16 e d8 c? h4. cis16 dis
    e8 h e2 dis4
    e2 r
    R1*3 %76
    r2 r4 g,16\p h a c
    h4~ h16 c a h g4~ g16 h a c
    h8^\critnote r r4 r h\f
    a a g r %80
    d'8 d4 e8 c c4 d8
    h h4 c8 a a4 h8
    g g4 a8 fis fis4 g8
    g4-! fis-! g~ g16 a h c
    a4 d h2\fermata \bar "|." %85 finis
  }
}

ExortumViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoExortum
    r4 g''\fE g4. g8
    g2 r4 g
    g2. g4
    gis2. gis4
    a1 %5
    a\fermata
    r4 a g4. g8
    g2 r8 a a a
    fis4 g2 fis4
    g1\fermata \bar "|." %10 finis
  }
}

ParatumViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/2 \tempoParatum
    R1.*2
    r2 r g''~\fE
    g fis2. fis4
    g fis g2 r %5
    R1.
    r2 r g\fE
    e e e
    d4 e fis2 r
    R1.*3 %12
    r2 r d\fE
    d d d~
    d cis2. cis4 %15
    d a d,2 r
    R1.*11 %27
    d'4\fE cis h a g fis
    e d cis2 cis
    h1.\fermata \bar "|." %30 finis
  }
}

DispersitViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/1 \tempoDispersit
      \set Staff.timeSignatureFraction = 2/2
    R\breve*3
    r1 e'8\fE d c h a[ g fis e]
    fis4 d'2 fis,4 d'8[ c h a] g fis e d %5
    e4 c'2 e,4 c'8[ h a g] a g fis e
    dis2. dis4 e8[ fis g a] h4 e,
    e2 dis e r
    R\breve*2 %10
    fis'8[\pE e dis cis] h a g fis g4 e' r2
    e8[ d c h] a g fis e fis4 d' r2
    R\breve*8 %20
    g8[\fE fis e d] c h a g a4 fis'2 a,4
    fis'8[ e d c] h a g fis g4 e'2 g,4
    e'8[ d c h] a g fis e] fis2. fis4
    g8[ a h c] d4 g, g2 fis
    g r r1 %25
    R\breve
    r1 d'8[\fE c h a] g fis e d
    e4 c'2 e,4 dis a'2 dis,4
    e2 r r1
    R\breve*3 %32
    e'8[\fE d c h] a g fis e fis4 d'2 fis,4
    d'8[ c h a] g fis e d e4 c'2 e,4
    c'8[ h a g] a g fis e] dis2. dis4 %35
    e8[ fis g a] h4 e, e2 dis
    \time 2/1 e1\fermata \bar "|." %37 finis
  }
}
