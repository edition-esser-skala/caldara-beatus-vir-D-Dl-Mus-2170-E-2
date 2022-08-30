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
