\version "2.22.0"

BeatusOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBeatus
    \partial 16 d'16\fE h4 c8.(\trill h32 c) \appoggiatura c8 d4. g8
    e4 d \appoggiatura d8 c4. h16 c
    \appoggiatura c8 h4.\trill a8 g16 a h cis d4~
    d cis d8 a d4~
    d c2 h4~ %5
    h a2 g4
    fis r8 a g(\trill fis) r4
    r r8 h a(\trill g) r4
    R1
    r2 r4 r8 d' %10
    c c4 d8 h h4 c8
    a a4 h8 g g4 a8
    g4 fis!\trill g r
    R1*15 %28
    r2 d'8\fE d4 e8
    c! c4 d8 h h4 c8 %30
    a4 r r2
    R1*7 %38
    d8\fE d4 e8 c c4 d8
    h h4 c8 a g a h %40
    c4 r r2
    R1*4 %45
    r2 r4 r8 r16 d\fE
    h4 c8.(\trill h32 c) \appoggiatura c8 d4. g8
    e4 d \appoggiatura d8 c4.\trill h16 c
    \appoggiatura c8 h4. a8 g16 a h cis d4~
    d cis d r %50
    R1*3
    r4 r8 d c c4 d8
    h h4 c8 a a4 h8 %55
    g fis g2 fis4\trillE
    g r r2
    R1
    h4\fE a8 a h4 h8 h
    a4 a r2 %60
    R1
    r2 c4\fE h8 h
    c8. h16 a4 r2
    r c8\fE e d c
    c4\trill h r2 %65
    R1*4
    r2 c16\fE a e a cis8 cis %70
    d d16 e d8 c? h4. cis16 dis
    e8 h e2 dis4
    e2 r
    R1*5 %78
    r2 r4 h\fE
    a a g r %80
    d'8 d4 e8 c c4 d8
    h h4 c8 a a4 h8
    g g4 a8 fis fis4 g8
    g4-! fis-! g~ g16 a h c
    a4 d h2\fermata \bar "|." %85 finis
  }
}

ExortumOboeII = {
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

ParatumOboeII = {
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
    h'4\fE cis d e8 fis g4 h,~
    h2 h ais
    h1.\fermata \bar "|." %30 finis
  }
}

DispersitOboeII = {
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
    R\breve*14 %22
    e'8[\fE d c h] a g fis e] fis2. fis4
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
