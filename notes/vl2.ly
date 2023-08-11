\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    fis4.\f fis8 fis4 r
    d'4. d8 d4 r
    e8. e16 d8 a gis g fis! f \noBreak
    f4 e8 d e2\fermata \bar "||"
    \time 3/4 \tempoKyrieB fis'8 fis4 fis8 a d \noBreak %5
    e,8.[ fis16 g8. a16] h8 h
    cis, cis4 cis8 e a
    fis \tuplet 3/2 8 { d16 e fis } e8 \tuplet 3/2 8 { g16 a h } cis,8 cis
    d d4 fis8 a d
    e,8.[ fis16 g8. a16] h8 h %10
    cis, cis4 cis8 e a
    fis16( d e fis) d( cis h a) g( fis e d)
    g'( e fis g) e( d cis h) a( g fis e)
    fis'( d e fis) d( cis h a) g( fis e d)
    d'( h' cis d) h( a gis fis) e( d cis d) %15
    cis( e fis e) e8 gis h d
    cis16( e, fis e) e8 gis h d
    \once \slurDashed cis16( h a gis fis e d cis) gis'4
    fis16( gis fis e d cis h a) e'4
    d16( e d cis h a g fis) cis'4 %20
    h h a!
    h16( fis' e d) cis( e a cis,) h8 gis'
    a, a cis16( h) h( a) gis8 h
    cis a cis16( h) h( a) gis8 h
    cis16( e cis a) h8 a' h, gis' %25
    a,4 r8 cis\p d16( cis h a)
    gis8 gis r h cis16( h a gis)
    fis8 fis r a h16( a gis e)
    \once \slurDashed a( gis fis e) d8 h e e
    a\f a4 cis8 e a %30
    h,8.[ cis16 d8. e16] fis8 fis
    gis, gis4 gis8 h e
    cis16( e fis e a e cis a) d4
    cis16( e fis e a e cis a) h4
    a8 h cis h ais cis %35
    d16( fis g fis h fis d h) e4
    d16( fis g fis h fis d h) \once \slurDashed ais( cis fis e)
    d( h cis d e fis g a) h8 r
    cis,16( a! h cis d e fis g) a8 r
    h,16( g a h cis d e fis) g8 r %40
    ais,16( fis gis ais) h( cis d e fis gis ais h)
    g8.\trill fis32 e d8 h' cis, ais'
    h, h\p d( cis) cis( h)
    r ais cis( h) h( ais)
    h2. %45
    \parOn a!8-\parenthesize-! h-! cis-! d-! e-! \parOff cis-\parenthesize-!
    d\f d4 fis8 a d
    e,8.[ fis16 g8. a16] h8 h
    cis, cis4 cis8 e a
    fis16( d e fis) d( cis h a) g( fis e d) %50
    g'( e fis g) e( d cis h) a( g fis e)
    fis'( d e fis) d( cis h a) g( fis e d)
    \slurDashed c''(^\critnote a h c) a( g fis e) \slurSolid d( c h c)
    h8( h') dis,-! e-! fis8.( g32 a)
    g8( h) cis,!-! d-! e8.( fis32 g) %55
    fis8( a) cis,-! d-! e8.( fis32 g)
    fis8( a) cis,-! d-! e8.( fis32 g)
    d8 d4 d d8
    f f4 f f8
    e e4 e e8 %60
    e e4 e e8
    d d fis16( e) e( d) cis8 e
    fis d fis16( e) e( d) cis8 e
    fis16( a fis d) e8 d' e, cis'
    d,4 r8 fis,\p g16( fis e d) %65
    cis8 cis r e fis16( e d cis)
    h8 h r d e16( d cis a)
    d fis g a h cis d e fis8 fis
    fis2 a,4
    g fis g %70
    fis4.\f d'8 e a
    fis d' e, g16 h cis,( d e cis)
    d4. d8 e a
    fis d' e, g16 h \once \slurDashed cis,( d e cis)
    d8 a d8.[ fis16 a8. fis16] %75
    d4 <d, a' fis'> q
    d2.\fermata \bar "|." %77 finis
  }
}
