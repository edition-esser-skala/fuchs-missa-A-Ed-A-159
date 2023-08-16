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

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoGloria
    a'4\f a8 a a4 g
    g8 fis a g fis a, a4
    a\p r a r
    a cis8 d e e4 e8
    a,2 g8 h a cis %5
    d4 e\f fis8 a a cis,
    d4 e fis8 a4 cis,8
    d a a4 fis'2\p
    fis h,
    cis8 ais'16.\fE ais32 ais8 ais fis4 h %10
    a8 a a a e4. d8
    cis a'~ a16. gis32 a16. h32 g16. fis32 g16. e32 cis16. d32 e16. cis32
    d8 a\p a a a a a a
    r h a a a2
    d4( e) e4. e8 %15
    fis4 d8 fis e4 e
    h'4.\f h8 cis4. cis8
    gis4. gis8 e e h' h
    a4 e8 e e4 e8 e
    e4 e8 e fis16 fis fis fis e e d d %20
    cis8 r e r e fis e d
    cis cis e cis e4. e8
    e cis d fis a a, a'4
    h,2(\p cis)
    r8 d r fis fis4 r %25
    d4.\f d'8 cis4. cis8
    h4 h8 h a!4. cis8
    d a h h a cis, fis a
    g4 e8 g fis4 d8 h
    cis a cis e16 g! fis4 a8 g %30
    fis r a r a h a e16 g
    fis4 a a,2
    a4 a' a,2
    a8 d r e fis4 e
    e8 e e4 r8 cis\pE cis cis %35
    r d d d r e e e
    r f f f e2
    e4 d8 fis! e4. gis,8
    a a'4\fE h8 cis d cis a^\critnote
    fis a r a a,2 %40
    a8 r a r a2
    a4. a8 h4. h8
    h2 h4.\pE h8
    h4 r d!2
    d4 d8 d d4 a8 a %45
    d4 d8\fE d d4. d8
    a'4. a8 a4. a8
    h4 e, e r8 cis\pE
    d4. d8 cis4. cis8
    h4. h8 cis4. cis8 %50
    d2 e4. h8
    a2 a4 r8 a
    a4 r8 a' a fis h a16 g
    fis4\fE a a d,8 d'
    e, fis a g fis fis4 fis8 %55
    a4. cis,8 d d4 fis8
    e gis h h a4 a,8 h
    cis4 h8 h h4 cis8 cis
    fis4 fis e4. d8
    cis r e r e fis e8. d16 %60
    cis4 r r2
    R1
    r8 d d d cis8. h16 a8 fis'
    d cis16 h e8 d cis d16 cis h8 cis16 h
    a8 cis16 h cis8 e a,4 r8 fis' %65
    h,4 e a,8 d4 cis8
    d4 r r2
    R1*2
    r4 e d cis %70
    h8 d16 cis d8 fis h,4 h
    cis e a, r
    r2 r8 e' e e
    cis8. h16 a8 cis d cis16 h e8 d
    cis8. d16 e4 r2 %75
    r r8 cis d fis
    e2 d4. e8
    r d d d h8. a16 g8 h
    c h16 c d8 c h8. c16 d4
    R1 %80
    r4 h2 h4
    a r h4. h8
    a4 a r8 e' fis e
    e cis d dis e4 cis
    d a8 a a4 h %85
    cis8 cis d2 h'8 h
    a2 h4. e,8
    e cis d fis a,4. a8
    a4 a'8 r cis, r e e
    d r a' r cis, r e e %90
    fis a h h h h a a a
    a h h h h a a
    a4 a8 r a r a r
    d,4 d d2\fermata \bar "|." %94 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoCredo
    fis2\f a4
    a fis a
    a, a a'
    fis2 a4
    a fis a %5
    a, a a'
    a, r8 d fis d
    a4 cis cis
    d r8 d fis d
    a4 cis cis %10
    d8. fis16 a4 ais
    h8 h h h h h
    h h h h h h
    a! a a a a a
    h h h h h h %15
    a8. fis16 e4 d
    cis8 a cis e a a,
    r a cis e a a,
    r e gis h e e,
    r e gis h e e, %20
    a a a a h h
    h4 h h
    h'2 a8 a
    a a a, a a' a
    d, fis e e e e %25
    cis4 cis r
    h r h'
    a8 a4 a a8
    fis2 fis4
    e8 e4 e e8 %30
    e4 cis cis
    cis4. cis8 e e
    fis4. fis8 g! g
    e4. e8 fis fis
    d4. d8 e e %35
    cis4. cis8 d fis
    e e fis4 e8. d16
    cis8 a cis e a a,
    gis h gis h gis h
    cis a cis e a a, %40
    gis h gis h gis h
    a a' a a a a
    d,4 cis r
    a\p r a
    d r h8 d %45
    cis4 cis e
    e e, r
    a'\f a a
    cis,8 e cis cis a a
    a'4 a a %50
    cis,8 e cis cis a a
    a' a a a a a
    h h h h g h
    a4 a a
    a8 a a a a a %55
    h h h h g h
    a a a a a, a
    a4 a' a \noBreak
    a a r\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      e2.~\p e8 e \noBreak %60
    gis, a16 h cis8 e e e r4
    h4. h8 h4 r
    h4. h8 h gis a ais
    gis16 gis' gis gis r gis gis gis gis8 cis,4 cis8
    r16 h! h h r dis dis dis e4 r8 \once \tieDashed e~ %65
    e dis fis e his cis e e
    h16 h h h h h h h h8 a h h
    h4\f h h16 h h h h h h h
    h h h h h h h h c c c c g g g g
    g'8\p g g g e e e e %70
    r16 d d d r c c c c8 r c r
    a'\f a a,4 a8 a a4
    r16 f'\pE f f r e e e e8 e e e
    e \slurDashed cis!16( d) e8 d cis cis16( d) \slurSolid e8 d \noBreak
    cis a' a a a,2\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      d4\p d d \noBreak
    fis fis r
    d8\f d d d e e
    d4 d r
    d8 d d h d d %80
    d4 g, r
    a a' r
    a fis r
    h, h' e,
    e8 r e r fis r %85
    fis2 e8 d
    cis4 e8 e cis cis
    d fis a a cis, cis
    d4 d r
    d8 fis a a cis, cis %90
    d d fis, fis fis fis
    e e e' e e e
    fis fis fis fis fis fis
    a4 a r
    h,2.\p %95
    cis4 ais'\f ais
    h h r8 h
    a!4 a r8 a
    a fis fis4 g
    fis r r %100
    fis8 fis fis fis fis fis
    g4 g r
    e8 e e e e e
    d fis g g g g
    fis4 fis fis %105
    fis8 fis fis fis fis fis
    g4 g r
    e8 e e e e e
    fis4 fis r
    r8 d\p d d d d %110
    r d d d d d
    r d d d d d
    d a4 a a8
    e' e4 e e8
    e2 r4 %115
    d a h8 g!
    a2 fis'4\fE
    e4. e8 e e
    e e4 e e8
    fis fis4 fis8 fis d %120
    g e d4 e
    d r8 h d fis
    cis4 r8 fis ais cis
    fis,4 r8 h, d d
    cis4 r8 fis ais cis %125
    h4 r8 h, d d
    h4 r8 g' g h
    e,4 r8 e cis e
    a,4 r8 d fis d
    d c16 e d4 d %130
    d r r
    h'8 h h h h h
    c4 c r
    a8 a a a a a
    g h c c c c %135
    h4 h h
    h8 h h h h h
    c4 c r
    a8 a a a a a
    h h,4 h8 h h %140
    a2 a4
    a'4. a8 a a
    a4 a r
    fis8 fis, fis fis e e
    fis4 fis' a %145
    a8 a fis, fis e e
    fis4 fis' a
    a8 a4 a a8
    h\p h4 h h8
    a e4 e e8 %150
    f f4 f f8
    e4 cis r
    a'8\f a fis fis fis fis
    <e a> q q q q q
    <fis a> q fis fis fis fis %155
    <cis fis> q q q q q
    fis fis d d d d
    e e e e e e
    h h' a a gis gis
    a e e e e e %160
    <e h> q q q q q
    <e cis> q q q q q
    <fis cis> q q q q q
    d4 r8 d fis d
    e4 r8 g h g %165
    a4 r8 cis, e cis
    <fis a> q q q q q
    <e a> q q q q q
    <fis a> q q q q q
    a a a a a a %170
    d, d g g d d
    e e cis cis d fis
    g4 fis e8 cis
    <fis a> q q q q q
    <e a> q q q q q %175
    <fis a> q q q q q
    a a a a a a
    a4 r fis
    d r r\fermata \bar "|." %179 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \twotwotime \key d \major \time 2/2 \tempoSanctus
    a1\p
    a4 r r2
    a1
    a4 r r2
    d4 d d d %5
    h h h h
    d d cis cis
    d a8\f a a a d d
    e4 h8 h h h e e
    e e e e e e e e %10
    d4 d8. d16 cis2\fzE
    d4 d8. d16 cis2\fzE
    d4 fis e gis,
    a r e'2\p
    e4 fis e gis, %15
    a r e e \noBreak
    e2 r\fermata \bar "||"
    \time 4/4 \tempoPleni
      fis8\f fis fis fis fis fis a' a \noBreak
    h h h h a a a a
    a4 r a4. a8 %20
    a4 r a4. a8
    a fis4 fis8 fis4 e~
    e e fis h,8 h
    h h cis e fis4 e8. e16
    cis4 r8 e d4 cis8 e %25
    e4( d cis) r
    e8\p r e r d4. d8
    cis d e cis d4 a
    d2. d8 d\f
    h' h a a a4 a8 r %30
    d,2\p d4 fis8\f a
    h4. h8 a4. a8
    g h a a a4 a8 a
    a2 a4 a8 a
    a2 a4 a %35
    a r r2\fermata \bar "|." %36 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoBenedictus
    d2~\f d8 d d r
    d2~ d8 d d r
    d4 g, g4. e'8
    d r d r d r d4\p
    d d8 d d r d4 %5
    d d8 d d4 c8 a
    h g' c, a h e a, a'
    a a4 a8 a,\f a' gis8. gis16
    a8 cis,16 cis f8. d16 cis8 a(\p h cis)
    d4( e d) r %10
    d8 d e e d d^\critnote r4
    fis4. g8 fis fis r4
    e4. fis8 e e r e\f
    a4. h8 a4 a8 a
    a4. g8 fis e d c! %15
    h b a h a4 a
    a a'8 a a4 cis,8 cis
    d d'4 e8 cis d h cis
    cis16 cis cis cis h h h h h h h h a8 a
    a4 a, a8 g16( h) a8 a %20
    a fis'4\fp gis8 a4 r
    g d2 d4
    d2 r
    h4 c8( h) d d r4
    h c8( h) d d g[\crescE g] %25
    g g r c,16(\fE e) g8 g r c,16(\f e)
    g8 g a4 h8 h a4
    a8 a g4 g8 e e4
    d e8 cis? a a g g
    fis a g g a d(\p e fis) %30
    g4( a g) r
    g8 g a a g g r4
    h4.( c8) h h r4
    a4. h8 a a r a\f
    d,4. e8 d4 d8 d %35
    d'4. c8 h a g f
    e es d e d4 a
    g8 g' g, g g' g4 d8
    h r d a h c16( e) d8 d
    d r d a h r h' h %40
    g r g g e a g g
    fis r d8. d16 d8 r d8. d16
    c8 r a'8. a16 d8 d, d4
    d8 d a a h d a a
    h a' g a g4 d %45
    d2 r\fermata \bar "|." %46 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoAgnus
    a2.\f
    a4. a'8 a a
    e4. e8 e e
    f4. a8 a a
    a,2\p a4 %5
    a a r
    <c! f>8 <c f> q q q q
    <d f> q q q q q
    <c e> q q q <e g> q
    c4 c d8 e %10
    f c4\f c c8
    \once \slurDashed d( f) c4( e)
    f r r
    d\pE c e
    f\f c c %15
    c4. c8 c c
    des4. des8 des des
    c4. c8 c c
    c2~\p c8 c
    c4 c r %20
    e8 e e e e e
    d d d d d d
    c c c c c c
    d b4 b b8
    b b'\fE a b f es %25
    f8. es16 d4 a
    b r b8(\pE h)
    g c f4 a,
    b\fE d es
    d4. f8 f f %30
    ges4. ges8 ges ges
    f4. f8 f f
    f2\p f8 f
    f4 f r
    <d c>8 q q q q q %35
    <d b> q q q q q
    e! e e e a, a
    \mvTr a8.\f-\critnote cis16 d4 f8 a
    a,4. a'8 a a
    a d d d d d %40
    b4 b, h
    a2.
    a4 cis e \noBreak
    a,2 r4\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      d2\p \noBreak %45
    d4( a)
    h a8 a
    a2
    e'
    d %50
    a
    a
    fis'4 cis
    d2
    e %55
    e
    e
    d
    h4. gis'8
    \slurDashed gis4( a) %60
    e2
    fis
    e4( gis,) \slurSolid
    a \once \tieDashed a'~\f
    a8 g! fis e %65
    d4 r
    a r
    a'2
    a4 a
    a g %70
    h a8 a
    a4 h
    e, d8 h'
    h4 r8 gis
    a4 e %75
    e r8 gis
    a cis,4\sfE d8
    fis4 cis
    d8 d4\sfE dis8^\critnote
    e2 %80
    e4 a8 a
    a a4\sf a8
    h2
    h8 h4\sf b8
    a4. cis8 %85
    d a4\sf e'8
    e,4 e'8 e
    e d4\sf e8
    e4 e8 e
    e, e e e %90
    eis eis eis eis
    fis fis a a
    e! e e e
    d d fis fis
    cis cis cis cis %95
    d d d' d
    e, e cis' cis
    fis, fis e d
    cis4 r
    a8 a' a a %100
    a4 a
    a,8 a' a a
    a cis, cis cis
    e e e e
    fis fis fis fis %105
    gis gis h h
    e, e e e
    fis fis fis fis
    fis fis fis fis
    g! g h, h %110
    cis cis e e
    fis a a a
    a a a4
    a a8 a
    a a a4 %115
    a4. d8
    d, d4\sfE d8
    d d4 d8
    d'16 d d d d d d d
    g, g g g g g g g %120
    a a a a a a a a
    h! h h h a8 g
    fis4 r
    R2
    e\p %125
    d
    a8 r a r
    a4 r
    e'2
    d %130
    a8 r a r
    a2
    e'~
    e
    d~ %135
    d
    a~
    a4 h
    a2
    a8 fis'\f fis a %140
    h h h h
    h h h g
    a4 a
    a8 fis fis a
    h h h h %145
    h h h h
    a a a a
    a4 a
    a a
    a r\fermata \bar "|." %150 finis
  }
}
