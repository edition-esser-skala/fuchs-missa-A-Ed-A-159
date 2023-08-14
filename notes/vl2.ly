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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'8\f \tuplet 3/2 8 { fis16 e d } e8 e d4. h16 g
    e8 fis d' cis d <fis, a,> q4
    r8 cis\p cis( d) r e e( d)
    cis( d cis h) cis cis4 cis8
    d2. d8 e %5
    d16 a''(\f fis d) g( e cis a) fis'( d a fis) e( a cis e)
    d( fis a fis) g( e cis a) fis'( d a fis) e( a cis e)
    d8 <fis a,> q4 r8 cis(\p e, cis')
    r h4 d,8-\critnote r eis4 eis8
    fis fis'\f cis fis d8.\trill cis32 d e8 d %10
    cis a' fis16. a32 a,16. d32 cis16. e32 a16. cis,32 h8 gis'
    a, a~ a16. gis32 a16. h32 g16. fis32 g16. e32 cis16. d32 e16. cis32
    d8 d\p d d d d d d
    r e e e e4 d
    r16 \once \slurDashed gis( h gis) a8 cis r16 d( e d) cis8 a %15
    fis4. fis16 d cis4 h16 e gis h
    e4~\f e16 e h' d e,4~ e16 e a cis
    e,4~ e16 e gis h a[ a]^\critnote \appoggiatura h32 a16 gis32 fis e16[ e] \appoggiatura gis32 fis16 e32 d
    cis16[^\critnote cis] \appoggiatura d32 cis16 h32 a gis8 gis a16[ cis] \appoggiatura d32 cis16 h32 a gis8[ gis]
    a4 a8 a a16 a a a gis gis gis gis %20
    a( e cis' d) h( e, d' e) \slurDashed cis( a' fis d) cis( e d h)
    a( e' fis e) gis( e a e) \slurSolid h' cis d h gis e d h
    cis e a e fis d a' fis e8 cis e4
    r8 e(\p g! h,) r ais( cis fis)
    r fis, r h ais fis'\f fis fis %25
    fis4~ fis16 fis h d fis,4. e16 fis
    d8.\trill cis32 d e8 d cis a16 cis d8 e
    fis8.( g32 fis) e8 d cis a' dis,16( e fis dis)
    e( fis g e) cis( d e cis) d( a d fis) gis,( a h gis)
    a( cis e cis) a'( e cis' a) d( a fis d) fis8 e %30
    d16( a fis' g) e( a, g' a) fis( d' h g) fis( a g e)
    d8 d r d d,( fis a d)
    e, e' r e e,( g cis e)
    d a r a a4 gis
    a8 cis, cis4 r8 e\p e e %35
    r f f f r g g g
    r a a a h2
    a4. fis!16 d cis4. d8
    cis cis'4\f d8 e( d e cis)
    d d r d d,( fis a d) %40
    e, e' r e e,( g cis e)
    d4 fis,8 a fis4 g8 h
    g4 fis fis2\p
    g4 r a2
    h4 <d, h>8 q <d c>4 q8 q %45
    <d h>4 q8\fE q q4. q8
    e'4. e8 fis16 d fis a d8 fis,
    e h16. e32 d8 h16. d32 cis16 a cis e a8 e,\p
    f4. f8 e4. e8
    <d f>4. q8 <cis e>4. q8 %50
    a2 h4. g'8
    r a r a^\critnote fis4 r8 fis
    fis4 r8 e' fis \appoggiatura e32 d16 cis32 d e8 cis
    d\f \tuplet 3/2 8 { fis16 e d } e8 a fis8.\trill e32 fis g8 h
    cis, d4 cis8 d d'~ d16 cis h a %55
    g( e cis a) a'8. g16 fis8 a~ a16 h cis d
    d h gis e d8 d cis16 e, a cis e8 e
    a,4~ a8. h32 a gis4 a8 a'
    h, a' c, a' cis, \tuplet 3/2 8 { a'16 e cis } e( d h gis)
    a( e cis' d) h( e, d' e) cis( a' fis d) cis( e d h) %60
    a4 r r2
    R1*3
    r8 a a a fis8. e16 d8 h' %65
    g fis16 e a8 g fis g16 fis e8 fis16 e
    d8 fis16 e fis8 gis a a, r a'
    h a gis e a fis d e
    cis e a g? a4 fis
    h e, a8 g4 fis8 %70
    fis-\critnote h h h g8. h16 e,4
    r8 a a a-\critnote fis8. a16 d,8 a'
    gis a16 h a4~ a8 gis16 fis gis4
    a8. h16 cis4 r2
    r4 r8 a h a gis e %75
    a4 cis8 h ais4 h~
    h a2 g!8 a
    g fis16 e fis8 a-\critnote g8. a16 h4
    r2 r4 r8 g
    a g fis d g4 h %80
    a g fis e
    e a fis e
    e a4. a8-\critnote a gis
    a a h a16 h g8 fis16 g a8 g16 a
    fis8 fis a g fis4 gis %85
    a8 g fis4 g e'8 e
    e4 d h4. h8
    a g fis e16 d e4. e8
    \slurDashed fis16( a' h a) d( cis h a) g( fis e d) cis( e a g)
    fis( a h a) d( cis h a) g( fis e d) cis( e a g) \slurSolid %90
    fis d d d d d d d d d d d cis cis cis cis
    d fis fis fis fis fis fis fis e e e e e e e e
    fis4 <e a,>8 r <fis a,> r <e a,> r
    fis4 d,8. d16 d2\fermata \bar "|." %94 finis
  }
}
