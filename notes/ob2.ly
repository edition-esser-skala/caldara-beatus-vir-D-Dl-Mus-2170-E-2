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
