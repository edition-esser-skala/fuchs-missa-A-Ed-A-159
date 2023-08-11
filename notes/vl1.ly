\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    d'4.\f d8 d4 r
    g4. g8 g4 r
    g8. g16 fis8 f e cis d d \noBreak
    d4 cis8 h cis2\fermata \bar "||"
    \time 3/4 \tempoKyrieB fis8 fis4 fis8 a d \noBreak %5
    e,8.[ fis16 g8. a16] h8 h
    cis, cis4 cis8 e a
    fis \tuplet 3/2 8 { d16 e fis } e8 \tuplet 3/2 8 { g16 a h } cis,8 a'
    fis fis4 fis8 a d
    e,8.[ fis16 g8. a16] h8 h %10
    cis, cis4 cis8 e a
    fis16( d e fis) d( cis h a) g( fis e d)
    g'( e fis g) e( d cis h) a( g fis e)
    fis'( d e fis) d( cis h a) g( fis e d)
    d'( h' cis d) h( a gis fis) e( d cis d) %15
    cis( e fis e) e8 gis h d
    cis16( e, fis e) e8 gis h d
    cis16( h a gis fis e d cis) h'4
    a16( gis fis e d cis h a) g'4
    fis16( e d cis h a g fis) e'4 %20
    dis d cis
    h16( fis' e d) cis( e a cis,) h8 gis'
    a, cis e16( d) d( cis) h8 gis'
    a cis, e16( d) d( cis) h8 gis'
    a16( e cis a) h8 a' h, gis' %25
    a, e'\p cis'16( h a gis) fis8 d'
    r d, h'16( a gis fis) e8 cis'
    r cis, a'16( gis fis e) d8 h'
    cis, a' h, a' h, gis'
    a,\f cis4 cis8 e a %30
    h,8.[ cis16 d8. e16] fis8 fis
    gis, gis4 gis8 h e
    cis16( e fis e a e cis a) fis'4
    e16( e fis e a e cis a) d4
    cis8 d e4. fis8 %35
    d16( fis g fis h fis d h) g'4
    fis16( fis g fis h fis d h) ais( cis fis e)
    d( h cis d e fis g a) h8 r
    cis,16( a! h cis d e fis g) a8 r
    h,16( g a h cis d e fis) g8 r %40
    ais,16( fis gis ais) h( cis d e fis gis ais h)
    g8.\trill fis32 e d8 h' cis, ais'
    h, d\p fis( e) e( d)
    r cis e( d) d( cis)
    d2. %45
    cis8-! d-! e-! fis-! g-! a-!
    fis\f fis4 fis8 a d
    e,8.[ fis16 g8. a16] h8 h
    cis, cis4 cis8 e a
    fis16( d e fis) d( cis h a) g( fis e d) %50
    g'( e fis g) e( d cis h) a( g fis e)
    fis'( d e fis) d( cis h a) g( fis e d)
    c''( a h c) a( g fis e) d( c h c)
    h8( h') dis,-! e-! fis8.( g32 a)
    g8( h) cis,!-! d-! e8.( fis32 g) %55
    fis8( a) cis,-! d-! e8.( fis32 g)
    fis8( a) cis,-! d-! e8.( fis32 g)
    fis8 fis4 fis fis8
    d' d4 d d8
    cis cis4 cis cis8 %60
    g! g4 g g8
    fis fis a16( g) g( fis) e8 cis'
    d fis, a16( g) g( fis) e8 cis'
    d16( a fis d) e8 d' e, cis'
    d, a\p fis'16( e d cis) h8 g' %65
    r g, e'16( d cis h) a8 fis'
    r fis, d'16( cis h a) g8 e'
    fis,16 a h cis d e fis g a8 a
    a2 fis4
    e8.( fis32 g) d4 \appoggiatura fis8 e4 %70
    d4.\f d8 e a
    fis d' e, g16 h cis,( d e cis)
    d4. d8 e a
    fis d' e, g16 h cis,( d e cis)
    d8 a d8.[ fis16 a8. fis16] %75
    d4 <fis d'> q
    d,2.\fermata \bar "|." %77 finis
  }
}
