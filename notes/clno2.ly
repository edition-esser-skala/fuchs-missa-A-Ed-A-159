\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e2\f e4 r
    c2 c4 r
    g2 g4 g8 g \noBreak
    g4 g8 g g2\fermata \bar "||"
    \time 3/4 \tempoKyrieB c4 r c8 c \noBreak %5
    c4 c c
    g'2 g4
    e r g8 g
    e2 c4
    c c c %10
    g'2 g4
    e e r
    g r8 g g g
    e4 e r
    R2. %15
    g8 d' d4 d
    g,8 d' d4 d
    g, r r
    g2 g8 g
    g4 r r %20
    R2.
    r4 d' d
    g, r r
    g r r
    g r r %25
    g r r
    R2.*3
    g2\f g4 %30
    c,2 c4
    R2.
    g'4 r8 g g g
    g4 r8 g g g
    g4 r e8 e %35
    e4 r r
    e r8 e e e
    e4 r r
    R2.*8 %46
    e2\f e4
    c c r
    g'2 g4
    e e r %50
    g r8 g g g
    e4 e r
    c4. c8 c c
    c4 r r
    R2. %55
    r4 g g
    g2 g4
    e'2 e4
    c c c
    g'2. %60
    g4 g g
    e r r
    e r r
    e r g
    e r r %65
    R2.*5 %70
    e2\fE g4
    e r g8 g
    e4 e g
    e r g8 g
    e2 e4 %75
    e e e
    c2.\fermata \bar "|." %77 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e4\f g c,8 c16 c c8 c
    g'4 e8 g e e e4
    R1*3 %5
    e4\fE r r8 c g' g
    e4 r r8 c g' g
    e e e4 r2
    R1
    r8 e16\fE e e8 e e4 r %10
    r8 g g g d'4 d
    g, r r2
    R1*4 %16
    d'4.\fE d8 g,4. g8
    d'4. d8 d4 d
    g, d'8 d g,4 d'8 d
    g,4 g8 g r4 d' %20
    g, r r2
    g4 r d'4. d8
    g,4 e g8 g g4
    R1
    r2 r8 e\fE e e %25
    e4. e8 e4. e8
    e4 r r e8 g
    e4 r g, r
    R1
    g'4 g8 g c,4 e8 g %30
    e4 r r e8 g
    e4 r e4. e8
    g4 r g4. g8
    e4 r r2
    r8 g g4 r2 %35
    R1*3
    r2 r8 g\fE g g
    e4 r e4. e8 %40
    g4 r g4. g8
    e4 r r2
    R1*2
    c4\p c8 c c4 c8 c %45
    c4 c8\f c c4 c
    g'4. g8 e4 e
    R1*6 %53
    e4\fE g c,8 c16 c c4
    g'8 r g g e4 r %55
    g8 r g g e4 r
    R1*2
    r2 d'4 d
    g, r r d'8 d %60
    g,4 r r2
    R1*10 %71
    g4 g8 g e4 c
    r2 d'4 d8 d
    g,4 r r2
    R1*3 %77
    c,4 c8 c c4 r
    R1*3 %81
    g'4 c,8 c r2
    R1*4 %86
    g'4 e r2
    R1
    r2 r4 g8 g
    e4 r r g8 g %90
    e4 c r g'
    e c r g'8 g
    e4 g8 r e r g r
    e4 c8. c16 c2\fermata \bar "|." %94 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    e2\f r4
    c c r
    g' g g
    e2 r4
    e e r %5
    g g g
    e r r
    g2 g4
    e e r
    g2 g4 %10
    e r r
    c2.
    R
    g'4 g r
    d' d r %15
    r d d
    g, g r
    g g r
    R2.*5 %23
    e4 g r
    r d' d %25
    g,2 r4
    d' r d
    g,2 g4
    R2.*2 %30
    r4 g g
    r e e
    e r r
    R2.*4 %37
    g,4 r r
    R2.
    g4 r r %40
    R2.
    r4 g g
    g g r
    R2.*4 %47
    e'4\fE r e
    g g r
    e2 e4 %50
    g g g
    c, c r
    c2.
    e4 e g
    c, c c %55
    c2.
    e4 e g
    e e g \noBreak
    e e r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection
      R1*15 \noBreak %74
    R1\fermata \bar "||" %75
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*2
    e2\f e8 e
    e4 e r
    c2 c8 c %80
    c4 c r
    g' g r
    e e r
    R2.*4 %87
    e2 g4
    e e e
    e e g %90
    e c c
    c2 c8 c
    e2 e8 e
    g4 e r
    R2. %95
    r4 e\fE e
    e r r
    g g r
    c, e g
    e e r %100
    e2 e4
    g g r
    g2 g8 g
    e4 r g
    e e e %105
    e2 e4
    g g r
    g2 g4
    e e r
    c\p r r %110
    c r r
    c r r
    c r r
    R2.*3 %116
    r4 r e\f
    g4. d'8 d d
    g,4 g g
    e2 e4 %120
    r e e
    e r r
    e r r
    e r r
    e r r %125
    R2.*5 %130
    r4 c c
    c2.
    c4 c r
    c2.
    c4 r c %135
    c c c
    c2.
    c4 c c
    c2.
    c4 r r %140
    R2.
    g'4 g e
    g g r
    R2.
    e4 e g %145
    e e r
    e e g8 g
    e4 e r
    R2.*4 %152
    e4\fE r e
    g g g
    e e r %155
    e e e
    e e r
    R2.
    r4 d' d
    g,2. %160
    d'4 d d
    g,2.
    e4 e e
    e r r
    R2.*2 %166
    e4 r e
    g g g
    e r e
    c c c %170
    c2.
    g'4. g8 e4
    r e g
    e r e
    g g g %175
    e r e
    g e g
    e r e
    e r r\fermata \bar "|." %179 finis
  }
}
