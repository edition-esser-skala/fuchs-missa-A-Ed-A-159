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

GloriaClarinettoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    fis4\f a d d
    e,8 fis a g fis a fis4
    R1*3 %5
    fis4\fE r r8 d e g
    fis4 r r8 d e g
    fis a fis4 r2
    R1
    r8-\critnote ais\fE ais ais fis4 h %10
    a a8 a a4 h
    a r r2
    R1*4 %16
    h2\fE a
    gis a4 h
    a gis8 gis a4 gis8 gis
    a2 a4 gis %20
    a r r2
    a4 gis8 a h2
    a8 cis d4 cis8 cis e,4
    R1*2 %25
    h'2\fE cis
    h4 h8 h a!4 a8 cis
    d4 r a fis
    g e fis h
    a4. cis8 a4 fis8 g %30
    fis4 r r fis8 g
    fis2 fis4. fis8
    g2 g4. g8
    fis4 a2 gis4
    a8 a a4 r2 %35
    R1*3
    r8 a4\fE h8 cis d e g,
    fis2 fis4. fis8 %40
    g2 g4. g8
    fis4 a8 g fis4 g
    g fis r2
    R1
    h4\p h8 h c4 a8 a %45
    g4 h8\f h h4. h8
    a4. g8 fis4. fis8
    h2 a4 r
    R1*5 %53
    fis4\fE a d d
    e,8 fis a g fis4 r %55
    cis'2 d4 r
    gis,2 a4. h8
    a4 a8. h32 a gis4 a
    a2 a4 h
    a r r a8 h %60
    a4 r r2
    R1*10 %71
    e4 e8 e fis4 a
    h a a8 gis16 fis gis4
    a8. h16 cis4 r2
    R1*3 %77
    r8 d, d d d4 r
    R1*3 %81
    e4-\critnote fis8 a fis4 e
    e-\critnote r r2
    R1
    r8 fis a g fis4 gis %85
    a8 g fis4 g g8 g
    g4 fis r2
    R1
    r2 r4 e8 e
    fis4 r r e8 e %90
    fis2 e
    fis4 d' d cis
    d cis8 r d r cis r
    d4 d,8. d16 d2\fermata \bar "|." %94 finis
  }
}

CredoClarinettoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    fis2.\f
    a
    g4 fis g
    fis2.
    a %5
    g4 fis g
    fis2 a4
    g g e
    fis2 a4
    g g e %10
    fis a ais
    h2.
    h
    a!
    h4 gis gis8 gis %15
    a4 a e
    cis2.
    e
    gis
    gis4 gis gis %20
    a2 gis4
    a gis gis
    h2 a4
    a a2
    h4 a h %25
    a e e
    h'2 h4
    a e e
    fis2 fis4
    e gis gis %30
    a a cis
    ais2.
    h4 fis g!
    e2 fis4
    d2 e4 %35
    cis2 d4
    h'8 a! a4 gis
    a a a
    h2.
    a4 a a %40
    h2.
    a2 a4
    a a r
    R2.*4 %47
    r4 fis\fE d'
    cis2 cis4
    r a a %50
    cis2 cis4
    a2.
    h
    d4 fis, g
    a a a %55
    h2.
    d4 fis, g
    fis fis g \noBreak
    fis fis r\fermata \bar "||"
    \key a \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      R1*2 %61
    gis4\p a8 gis fis4 r
    a h8 a gis4 r
    r2 r8 cis( a a)
    gis4 a gis r %65
    R1
    h2 h8 a gis a
    gis4\fE a g a
    g2 g4 g
    R1*2 %71
    a4\fE a8 r e'4 d8 r
    R1*2 \noBreak
    R1\fermata \bar "||" %75
    \key d \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      R2.*2
    h2\f cis4
    h h r
    h2 a4 %80
    h h r
    e2 e4
    d2^\critnote d4
    h2 h4
    cis e, a %85
    a2 gis4
    a r r
    fis a cis
    d fis, fis
    fis a cis %90
    d a a
    cis2.
    d4 a a
    cis d r
    R2. %95
    r4 fis,\fE fis
    fis fis4. h8
    cis4 e,4. e8
    fis4 fis g
    fis fis r %100
    fis2.
    g4 g r
    a2.
    a4 g g
    fis a fis %105
    fis2 fis4
    g g g
    a2.^\critnote
    a4 fis r
    R2.*7 %116
    r4 r fis\f
    a4. gis8 a h
    a4 a a
    ais2 h4 %120
    e, d e
    d r r
    R2.*8 %130
    r4 g g
    h2 h4
    c c c
    a2.
    h4 c a %135
    h h h
    h2.
    fis4 fis fis
    a2.
    g8 h4 a8 g g %140
    fis4 e fis
    e cis' d
    d cis r
    fis,2 g4
    fis a g %145
    fis2 g4
    fis a g
    fis fis r
    R2.*4 %152
    fis4\fE r fis
    a a a
    a fis fis %155
    cis'2.
    h4 h h
    h2 a!4
    a a h
    a cis cis %160
    h2.
    cis4 cis cis
    cis2.
    h4 r r
    R2.*2 %166
    fis4 r a
    a a a
    a2 a4
    a a a %170
    d2 d4
    cis2 d4
    g, fis g
    fis r a
    a a a %175
    a8 fis r4 a
    g fis g
    fis2 fis4
    fis r r\fermata \bar "|." %179 finis
  }
}

