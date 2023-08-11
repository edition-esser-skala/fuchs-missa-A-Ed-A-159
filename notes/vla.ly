\version "2.24.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoKyrie
    a'4.\f a8 a4 r
    g4. g8 g4 r
    cis,8. cis16 d fis a8 h e, fis a \noBreak
    a4. gis8 a2\fermata \bar "||"
    \time 3/4 \tempoKyrieB a2 fis4 \noBreak %5
    h2 g4
    e4. e8 cis cis
    a'4 h a8 a
    a2 fis4
    h2 g4 %10
    e4. e8 cis cis
    d4 d r
    a' r8 e e a
    a,4 a r
    e' r8 e e e %15
    e e4 e e8
    e e'4 e e8
    e4 cis8 a cis cis
    cis4 a8 fis a a
    a4 fis8 d fis fis %20
    fis fis e e e e
    fis fis e e e d
    cis e4 e e8
    e e4 e e8
    e e fis fis e d %25
    cis4 r r
    R2.*3
    e2\f cis4 %30
    fis2 d4
    h4. h8 gis gis
    a4 r8 a a' a
    a,4 r8 a' e e
    e4. e8 fis ais %35
    h4 r8 h, h' h
    h4 r8 fis ais cis
    d d h h g g
    a! a a a fis fis
    g g g g e e %40
    fis fis fis fis d d
    h' h fis fis fis, fis'
    fis4 r r
    fis\p r r
    fis8 fis f f e e %45
    e d cis a a a
    a'2\f fis!4
    h2 g4
    e4. e8 cis cis
    d4 d r %50
    a' r8 e e a
    a4 fis r
    d r8 fis a a
    h4 h8 h h h
    h4 a8 a a a %55
    a4 g8 fis cis a
    d fis g fis cis a
    a' a4 a a8
    h h4 h h8
    e, e4 e e8 %60
    a a4 a a8
    a4 r8 a a a
    a4 r8 a a a
    a4 h a
    fis r r %65
    R2.*3
    a2\p d4
    h a a, %70
    a'4.\f a8 a a
    a4 h a8 g
    fis4. fis8 a a
    a4 h a8 g
    fis4 <fis a,> q %75
    q d d
    d,2.\fermata \bar "|." %77 finis
  }
}
