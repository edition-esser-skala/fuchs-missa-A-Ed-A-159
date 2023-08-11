\version "2.24.0"

KyrieClarinettoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    fis2\f fis4 r
    g2 g4 r
    cis d8 a h a16 g fis8 f \noBreak
    f4 e8 d e2\fermata \bar "||"
    \time 3/4 \tempoKyrieB a2. \noBreak %5
    h
    cis
    a4 g e
    fis a a
    h2. %10
    cis
    d4 a r
    g a g
    fis fis r
    h2. %15
    a8 a gis4 h
    a8 a gis4 h
    a r h
    a r g!
    fis r ais %20
    h2 a4
    a2 h4
    a cis16( h) h( a) h8 h
    a4 cis16( h) h( a) h8 h
    a2 gis4 %25
    a r r
    R2.*3
    e2.\f %30
    fis
    gis
    a4 cis d
    cis a h
    a8 h cis h ais4 %35
    h fis g!
    h^\critnote r8 h ais ais
    h4 r r
    R2.*4 %42
    fis2.~\p
    fis
    fis4 r r %45
    R2.
    a!\f
    h2 g4
    e2.
    fis4 a r %50
    g a g
    fis fis r
    a2.
    g4 r a
    g r g %55
    fis e8 fis g4
    fis e8 fis g4^\critnote
    fis2.
    f4^\critnote f f
    e2. %60
    g4 g g
    fis! a16( g) g( fis) g8 g
    fis4 a16( g) g( fis) g8 g
    fis4 e e
    fis r r %65
    R2.*5 %70
    fis2\fE g8 a
    a4 g e
    fis2 g8 a
    a4 g e
    fis fis a %75
    fis fis a
    d2.\fermata \bar "|." %77 finis
  }
}
