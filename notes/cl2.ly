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
