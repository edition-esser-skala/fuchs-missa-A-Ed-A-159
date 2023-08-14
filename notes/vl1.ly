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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'8\f \tuplet 3/2 8 { fis16 e d } e8 a fis8.\trill e32 fis g8 h
    cis, d fis e d8. fis32 a d4
    r8 a,\p a( gis) r g g( fis)
    e( f e gis) a a4 a8
    a4 a'16( fis! d a) h8 d fis, g %5
    fis16 a'\f( fis d) g( e cis a) fis'( d a fis) e( a cis e)
    d( fis a fis) g( e cis a) fis'( d a fis) e( a cis e)
    d8. fis32 a d8 d, r \slurDashed fis(\p fis, fis')
    r d( fis, d') \slurSolid r d( h' h,)
    ais fis'\f cis fis d8.\trill cis32 d e8 d %10
    cis a' fis16. a32 a,16. d32 cis16. e32 a16. cis,32 h8 gis'
    a, a'~ a16. gis32 a16. h32 g16. fis32 g16. e32 cis16. d32 e16. cis32
    d8 fis,\p fis fis fis fis fis fis
    r g g a g4 fis16 a d fis
    r gis,( h gis) a8 cis r16 d( e d) cis8 a' %15
    h, fis'4 d16 h a4 gis16 e gis h
    e4~\f e16 e h' d e,4~ e16 e a cis
    e,4~ e16 e gis h a[ a]^\critnote \appoggiatura h32 a16 gis32 fis e16[ e] \appoggiatura gis32 fis16 e32 d
    cis16[^\critnote cis] \appoggiatura d32 cis16 h32 a h8 e cis16[ cis] \appoggiatura d32 cis16 h32 a h8 e
    cis a' cis, cis h16 h h h h h h h %20
    a( e cis' d) h( e, d' e) cis( a' fis d) cis( e d h)
    a( e' fis e) gis( e a e) h' cis d h gis e d h
    cis e a e fis d a' fis e8 a cis4
    r8 e,(\p g! h,) r ais( cis fis)
    r h, r d cis fis\f fis fis %25
    fis4~ fis16 fis h d fis,4. e16 fis
    d8.\trill cis32 d e8 d cis a16 cis d8 e
    fis8.( g32 fis) e8 d cis a' dis,16( e fis dis)
    e( fis g e) cis( d e cis) d( a d fis) gis,( a h gis)
    a( cis e cis) a'( e cis' a) d( a fis d) fis8 e %30
    d16( a fis' g) e( a, g' a) fis( d' h g) fis( a g e)
    d8( fis) r fis fis,( a d fis)
    g, g' r g g,( cis e g)
    fis fis r cis d8.\trill cis32( d) e8 d
    cis16( a e' cis) a'4 a,4.\p b8 %35
    b( a) a4 cis4. cis8
    e( d) d4 r8 \appoggiatura { e16[ d cis] } d8 h' d,
    r16 cis-! d-! e-! fis!-! gis-! a8-! a, a4 \appoggiatura cis16 h8
    a a'4\f gis8 g( fis g^\critnote e)
    d( fis) r fis fis,( a d fis) %40
    g, g' r g g,( cis e g)
    fis d fis e dis4 e8 g
    e4 dis r8 h\p h a
    g g'16( fis a g fis e) r8 d d c
    h-! d-! g-! h,-! a fis d' fis, %45
    g16 h\f d g h8 g r16 d g h d8 h
    a4. g8 fis16 d fis a d8 fis,
    e h16. e32 d8 h16. d32 cis16 a cis e a8 a,\p
    r16 \once \slurDashed a( d f) a8 a, r16 a( cis e) a8 a,
    r16 gis( h d) f8 gis, r16 a( cis e) a8 a, %50
    r16 a( d fis!) a8 a, r16 g( h e) g8 e
    r8 d r e d16( fis, a d) fis8 d
    r16 a( d fis) a8 g fis \appoggiatura e32 d16 cis32 d e8 cis
    d\f \tuplet 3/2 8 { fis16 e d } e8 a fis8.\trill e32 fis g8 h
    cis, d fis e d d'~ d16 cis h a %55
    g( e cis a) a'8. g16 fis8 a~ a16 h cis d
    d h gis e d8 d cis16 e, a cis e8 e
    e8. fis32( e) d8 d' d,8. e32( d) cis16( e a cis)
    h,8 a' c, a' cis, \tuplet 3/2 8 { a'16 e cis } e( d h gis)
    a( e cis' d) h( e, d' e) cis( a' fis d) cis( e d h) %60
    a4 r r2
    R1*5 %66
    r8 d d d cis8. h16 a8 fis'
    d cis16 h e8 d cis d16 cis h8 cis16 h
    a8 cis16 h cis8 e d4 r8 d
    e fis16 g cis,4 d8 h cis ais %70
    h4 r r8 e e e
    cis8. e16 a,4 r8 d d d
    d4 cis h4.( e16 d)
    cis4 r r2
    r4 r8 cis d cis16 d e8 d %75
    cis8. d16 e8 eis fis e16 fis d4
    e8 d16 e cis4 d8 c16 d h8 c
    a4. a8 h8. c16 d4
    r2 r4 r8 h
    c h16 c d8 c h8. c16 d8 g~ %80
    g fis4 e8 dis cis16 dis e4
    cis8 h16 cis d8 fis dis4 e8 d16 e
    cis4 d8 e fis e d4\trill
    cis r r2
    r8 d fis e d cis16 d e8 d16 e %85
    cis8 e d4 h g'8 g
    g4 fis~ fis8 e16 dis e8 d
    cis e d4. cis16 h cis4
    d16( a' h a) d( cis h a) g( fis e d) cis( e a g)
    fis( a h a) d( cis h a) g( fis e d) cis( e a g) %90
    fis fis fis fis fis fis fis fis e e e e e e e e
    fis d' d d d d d d d d d d cis cis cis cis
    d4 <cis e, a,>8 r <d fis, a,> r <cis e, a,> r
    <d fis, a,>4 d,,8. d16 d2\fermata \bar "|." %94 finis
  }
}