SanctusClarinettoII = {
  \relative c' {
    \clef treble
    \twotwotime \key d \major \time 2/2 \tempoSanctus
    d2\p fis
    a4 r r2
    g1
    fis4 r r2
    a2. a4 %5
    h2 g4 e
    fis2 g
    fis4 a2\f a4
    h h2 h4
    a e2 e4 %10
    fis2 g
    fis fis
    fis4. d8 cis4 d-\critnote
    cis r a'(\p h)
    a r r2 %15
    R1 \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoPleni a2\f fis4 a \noBreak
    e2 e
    fis4 r fis a %20
    a1
    a4. ais8 h2
    a r
    r4 r8 a a4 gis
    a r r2 %25
    a4 gis a8 a,\p a a
    a2. a8 a'
    e fis g! e fis4 fis
    d2. d8 d\f
    d'4 cis d d %30
    d2.\pE a4\fE
    a g2 fis4
    g fis8 e fis4 fis8 d'
    cis2 d4 d8 d
    cis2 d4 a %35
    fis r r2\fermata \bar "|." %36 finis
  }
}

BenedictusClarinettoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBenedictus
    r2 r8 h'\f h r
    r2 r8 a a r
    r2 r8 g a r
    g4 fis g r
    r2 r4 g~\p %5
    g8 fis g a g r c a
    g r c a g4 fis8 a
    a4 a8 a cis4\f d
    cis h a r
    R1*2 %11
    fis2\p fis8 fis r4
    e2-\critnote e8 e r cis'\f
    e4 d8 g,! fis e-\critnote a a
    e'4 d8 r r2 %15
    r4 fis,8 g fis4 e
    fis g8 e fis4 g8 e
    fis4 r r2
    cis'4 h g fis8 e
    fis4 r a8 g fis g %20
    fis4 r r2
    R1*7 %28
    r2 a4\fE b
    a b a r %30
    \once \slurDashed g( a g) r
    g a8 a g g r4
    fis g8 a fis g r4
    e fis8 g e fis r a\f
    a4 h8 c! h a g4 %35
    a4-\critnote g8 a g a g h
    e, a g4 h a
    g g h4. a8
    h4 r r2
    g4. a8 g4. h8 %40
    c4 r r8 a g h^\critnote
    a r a8.-\critnote a16 g8 r d'8. d16
    c2 c8 h a4
    h8 h a4 h8 h a4
    h8 a h a h4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

AgnusClarinettoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoAgnus
    f2\fE g4
    f2.
    g
    f
    R2.*10 %14
    a2\fE g4 %15
    a2.
    g
    a
    R2.*18 %36
    r4 a\fE a
    a8. g16 f4 f
    g8. f16 e4 e
    f2 a4 %40
    R2.
    f4 e f
    e cis cis \noBreak
    cis2 r4\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*21 %65
    d'2\fE
    cis
    d4 a
    g cis
    d2~ %70
    d4 cis8 cis
    d4 d
    e h8 a
    gis4 r8 h
    a2 %75
    gis4 r8 gis
    a4 r
    ais fis
    fis r
    gis h %80
    a!4. cis8
    d4 r
    fis,2
    g4 r
    e2 %85
    fis8 a4\sfE gis8
    a4 h
    a8 a4\sfE gis8
    a4 d
    cis e, %90
    R2*2
    e'2
    R
    cis %95
    h
    a!
    a4 gis
    a cis8 cis
    d2 %100
    cis4 cis8 cis
    d2
    cis4 cis
    a2
    a %105
    gis4 h
    a h
    ais fis
    fis r
    R2*2 %111
    a2
    a4 cis
    d r
    a cis %115
    d a
    g4. a8
    g4. a8
    g2
    g4 g %120
    cis d
    d cis
    d r
    R2*16 %139
    fis,2\f %140
    fis4 fis
    g2
    a4 cis
    d a8 a
    fis2 %145
    g
    fis4 e
    fis e
    fis e
    fis r\fermata \bar "|." %150 finis
  }
}
