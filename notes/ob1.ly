\version "2.22.0"

BeatusOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBeatus
    \partial 16 r16 R1
    r4 r8 g''\fE e4 fis8.(\trill e32 fis)
    \appoggiatura fis8 g4. d'8 h4 a
    \appoggiatura a8 g4. fis16 g fis2
    e d %5
    c h16 c h c d8 c16 h
    \appoggiatura h8 a4 r8 c h(\trill a) r4
    r r8 d c(\trill h) r4
    R1
    r4 r8 g' f f4 g8 %10
    e e4 f8 d d4 e8
    c c4 d8 h h4 c8
    h4 a g8 h16 d g4
    R1*16 %29
    a8\fE a4 h8 g g4 a8 %30
    fis4 r r2
    R1*8 %39
    g8\fE g4 a8 f f4 g8 %40
    e4 r r2
    R1*6 %47
    r4 r8 r16 g\fE e4 fis8.(\trill e32 fis)
    \appoggiatura fis8 g4. d'8 h4 a
    \appoggiatura a8 g4.\trill fis16 g fis4 r %50
    R1*2
    r2 r4 r8 g
    f f4 g8 e e4 f8
    d d4 e8 c c4 d8 %55
    h a h c h4 a\trillE
    g r r2
    R1
    d'4\fE d8 d d4 d8 d
    d4 d r2 %60
    R1
    r2 e4\fE e8 e
    e8. d16 c4 r2
    r e8\fE e f f
    e4 e r2 %65
    R1*4
    r2 e16\fE c a c e8 e %70
    a,4 a' h8 h16 c h8 a
    g4. a16 g fis2
    e r
    R1*5 %78
    r2 r4 g~\fE
    g fis g8 g4 a8 %80
    f f4 g8 e e4 f8
    d d4 e8 c c4 d8
    h h4 c8 a a4 d8
    h4-! a-! g8 d' g4~
    g fis g2\fermata \bar "|." %85 finis
  }
}
