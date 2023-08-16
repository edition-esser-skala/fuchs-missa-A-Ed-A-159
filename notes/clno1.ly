\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'2\f c4 r
    c2 c4 r
    g2 g4 g8 g \noBreak
    g4 g8 g g2\fermata \bar "||"
    \time 3/4 \tempoKyrieB c4 r c8 c \noBreak %5
    c4 c c
    d2 d4
    c r d8 d
    c2 c4
    c c c %10
    d2 d4
    c c r
    d r8 d d d
    c4 c r
    R2. %15
    \pa d8 d d4 d
    d8 d d4 d \pd
    d r r
    \pa g,2 g8 g
    g4 \pd r r %20
    R2.
    r4 \pa d' d
    g, \pd r r
    \pao g r r
    \pao g r r %25
    \pao g r r
    R2.*3
    d'2\f d4 %30
    c2 c4
    R2.
    d4 r8 \pa g, g g \pd
    d'4 r8 d d d
    d4 r e8 e %35
    e4 r r
    e r8 e e e
    e4 r r
    R2.*8 %46
    c2\f c4
    c c r
    d2 d4
    c c r %50
    d r8 d d d
    c4 c r
    c4. c8 c c
    c4 r r
    R2. %55
    r4 g g
    g2 g4
    c2 c4
    c c c
    d2. %60
    d4 d d
    c r r
    c r r
    c r d
    c r r %65
    R2.*5 %70
    c2\fE d4
    c r d8 d
    c4 c d
    c r d8 d
    c2 c4 %75
    c c c
    c2.\fermata \bar "|." %77 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'4\f d c8 c16 c c8 c
    \pao g4 c8 d c c c4
    R1*3 %5
    c4\fE r r8 c d d
    c4 r r8 c d d
    c c c4 r2
    R1
    r8 e16\fE e e8 e e4 r %10
    r8 g g g \pa d4 d \pd
    d r r2
    R1*4 %16
    \pa d4.\fE d8 \pd d4. d8
    \pa d4. d8 d4 d \pd
    d \pa d8 d \pd d4 \pa d8 d \pd
    d4 d8 d r4 \pao d %20
    d r r2
    d4 r \pa d4. d8 \pd
    d4 c d8 d d4
    R1
    r2 r8 e\fE e e %25
    e4. e8 e4. e8
    e4 r r c8 d
    c4 r g r
    R1
    d'4 d8 d c4 c8 d %30
    c4 r r c8 d
    c4 r c4. c8
    d4 r d4. d8
    c4 r r2
    r8 d d4 r2 %35
    R1*3
    r2 r8 \pa g,\fE g g \pd
    c4 r c4. c8 %40
    d4 r d4. d8
    c4 r r2
    R1*2
    c4\p c8 c c4 c8 c %45
    c4 c8\f c c4 c
    d4. d8 c4 c
    R1*6 %53
    c4\fE d c8 c16 c c4
    \pao g8 r \pa g g \pd c4 r %55
    d8 r d d c4 r
    R1*2
    r2 \pa d4 d \pd
    d r r \pa d8 d \pd %60
    d4 r r2
    R1*10 %71
    d4 d8 d c4 c
    r2 \pa d4 d8 d \pd
    d4 r r2
    R1*3 %77
    c4 c8 c c4 r
    R1*3 %81
    d4 c8 c r2
    R1*4 %86
    d4 c r2
    R1
    r2 r4 d8 d
    c4 r r d8 d %90
    c4 c r d
    c c r d8 d
    c4 d8 r c r d r
    c4 c8. c16 c2\fermata \bar "|." %94 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    c'2\f r4
    c c r
    \pa g g g \pd
    c2 r4
    c c r %5
    \pa g g g \pd
    c r r
    d2 d4
    c c r
    d2 d4 %10
    c r r
    c2.
    R
    d4 d r
    \pa d d \pd r %15
    r \pa d d \pd
    d d r
    d d r
    R2.*5 %23
    c4 \pao g r
    r \pa d' d \pd %25
    d2 r4
    \pao d r \pao d
    d2 d4
    R2.*2 %30
    r4 \pa g, g \pd
    r e' e
    e r r
    R2.*4 %37
    g,4 r r
    R2.
    g4 r r %40
    R2.
    r4 g g
    g g r
    R2.*4 %47
    c4\fE r c
    d d r
    c2 c4 %50
    d d d
    c c r
    c2.
    c4 c d
    c c c %55
    c2.
    c4 c d
    c c d \noBreak
    c c r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus \newSpacingSection
      R1*15 \noBreak %74
    R1\fermata \bar "||" %75
    \time 3/4 \tempoEtResurrexit \newSpacingSection R2.*2
    e2\f e8 e
    e4 e r
    c2 c8 c %80
    c4 c r
    d d r
    c c r
    R2.*4 %87
    c2 d4
    c c c
    c c d %90
    c c c
    c2 c8 c
    c2 c8 c
    d4 c r
    R2. %95
    r4 e\fE e
    e r r
    d d r
    c c d
    c c r %100
    c2 c4
    \pa g g \pd r
    d'2 d8 d
    c4 r d
    c c c %105
    c2 c4
    \pa g g \pd r
    d'2 d4
    c c r
    c\p r r %110
    c r r
    c r r
    c r r
    R2.*3 %116
    r4 r c\f
    d4. \pa d8 d d \pd
    d4 d d
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
    d4 d c
    \pa g g \pd r
    R2.
    c4 c d %145
    c c r
    c c d8 d
    c4 c r
    R2.*4 %152
    c4\fE r c
    \pa g g \pd d'
    c c r %155
    e e e
    e e r
    R2.
    r4 \pa d d \pd
    d2. %160
    \pa d4 d d \pd
    d2.
    e4 e e
    e r r
    R2.*2 %166
    c4 r c
    d d d
    c r c
    c c c %170
    c2.
    d4. d8 c4
    r c d
    c r c
    d d d %175
    c r c
    d c d
    c r c
    c r r\fermata \bar "|." %179 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoSanctus
    R1*7 %7
    r4 c'2\f c4
    c r r2
    r4 d2 d4 %10
    R1
    r2 e
    e4 r \pa d d \pd
    d r r2
    R1*2 \noBreak %16
    R1\fermata \bar "||"
    \time 4/4 \tempoPleni c4\f c8 c c4 c \noBreak
    r2 d4 d8 d
    c4 r g g8 g %20
    g g r4 g g8 g
    g g r4 r2
    d'4 r r2
    r r4 \pao d
    d r r2 %25
    \pa d4 d d8 g,\p g g
    g2. \pd r4
    R1
    c2. c8 c\f
    c4 d c c %30
    c2.\p r4
    r2 d4\f c
    r c8 d c4 c8 c
    d2 c8 c c c
    d2 c4 r %35
    R1\fermata \bar "|." %36 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    r2 r8 c'\f c r
    r2 r8 c c r
    R1*5 %7
    r2 g4\fE g8 g
    g4 g8 g g4 r
    R1*6 %15
    r2 c4\fE d
    c d8 d c4 d8 d
    c4 r r2
    e4 e8 e r4 c8 d
    c4 r r2 %20
    R1*8 %28
    r2 c4\fE r
    c2 c4 r %30
    R1*11 %41
    r4 c8\fE c16 c c4 r
    r2 r4 c8 c
    c4 r c r
    c8 c16 c c8 c16 c c4 r %45
    R1\fermata \bar "|." %46 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    c'2\fE \pao g4
    c c r
    R2.*35 %37
    c4\fE c r
    g g r
    c2 c4 %40
    R2.
    g
    g4 g g \noBreak
    g2 r4\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona \newSpacingSection
      R2*21 %65
    c4\fE r
    d r
    c c
    d d8 d
    c4 c %70
    r d8 d
    c4 r
    R2*2
    d4 d %75
    \pao d r
    R2
    e4 e8 e
    e4 r
    R2 %80
    r8 g, g g
    g4 r
    R2*7 %89
    \pao g4 r %90
    R2*8 %98
    r4 g8 g
    g2 %100
    g4 g8 g
    g2
    g4 r
    R2*9 %112
    r4 \pa g8 g \pd
    g4 r
    r \pa g8 g %115
    g c16 c c8 c \pd
    c4. c8
    c4. c8
    c2
    c4 c %120
    d c
    r d8 d
    c4 r
    R2*16 %139
    c2\f %140
    c4 c
    R2
    c4 d
    c c8 c
    c4 c %145
    R2
    c4 d
    c d
    c d
    c r\fermata \bar "|." %150 finis
  }
}
