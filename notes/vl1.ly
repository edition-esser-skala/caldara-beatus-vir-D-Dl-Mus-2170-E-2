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
