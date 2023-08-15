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

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    d'4\f d8.\trill cis32 d fis8 r
    fis8.\trill e32 fis a4~ a16 fis d a
    g'8 r fis r e r
    d4 d8.\trill cis32 d fis8 r
    fis8.\trill e32 fis a4~ a16 fis d a %5
    g'8 r fis r e r
    d fis16( g a fis d fis) a,4~
    a8 e'16( fis g e cis e) a,8 a'
    fis \once \slurDashed fis16( g a fis d fis) a,4~
    a8 \once \slurDashed e'16( fis g e cis e) a,8 a' %10
    fis4 fis e
    d8 fis h16( ais h cis) d4
    e, e4. d8
    cis e \appoggiatura h'32 a16 gis a h cis4
    r8 e, \appoggiatura a32 gis16 fis gis a h8 gis %15
    a16( e fis d) cis8 e gis, h
    a4 a8.\trill gis32 a cis8 r
    cis8.\trill h32 cis e4. a8
    gis4 e8.\trill dis32 e gis8 r
    gis8.\trill fis32 gis h4. d,8 %20
    cis4 dis e
    fis8.^\critnote gis32 fis e8 h gis e
    d'!4.( e16 d) cis8 a'
    fis a e a cis a
    fis d cis16 e a cis, h8 gis' %25
    a, cis e a cis a
    e h e fis e d
    cis cis4 cis8~ cis16 e a cis
    h8 fis h cis h a
    gis gis4 gis gis8 %30
    a4 e e
    e4.( cis8 fis e)
    d d h d e16( fis g! e)
    r8 cis a cis d16( e fis d)
    r8 h g h cis16( d e cis) %35
    r8 ais fis ais \once \slurDashed h16( cis d h)
    h' d, cis a'! h,8 a' h, gis'
    a,4 a8.\trill gis32 a cis8 r
    e h h'16 a gis fis e d cis h
    a4 a8.\trill gis32 a cis8 r %40
    e h h'16 a gis fis e d cis h
    cis8 a16 cis d8 a16 d e8 a
    fis4 e r
    r8 e,\p e'( cis a e)
    r fis fis' fis d h %45
    a e a cis h e
    h4 cis a'\f
    \appoggiatura g!16 fis8 e16 fis d8 a fis' d
    e cis a a' a a
    \appoggiatura g16 fis8 e16 fis d8 a fis' d %50
    e cis a a' cis, e
    d4 d8.\trill cis32 d a8 fis'
    e4 g8.\trill fis32 g h8 r
    a4 fis e
    d d8.\trill cis32 d a8 fis' %55
    e4 g8.\trill fis32 g h8 r
    a4 a cis,
    d8 fis16 a d4 cis \noBreak
    d d, r\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      cis4(\p h8 cis) d8. e16 d8 cis \noBreak %60
    h a16 gis a8 cis cis h r4
    gis a8 gis fis4 r
    a h8 a gis e' dis cis
    r16 cis cis cis r his his his cis8 e( cis a)
    r16 gis gis gis r a a a gis8 \appoggiatura fis'32 e( dis e fis) gis8 h, %65
    ais h his cis dis e gis a
    h8.[ h,16 a'8. h,16] \tuplet 3/2 8 { gis' e h } cis[ fis] e8 dis
    e16.\f h32 gis'16. e32 dis16. h32 fis'16. dis32 e16. h32 g'16. e32 dis16. h32 fis'16. dis32
    e16. h32 g'16. e32 h16. g32 e16. e32 e'16. c32 g'16. e32 c16. g32 e16. e32
    r16 f'(\p d' f,) r e( c' e,) r d( h' d,) r c( a' c,) %70
    r b b b r c c c r a( f' a,) r \once \slurDashed a( f' a,)
    cis16.\f a32 e'16. cis32 d16. a32 f'8 e16. a,32 g'?16. e32 f16. d32 a'8
    r16 gis,!\p gis gis r a a a a8 a gis gis
    a4. a8 a4. a8 \noBreak
    a cis! cis cis cis2\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      d4\p d d \noBreak
    fis fis r
    fis8\f fis~ fis16 h d h ais8 cis
    h fis h fis d h
    h' h4 g8 fis16( a d a) %80
    h8 g d h g g
    g'4 g \appoggiatura a16 g8 fis16 g
    fis4~ fis8 a d fis,
    e e4 h8 d e
    cis r a' r cis, r %85
    h16 h h h h h h h h h h h
    \slurDashed a( cis e cis) a a a a a( g! fis g) \slurSolid
    fis a h cis d( e fis d) e( fis g e)
    fis( d cis h a g fis e) d8 d
    fis16 a h cis d( e fis d) e( fis g e) %90
    fis( d cis h a g fis e) d8 d
    cis'16( d e fis g a g e) cis8 cis
    d fis16 a d8 a fis d
    cis'4 d d,\p
    h2 h4 %95
    ais16 fis'\fE fis fis fis fis fis fis fis fis fis fis
    fis8 d'16 d h h fis fis d8 e
    e cis'16 cis a a e e cis8 cis
    d16 fis a d d,4( e)
    d \appoggiatura g32 fis16( e fis a) \appoggiatura e32 \once \slurDashed d16( cis d fis) %100
    a,4 a4. d8
    cis4 \appoggiatura a'32 g16( fis g h) \appoggiatura fis32 e16( dis e g)
    a,4 a'4. g8
    fis[ d h h] \appoggiatura d16 cis8 h16 cis
    d4 \appoggiatura g32 fis16( e fis a) \appoggiatura e32 d16( cis d fis) %105
    a,4 a4. d8
    cis4 \appoggiatura a'32 g16( fis g h) \appoggiatura fis32 e16( dis e g)
    a,4 a'4. g8
    fis16( d' a fis) d8 d d d
    d8(\p h) e4( d) %110
    c4.( h8) a4
    h( a cis)
    d8 d4 d d8
    d d4 d d8
    cis4 a a8( g!) %115
    fis4.( a8 g h)
    a4( fis) d'\f
    cis16( e a e) cis8( h cis e)
    cis16( e a e) cis8 cis4 cis8
    cis ais'? cis,16( e fis e) d8 h' %120
    cis,16( d e d) h8 d, cis ais'
    h d16 cis h8 fis' h h,
    ais cis16 h ais8 cis fis e
    d d16 cis h8 fis' h h,
    ais cis16 h ais8 cis fis e %125
    d d16 cis h8 fis' h h,
    r g'16 fis e8 h h'16 g e d
    cis8 e16 d cis8 a a' g
    fis a16 g fis8 a d c
    h16( g e a) g4 fis %130
    g \appoggiatura c32 h16( a h d) \appoggiatura a32 g16( fis g h)
    d,4 d4. g8
    fis4 \appoggiatura h32 a16( gis a c) \appoggiatura g32 fis16( eis fis a)
    d,4 d'4. c8
    h[ g e e] \appoggiatura g16 fis8 e16 fis %135
    g4 \appoggiatura c32 h16( a h d) \appoggiatura a32 g16( fis g h)
    d,4 d4. g8
    fis4 \appoggiatura h32 a16( gis a c) \appoggiatura g32 fis16( eis fis a)
    d,4 d'4. c8
    h h4 a8 g e %140
    d!4( cis!) d
    e8 e4 e8 fis a
    fis4 e r
    \once \tieDashed d~ d16( a fis d) cis( e a g)
    fis8 a d fis e a %145
    fis4 d16( a fis d) cis( e a g)
    fis8 a d fis e cis
    d d4 d d8
    d\p d4 d d8
    cis a4 a a8 %150
    gis gis4 gis gis8
    a a cis( e) a a
    \appoggiatura g16 fis8(\f e16 fis) \appoggiatura e d8( cis16 d) a8 a
    g' r e r a r
    \appoggiatura g16 fis8( e16 fis) \appoggiatura e d8( cis16 d) a8 a %155
    e' r cis r fis r
    \appoggiatura e16 \once \slurDashed d8( cis16 d) \appoggiatura cis \once \slurDashed h8( ais16 h) fis4
    \appoggiatura e'16 \once \slurDashed d8( cis16 d) h'8 d, cis a'!
    fis d cis e e e
    \appoggiatura d'16 cis8( h16 cis) \appoggiatura h16 a8( gis16 a) e8 e %160
    d' r h r e, r
    \appoggiatura d'16 \once \slurDashed cis8( h16 cis) \appoggiatura h16 \once \slurDashed a8( gis16 a) e8 e
    e r cis' r e, r
    d16( e d cis) d( e fis d) h4
    g'16( a g fis) g( a h g) e4 %165
    cis16( d cis h) cis( d e cis) a8 a'
    \appoggiatura g16 fis8( e16 fis) \appoggiatura e d8( cis16 d) a4
    g'8 r e r a r
    \appoggiatura g16 fis8( e16 fis) \appoggiatura e d8( cis16 d) a4
    fis'8 r d' r fis, r %170
    \appoggiatura a16 g8( fis16 g) \appoggiatura e16 d8( cis16 d) h4
    \appoggiatura a'16 \once \slurDashed g8( fis16) g e8 a fis d'
    e,16( fis g e) d4 cis8 a'
    \appoggiatura g16 fis8( e16 fis) \appoggiatura e d8( cis16 d) a4
    g'8 r e r a r %175
    \appoggiatura g16 \once \slurDashed fis8( e16 fis) \appoggiatura e \once \slurDashed d8( cis16) d a4
    cis'8 r d r cis r
    d4 r d
    d, r r\fermata \bar "|." %179 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoSanctus
    fis2(\p a4 d)
    e \appoggiatura h'32 a16( gis a h) a8 a( e cis)
    a2.( g'4)
    fis \appoggiatura h32 a16( gis a h) a8 a fis fis
    d4 \appoggiatura e32 d16( cis d e) d8 d d' d %5
    e,4 \appoggiatura fis32 e16( dis e fis) g8 g h h
    a,4 \tuplet 3/2 4 { a'8 fis d } e2\trill
    d4 \appoggiatura g32 fis16(\f e fis a) \appoggiatura e32 d16( cis d fis) a,8 a
    gis4 \appoggiatura cis'32 h16( ais h d) \appoggiatura a32 gis16( fis gis h) d,8 d
    cis4 \appoggiatura h'32 a16( gis a cis) \appoggiatura fis,32 e16( dis e a) cis,8 cis %10
    h4 h8. h16 ais8 g'4\fz ais,8
    h4 h8. h16 cis8 fis4\fz e8
    d( fis4)\fz d16 h a!4( \grace cis8 h4)
    a4 \appoggiatura h'32 a16(\p gis a cis) e,8 e e e
    e a \tuplet 3/2 4 { fis8[ d h] } a4( \grace cis8 h4) %15
    a \appoggiatura d32 cis16( h cis e) a,4 a \noBreak
    a2 r\fermata \bar "||"
    \time 4/4 \tempoPleni d,4\f fis8 a d fis a d \noBreak
    e,4 g8 h cis,16( d e d cis h a g)
    fis8 a'4\fz fis8 d4 \once \slurDashed d8( e16 fis) %20
    e8 a4\fz g8 e4 e8( fis16 g)
    fis8 fis4\fz e8 d4 h'8 d,
    cis4 a'8 cis, h8. cis16 h cis h cis
    h( e gis h) a8 cis, h16 h h h h h h h
    a8 cis16 e a8 gis fis gis a cis %25
    cis,4 h8. e16 a,4 r8 a\p
    cis d e cis d4 fis8( a)
    a, a a a a a' fis d'
    h cis d h a4 fis8 d\f
    e e e16( fis g e) fis8 fis a d\p %30
    h cis d h a fis a\f a~
    a fis g g~ g e fis fis
    e16( h g' e) d8 cis d a d fis
    a2 fis8 a, d fis
    a2 fis4 d' %35
    d, r r2\fermata \bar "|." %36 finis
  }
}
